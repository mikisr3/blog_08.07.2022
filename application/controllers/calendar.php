<?php 

class Calendar extends CI_Controller{

	public function __construct() 
	{
        parent:: __construct();

        $this->load->helper('url','form','date');
        $this->load->library("pagination");
		$this->load->model('post_model');
		$this->load->library('session');
    }

    public function view_table(){

		

		echo $this->input->post("eventName");

		echo $this->input->post("eventTitle");

		$dateArray = explode (",", $this->input->post("eventArray"));

		for ($x = 0; $x < count($dateArray); $x++) {

			$this->post_model->create_date_event($this->input->post("eventName"),$this->input->post("eventTitle"),$dateArray[$x]);



  

                    }



		var_export($dateArray);

		$this->load->view('templates/header_vertical');
		 $this->load->view('pages/calendarLarge');
		// $this->load->view('pages/about',$data);
		$this->load->view('templates/footer');





	}



















}









 ?>