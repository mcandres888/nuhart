                    <!-- Client add reminder modal -->
                    <div class="modal fade viewmedical-modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <?php echo form_open('admin/misc/update_medical/'.$client->userid . '/customer',array('id'=>'form-viewmedical')); ?>
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <h4 class="modal-title" id="myModalLabel"><i class="fa fa-question-circle" data-toggle="tooltip" title="Add Medical Record" data-placement="bottom"></i>Medical Record</h4>
                                </div>
                                <div class="modal-body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <?php echo render_input_ro('vm_date','Date of Operation'); ?>
                                            <?php echo render_input_ro('vm_picture_taken','Picture taken by:'); ?>
  
                                            <?php echo render_input_ro('vm_bp','BP:'); ?>
                                            <?php echo render_input_ro('vm_hr','HR:'); ?>
                                            <?php echo render_input_ro('vm_rr','RR:'); ?>
                                            <?php echo render_input_ro('vm_harvester_1','Harvester 1'); ?>
                                            <?php echo render_input_ro('vm_harvester_2','Harvester 2'); ?>
                                        </div>
                                        <div class="col-md-6">
                                            <?php echo render_input_ro('vm_planter_left','Planter (left)'); ?>
                                            <?php echo render_input_ro('vm_planter_right','Planter (right)'); ?>
                                            <?php echo render_input_ro('vm_planter_back','Planter (back)'); ?>
                                            <?php echo render_input_ro('vm_dissector_1','Dissector 1'); ?>
                                            <?php echo render_input_ro('vm_dissector_2','Dissector 2'); ?>
                                            <?php echo render_input_ro('vm_dissector_3','Dissector 3'); ?>
                                            <?php echo render_input_ro('vm_others','Others'); ?>
                                        </div>

                                       <div class="col-md-12">
                                            <?php echo render_textarea('vm_notes','Notes:'); ?>
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

