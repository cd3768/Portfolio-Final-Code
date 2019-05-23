//these are necessary for coding robots
#include<linkbot.h> 
CLinkbotI one, two, three, four;


//declarations of variables
string_t input, output;
double radius, trackwidth;
radius = 2;
trackwidth = 3.69;


//initializations..asking questions and for input
printf("Please input the machine where the block was placed.\n");
scanf("%s", &input);
printf("Now input the machine where the block will be received.\n");
scanf("%s", &output);


//terminations...the actual code
//if the block is first placed on the U spot, this is the pathway for different outputs
if(input=="U"){
    if(output=="W"){
        //the robot will drive 12
        two.driveDistance(12, radius);
        //the robot will turn left 90 degrees
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(19.5, radius);
        two.turnRight(2, radius, trackwidth);
        two.turnLeft(92, radius, trackwidth);
        two.driveDistance(3, radius);
        
    }
    if(output=="Y"){
        two.driveDistance(12, radius);
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(9.5, radius);
        two.turnRight(90, radius, trackwidth);
        two.driveDistance(8.2, radius);
    }
    if(output=="Z"){
        two.driveDistance(12, radius);
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(19.5, radius);
        two.turnRight(90, radius, trackwidth);
        two.driveDistance(8.5, radius);
    }
}

//if the block is first placed on the V spot, this is the pathway for different outputs
if(input=="V"){
    two.driveDistance(5, radius);
    two.turnLeft(90, radius, trackwidth);
    two.driveDistance(8.5, radius);
    if(output=="Y"){
        two.turnRight(87, radius, trackwidth);
        two.driveDistance(15.5, radius);
        
    }
    if(output=="Z"){
        two.turnRight(90, radius, trackwidth);
        two.driveDistance(8, radius);
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(11, radius);
        two.turnRight(90, radius, trackwidth);
        two.driveDistance(7.5, radius);
    }
    if(output=="W"){
        two.turnRight(90, radius, trackwidth);
        two.driveDistance(8, radius);
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(9.5, radius);
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(7, radius);
    }
}


//if the block is first placed on the X spot, this is the pathway for different outputs
if(input=="X"){
    two.driveDistance(21.5, radius);
    if(output=="Y"){
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(1, radius);
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(9, radius);
        two.turnRight(90, radius, trackwidth);
        two.driveDistance(9, radius);
        two.turnRight(90, radius, trackwidth);
        two.driveDistance(8, radius);
    }
    if(output=="Z"){
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(1, radius);
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(7, radius);
        two.turnRight(90, radius, trackwidth);
        two.driveDistance(20, radius);
        two.turnRight(45, radius, trackwidth);
        two.driveDistance(.5, radius);
        two.turnRight(47, radius, trackwidth);
        two.driveDistance(6.5, radius);
    }
    if(output=="W"){
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(1, radius);
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(7, radius);
        two.turnRight(90, radius, trackwidth);
        two.driveDistance(19.5, radius);
        two.turnLeft(90, radius, trackwidth);
        two.driveDistance(6.5, radius);
    }
}



