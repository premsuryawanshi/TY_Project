<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class User_model extends CI_Model {

    public function __construct() {
        parent::__construct();
    }

    // Fetch user data (Replace with actual database queries)
    public function get_user_data() {
        // In a real-world scenario, you'd fetch data from the database
        return [
            'name' => 'John Doe',
            'email' => 'john.doe@example.com',
            'orders' => [
                ['order_id' => 1, 'total' => 150, 'status' => 'Completed'],
                ['order_id' => 2, 'total' => 200, 'status' => 'Pending'],
            ],
        ];
    }
}
