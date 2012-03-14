//
//  Shader.fsh
//  globe
//
//  Created by Stephen Keep on 14/03/2012.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{

    lowp vec4 outputColor;
    outputColor.r = (colorVarying.r * 0.8) + (colorVarying.g * 0.1) + (colorVarying.b * 0.1);
    outputColor.g = (colorVarying.r * 0.8) + (colorVarying.g * 0.1) + (colorVarying.b * 0.1);    
    outputColor.b = (colorVarying.r * 0.8) + (colorVarying.g * 0.1) + (colorVarying.b * 0.1);
    
    gl_FragColor = outputColor;
}
