$160 CONSTANT LED1PORT
$01 CONSTANT LED1PIN

: on ( port pin -- ) cbis! ;
: off ( port pin -- ) cbic! ;
