varying vec3 vColor;

void main(){
     // Disc
     // float strength = distance(gl_PointCoord, vec2(.5));
     // strength = 1.0 - step(.5, strength);

     // diffuse point
     // float strength = distance(gl_PointCoord, vec2(.5));
     // strength *= 2.0;

     // strength = 1.0 - strength;

     // light point 

     float strength = distance(gl_PointCoord, vec2(.5));
     
     strength = 1.0 - strength;

     strength = pow(strength, 10.0);

     gl_FragColor = vec4(vec3(strength), 1.0);
}