<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class DashboardController extends CI_Controller {

    public function __construct() {
        parent::__construct();
        // Load necessary libraries
        $this->load->library('session');
        $this->load->model('User_model'); // For demo purposes, assuming you have a User model
    }

    // Method to show dashboard
    public function index() {
        // Get user data (for now using a mock method)
        $user_data = $this->User_model->get_user_data();

        // Pass user data to the view
        $data['user_data'] = $user_data;
        $this->load->view('dashboard_view', $data);
    }

    // Add more methods as per the functionality you need (e.g., update profile, view orders)
}
