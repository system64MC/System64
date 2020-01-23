/// @description  Set variables

// Movement
hsp = 0;
vsp = 0;
maxSpeed = 2;
acc = 0.05;

// Jumping
jumpSpeed = 6.5;

// Animation
state = "IDLE";
animationSpeed = 0.2;
last_state = "IDLE";
death_timer = 0;
global.grav_id = 1;
// Create follower object
instance_create(x, y, obj_follower);
//global.deaths = 0
holding = 0
Onplatform = 0
InsideWall = 0
GravIDPrevious = 0
isCarrying = 0
SkipThrow = false
holding = 0

CarryableSpriteIndex = 0;
CarryableImageIndex = 0;

CarryObject = 0

PlayerScreenRotateCheck = 0;
PlayerScreenRotate = 0;

image_angle = 180