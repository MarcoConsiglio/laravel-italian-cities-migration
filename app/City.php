<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class City extends Model
{
  public function province()
  {
    return $this->belongsTo('App\Province');
  }

  public function region()
  {
    return $this->belongsTo('App\Region');
  }
}
