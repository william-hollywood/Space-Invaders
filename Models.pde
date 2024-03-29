//Just lots of 2D arrays

int[][] shipModel = { 
  { 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 }, 
  { 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0 }, 
  { 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0 }, 
  { 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 } };
/* 
 int[][] shipModelBroke = { 
 { 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0 }, 
 { 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0 }, 
 { 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0 }, 
 { 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0 }, 
 { 0, 0, 0, 0, 1, 1, 1, 0, 1, 0, 0, 0, 0 }, 
 { 0, 0, 1, 1, 1, 1, 1, 0, 1, 0, 1, 0, 0 }, 
 { 1, 1, 0, 1, 1, 0, 1, 1, 0, 1, 0, 1, 0 }, 
 { 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1 } };*/

int[][] bulletModel = { 
  { 0, 1, 0 }, 
  { 0, 1, 0 }, 
  { 0, 1, 0 }, 
  { 0, 1, 0 }, 
  { 0, 1, 0 }, 
  { 1, 1, 1 } };

int[][] spacieBulletModel = { 
  { 1, 0, 1 }, 
  { 0, 1, 0 }, 
  { 0, 1, 0 }, 
  { 1, 1, 1 }, 
  { 1, 1, 1 }, 
  { 1, 1, 1 }, 
  { 1, 1, 1 }, 
  { 0, 1, 0 }};

int[][] shieldModel = { 
  { 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0 }, 
  { 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0 }, 
  { 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1 } };

//small
int[][] spacieModelD3 = {
  {0, 0, 0, 0, 1, 1, 0, 0, 0, 0}, 
  {0, 0, 0, 1, 1, 1, 1, 0, 0, 0}, 
  {0, 0, 1, 1, 1, 1, 1, 1, 0, 0}, 
  {0, 1, 1, 0, 1, 1, 0, 1, 1, 0}, 
  {0, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
  {0, 0, 0, 1, 0, 0, 1, 0, 0, 0}, 
  {0, 0, 1, 0, 1, 1, 0, 1, 0, 0}, 
  {0, 1, 0, 1, 0, 0, 1, 0, 1, 0}}; 

int[][] spacieModelU3 = {
  {0, 0, 0, 0, 1, 1, 0, 0, 0, 0}, 
  {0, 0, 0, 1, 1, 1, 1, 0, 0, 0}, 
  {0, 0, 1, 1, 1, 1, 1, 1, 0, 0}, 
  {0, 1, 1, 0, 1, 1, 0, 1, 1, 0}, 
  {0, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
  {0, 0, 1, 0, 1, 1, 0, 1, 0, 0}, 
  {0, 1, 0, 0, 0, 0, 0, 0, 1, 0}, 
  {0, 0, 1, 0, 0, 0, 0, 1, 0, 0}};


//normal
int[][] spacieModelD2 = { 
  { 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0 }, 
  { 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0 }, 
  { 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0 }, 
  { 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1 }, 
  { 1, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1 }, 
  { 0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0 } };
int[][] spacieModelU2 = { 
  { 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0 }, 
  { 1, 0, 0, 1, 0, 0, 0, 1, 0, 0, 1 }, 
  { 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1 }, 
  { 1, 1, 1, 0, 1, 1, 1, 0, 1, 1, 1 }, 
  { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 }, 
  { 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0 }, 
  { 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0 }, 
  { 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0 } };


//big
int[][] spacieModelD1 = {
  {0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0}, 
  {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
  {1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {0, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0}, 
  {0, 0, 1, 1, 0, 1, 0, 1, 1, 0, 0}, 
  {1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1}};

int[][] spacieModelU1 = {
  {0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0}, 
  {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
  {1, 1, 1, 0, 0, 1, 0, 0, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {0, 0, 1, 1, 1, 0, 1, 1, 1, 0, 0}, 
  {0, 1, 1, 0, 0, 1, 0, 0, 1, 1, 0}, 
  {0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0}};

int[][] spacieBossModelU ={
  {0, 1, 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1, 1, 0}, 
  {0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0}, 
  {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
  {0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0}, 
  {0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0}, 
  {0, 1, 1, 1, 1, 0, 0, 1, 0, 1, 0, 0, 1, 1, 1, 1, 0}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {0, 0, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 0, 0}, 
  {0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0}, 
  {0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0}, 
  {0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0}};

int[][] spacieBossModelD={
  {1, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 1, 1}, 
  {1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1}, 
  {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
  {0, 0, 1, 1, 0, 1, 0, 1, 1, 1, 0, 1, 0, 1, 1, 0, 0}, 
  {0, 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 1, 1, 1, 0, 0}, 
  {0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0}, 
  {0, 0, 1, 1, 1, 0, 1, 0, 1, 0, 1, 0, 1, 1, 1, 0, 0}, 
  {0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0}, 
  {0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0}};


int[][] UFOmodel1 = {
  {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0}, 
  {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0}, 
  {0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0}, 
  {0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0}, 
  {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0}, 
  {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1}};

int[][] UFOmodel2 = {
  {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0}, 
  {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0}, 
  {0, 0, 0, 0, 0, 1, 1, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0}, 
  {0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0}, 
  {0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0}, 
  {0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0}, 
  {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, 
  {0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 1, 1, 1, 0, 0, 0, 1, 1, 1, 0, 0}};
