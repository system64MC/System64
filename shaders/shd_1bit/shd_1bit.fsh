//
// Simple passthrough fragment shader
//
//uniform sampler2D gm_BaseTexture;

varying vec2 v_vTexcoord;
varying vec4 v_vColour;

const mat3 rgb_to_wcm = mat3(1,-1, 0, 1, 0,-1, -1, 1, 1);

void main()
{
vec4 rgba = v_vColour * texture2D(gm_BaseTexture, v_vTexcoord);
vec3 wcm = rgb_to_wcm * rgba.rgb;
vec3 rgb = dot(wcm,vec3(1,1,1)) < 0.5
? vec3(0,0,0)
: wcm.x > wcm.y
? (wcm.x > wcm.z ? vec3(1,1,1) : vec3(1,0,1))
: (wcm.y > wcm.z ? vec3(0,1,1) : vec3(1,0,1));
gl_FragColor = vec4(rgb, rgba.a);
}

