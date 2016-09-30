                    <!-- Client add reminder modal -->
                    <div class="modal fade medical-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <?php echo form_open('admin/misc/add_medical/'.$client->userid . '/customer',array('id'=>'form-medical')); ?>
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel"><i class="fa fa-question-circle" data-toggle="tooltip" title="Add Medical Record" data-placement="bottom"></i>Add Medical Record</h4>
                                </div>
                                <div class="modal-body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <?php echo form_hidden('rel_id',$client->userid); ?>
                                            <?php echo form_hidden('rel_type','customer'); ?>
                                            <?php echo render_date_input('date','Date of Operation'); ?>
                                            <?php echo render_select('picture_taken',$nurses,array('id',array('name')),'Picture taken by:'); ?>
  
                                            <?php echo render_input('bp','BP:'); ?>
                                            <?php echo render_input('hr','HR:'); ?>
                                            <?php echo render_input('rr','RR:'); ?>
                                            <?php echo render_select('harvester_1',$nurses,array('id',array('name')),'Harvester 1'); ?>
                                            <?php echo render_select('harvester_2',$nurses,array('id',array('name')),'Harvester 2'); ?>
                                        </div>
                                        <div class="col-md-6">
                                            <?php echo render_select('planter_left',$nurses,array('id',array('name')),'Planter (left)'); ?>
                                            <?php echo render_select('planter_right',$nurses,array('id',array('name')),'Planter (right)'); ?>
                                            <?php echo render_select('planter_back',$nurses,array('id',array('name')),'Planter (back)'); ?>
                                            <?php echo render_select('dissector_1',$nurses,array('id',array('name')),'Dissector 1'); ?>
                                            <?php echo render_select('dissector_2',$nurses,array('id',array('name')),'Dissector 2'); ?>
                                            <?php echo render_select('dissector_3',$nurses,array('id',array('name')),'Dissector 3'); ?>
                                            <?php echo render_select('others',$nurses,array('id',array('name')),'Others'); ?>
                                        </div>

                                       <div class="col-md-12">
                                            <?php echo render_textarea('notes','Notes:'); ?>
                                        </div>
                     



                                    </div>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal"><?php echo _l('close'); ?></button>
                                    <button type="submit" class="btn btn-primary"><?php echo _l('submit'); ?></button>
                                </div>
                                <?php echo form_close(); ?>
                            </div>
                        </div>
                    </div>

