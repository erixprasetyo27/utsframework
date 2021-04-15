<?php

namespace App\Database\Migrations;

use CodeIgniter\Database\Migration;

class Akreditasi extends Migration
{
	public function up()
	{
		$this->forge->addField([
			'id'		=> [
				'type'			=> 'INT',
				'constraint'	=> 5,
				'unsigned'		=> true,
				'auto_increment'=> true,
			],
			'konten'	=> [
				'type'			=> 'TEXT',
			],
			'created_at datetime default current_timestamp',
			'updated_at datetime default current_timestamp on update current_timestamp',
		]);
		$this->forge->addPrimaryKey('id', true);
		$this->forge->createTable('akreditasis');
	}

	public function down()
	{
		//
	}
}
