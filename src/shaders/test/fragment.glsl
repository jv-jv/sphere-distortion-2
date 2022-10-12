precision mediump float;


varying vec3 vPosition;
varying float vRandom;

// void main() {

//     //**** simple color - a vector of rgba
//     // vec4 color = vec4(1., 0.0, .0, 1.);
//     // gl_FragColor = color;
//     //******

//     //***** use mix function

//     float depth = vPosition.x;

//     vec3 color1 = vec3(1., 1.0, 1.0);
//     vec3 color2 = vec3(0., .0, 1.0);

//     vec3 mixedColor = mix(color1, color2, depth);
//     gl_FragColor = vec4(mixedColor, 1.0);
// }


void main()
{
    gl_FragColor = vec4(1.0 * vRandom, 1.0 * vRandom, 1.0 , 1.0);
}