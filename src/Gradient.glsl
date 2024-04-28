/* GLSL Examples
 * A collection of GLSL examples for use with the Shader toy website and other GLSL environments.
 * Github: https://www.github.com/0x4248/GLSL_examples
 * Licence: CC0 (Public Domain)
 * By: 0x4248
 * 
 * Gradient
 * A simple gradient shader using the UV coordinates.
 */


void mainImage(out vec4 fragColor, in vec2 fragCoord)
{
    vec2 uv = fragCoord.xy / iResolution.xy;

    vec3 color = vec3(uv.x, uv.y, 0.5);

    fragColor = vec4(color, 1.0);
}
