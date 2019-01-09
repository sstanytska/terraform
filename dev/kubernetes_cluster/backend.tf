terraform { 
   backend "s3" { 
      bucket = "sstanytska-dev" 
      key =  "dev-state"  
      region = "eu-west-1" 
  } 
} 

