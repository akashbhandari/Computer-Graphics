background{                                                       
rgb<1,1,1>
}     
#declare FrontCameraPos=<0,0,-15>;
#declare sidecamerapos=<1,0,0>;
#declare frontsidecamerapos=<0,20,-40>;
#declare SolidRed = texture{
pigment{
rgb<1,0,0>
}
};

camera{
location frontsidecamerapos
look_at <0,0,0>
}
            
light_source{
<100,100,0>
rgb<1,1,1>
}    

sphere {//head of th picture
<0,12,0>
3.5                                        
texture{
pigment{
rgb<1,0,0>
}
}
}    
  
cylinder{
<0,-6,0>//base point
<0,12,0>//cap point
.5//radius
texture{
pigment{
rgb<1,1,0>
}
}
}  

torus{
5//major radius
.9//minor radius
texture{
pigment{
rgb<1,.75,.5>
}
}
}

light_source{
<-100,-100,0>//location of sun
rgb<1,1,1>//which color do u want to through
}

sphere{
<0,-4,0>//center of sphere
.9//radius of the sphere
texture{
SolidRed
}
}

sphere{
<0,-2.4,0>//center of sphere
.9//radius of the sphere
texture{
SolidRed
} 
}

sphere{
<0,-5.6,0>//center of sphere
.9//radius of the sphere
texture{
SolidRed
} 
} 

cone{
<0,-12,0>//base point
6//base point radius  
<0,-6,0>//cap point 
0//cap point radius
texture{
pigment{
rgb<1,0,1>
}
}
}

cone{
<0,-18,0>
0
<0,-6,0>
6
texture{
pigment{
rgb<0,0,1>
}
}
}

light_source{
<100,-100,-50>
rgb<1,.75,0>
}

light_source{
<0,-100,-100>
rgb<1,1,1>
} 

torus{
8//major radius
.2//minor radius
texture{
pigment{
rgb<1,.75,.5>
}
}
}     

torus{    
5//major radius
.3//minor radius
rotate <0,0,60>
scale<4,1,0>
}

torus{
5//major radius
.3//minor radius
rotate<0,0,-60> 
scale<4,1,0>
}   

cylinder{
<0,-20>,<0,5,0>
3
texture{
pigment{
rgb<1.5,1,0.9>
}      
}
}

light_source{
<0,0,-100>
rgb <1,.75,1>
}
    
sphere{//bottomleft sphere
<-2,-20,-2>
4
texture{
pigment{
rgb <.6,0,.7>
}
}
}    
   
sphere{//bottomright sphere
<2,-20,-2>
4
texture{
pigment{
rgb <.6,0,0.7>
}
}
} 

cone{
<0,-29,-2>
1
<0,-26,-2>
0
texture{
pigment{
rgb <1,0,1>
}
}
}

cylinder{
<4,0,0>
<4,10,0>  
.4
rotate <0,0,90>
translate <5,3,0>
texture{
pigment{
rgb <0,1,0>
}
}
}    

light_source{
<-0,100,0>
rgb <1,1,1>
}
  
cone{///hat of the abstract picture
<0,5,0>
3
<0,8,0>
0  
translate <0,9,0>
texture{
pigment{
rgb <0,1,.2>
}
}
}

sphere{//mouth of the abstract picture
<0,3,-2>
1
translate <0,7,0>
texture{
pigment{
rgb <0,1,1>
}
}
}

plane{
<0,-20,1>
1 
translate <0,-27,0>
texture{
pigment{
rgb<1,0.8,0.5>
}
}
}   
 
light_source{
<100,-100,-100>
rgb <1,1,1>
}

