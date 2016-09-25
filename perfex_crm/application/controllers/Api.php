<?php
defined('BASEPATH') OR exit('No direct script access allowed');
error_reporting(E_ALL);
ini_set('display_errors', 'On');

class Api extends CI_Controller
{
    function __construct()
    {
        parent::__construct();
    }

    public function index()
    {
         $this->load->model('leads_model');
         $lead = new leads_model();
         echo $lead->getStaffToAssigned();
      echo '<h1>Your database is up to date</h1>';
    }

   public function addLeads( $token )
   {
      if ($token == "qwertyiuop") {
         $this->load->model('leads_model');
         $lead = new leads_model();
         $retval = $lead->get(1);

         $post_data = $this->input->post();
         print_r($post_data);
         $leadjson = array();
         $leadjson['name']  = $post_data['name'];
         $leadjson['contacted_today']  = true;
         $leadjson['email']  = $post_data['email'];
         $leadjson['phonenumber']  = $post_data['phonenumber'];
         $leadjson['status']  = 1;
         # assign to user
         # need to add round robin here
      


         $leadjson['assigned']  = $lead->getStaffToAssigned();

         $leadid = $lead->addFromGenerator($leadjson);

         $note = array();
         $note['leadid'] = $leadid;
         $note['description'] = $post_data['message'];
         $note['contacted_indicator'] = "no";
         # add note
         $lead->add_note($note)   ;
     

         echo '{ "result" : "ok"}';

      } else {

         echo '{ "result" : "error"}';

     }

   }
   public function getEmailLeads ()
   {

        /* connect to gmail */
        $hostname = '{imap.gmail.com:993/imap/ssl/novalidate-cert}INBOX';
        $username = 'teamhokage888@gmail.com';
        $password = 'dondon888';


        /* try to connect */
        $inbox = imap_open($hostname,$username,$password) or die('Cannot connect to Gmail: ' . imap_last_error());

        /* grab emails */
        $emails = imap_search($inbox,'ALL');

        /* if emails are returned, cycle through each... */
        if($emails) {
    
           /* begin output var */
           $output = '';
    
           /* put the newest emails on top */
           rsort($emails);
    
           /* for every email... */
           foreach($emails as $email_number) {
        
               /* get information specific to this email */
               $overview = imap_fetch_overview($inbox,$email_number,0);
               $message = imap_fetchbody($inbox,$email_number,2);
        
               /* output the email header information */
               $output.= '<div class="toggler '.($overview[0]->seen ? 'read' : 'unread').'">';
               $output.= '<span class="subject">'.$overview[0]->subject.'</span> ';
               $output.= '<span class="from">'.$overview[0]->from.'</span>';
               $output.= '<span class="date">on '.$overview[0]->date.'</span>';
               $output.= '</div>';
        
               /* output the email body */
               $output.= '<div class="body">'.$message.'</div>';
           }
    
           echo $output;
        }     

        /* close the connection */
        imap_close($inbox);

   }
}
