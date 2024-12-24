xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 119;
 -1.50000;0.39155;1.08981;,
 -0.57295;0.39155;1.76336;,
 -1.08981;1.52786;3.35410;,
 -2.85317;1.52786;2.07295;,
 0.57295;0.39155;1.76336;,
 1.08981;1.52786;3.35410;,
 1.50000;0.39155;1.08981;,
 2.85317;1.52786;2.07295;,
 1.85410;0.39155;-0.00000;,
 3.52671;1.52786;-0.00000;,
 1.50000;0.39155;-1.08981;,
 2.85317;1.52786;-2.07295;,
 0.57295;0.39155;-1.76336;,
 1.08981;1.52786;-3.35410;,
 -0.57295;0.39155;-1.76336;,
 -1.08981;1.52786;-3.35410;,
 -1.50000;0.39155;-1.08981;,
 -2.85317;1.52786;-2.07295;,
 -1.85410;0.39155;0.00000;,
 -3.52671;1.52786;0.00000;,
 -1.50000;0.39155;1.08981;,
 -2.85317;1.52786;2.07295;,
 -1.50000;3.29772;4.61653;,
 -3.92705;3.29772;2.85317;,
 1.50000;3.29772;4.61653;,
 3.92705;3.29772;2.85317;,
 4.85410;3.29772;-0.00000;,
 3.92705;3.29772;-2.85317;,
 1.50000;3.29772;-4.61653;,
 -1.50000;3.29772;-4.61653;,
 -3.92705;3.29772;-2.85317;,
 -4.85410;3.29772;0.00000;,
 -3.92705;3.29772;2.85317;,
 -1.76336;5.52786;5.42705;,
 -4.61653;5.52786;3.35410;,
 1.76336;5.52786;5.42705;,
 4.61653;5.52786;3.35410;,
 5.70634;5.52786;-0.00000;,
 4.61653;5.52786;-3.35410;,
 1.76336;5.52786;-5.42705;,
 -1.76336;5.52786;-5.42705;,
 -4.61653;5.52786;-3.35410;,
 -5.70634;5.52786;0.00000;,
 -4.61653;5.52786;3.35410;,
 -1.85410;8.00000;5.70634;,
 -4.85410;8.00000;3.52671;,
 1.85410;8.00000;5.70634;,
 4.85410;8.00000;3.52671;,
 6.00000;8.00000;-0.00000;,
 4.85410;8.00000;-3.52671;,
 1.85410;8.00000;-5.70634;,
 -1.85410;8.00000;-5.70634;,
 -4.85410;8.00000;-3.52671;,
 -6.00000;8.00000;0.00000;,
 -4.85410;8.00000;3.52671;,
 -1.76336;10.47214;5.42705;,
 -4.61653;10.47214;3.35410;,
 1.76336;10.47214;5.42705;,
 4.61653;10.47214;3.35410;,
 5.70634;10.47214;-0.00000;,
 4.61653;10.47214;-3.35410;,
 1.76336;10.47214;-5.42705;,
 -1.76336;10.47214;-5.42705;,
 -4.61653;10.47214;-3.35410;,
 -5.70634;10.47214;0.00000;,
 -4.61653;10.47214;3.35410;,
 -1.50000;12.70228;4.61653;,
 -3.92705;12.70228;2.85317;,
 1.50000;12.70228;4.61653;,
 3.92705;12.70228;2.85317;,
 4.85410;12.70228;-0.00000;,
 3.92705;12.70228;-2.85317;,
 1.50000;12.70228;-4.61653;,
 -1.50000;12.70228;-4.61653;,
 -3.92705;12.70228;-2.85317;,
 -4.85410;12.70228;0.00000;,
 -3.92705;12.70228;2.85317;,
 -1.08981;14.47214;3.35410;,
 -2.85317;14.47214;2.07295;,
 1.08981;14.47214;3.35410;,
 2.85317;14.47214;2.07295;,
 3.52671;14.47214;-0.00000;,
 2.85317;14.47214;-2.07295;,
 1.08981;14.47214;-3.35410;,
 -1.08981;14.47214;-3.35410;,
 -2.85317;14.47214;-2.07295;,
 -3.52671;14.47214;0.00000;,
 -2.85317;14.47214;2.07295;,
 -0.57295;15.60845;1.76336;,
 -1.50000;15.60845;1.08981;,
 0.57295;15.60845;1.76336;,
 1.50000;15.60845;1.08981;,
 1.85410;15.60845;-0.00000;,
 1.50000;15.60845;-1.08981;,
 0.57295;15.60845;-1.76336;,
 -0.57295;15.60845;-1.76336;,
 -1.50000;15.60845;-1.08981;,
 -1.85410;15.60845;0.00000;,
 -1.50000;15.60845;1.08981;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;0.00000;0.00000;,
 0.00000;16.00000;0.00000;,
 0.00000;16.00000;0.00000;,
 0.00000;16.00000;0.00000;,
 0.00000;16.00000;0.00000;,
 0.00000;16.00000;0.00000;,
 0.00000;16.00000;0.00000;,
 0.00000;16.00000;0.00000;,
 0.00000;16.00000;0.00000;,
 0.00000;16.00000;0.00000;,
 0.00000;16.00000;0.00000;;
 
 100;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,16,17,15;,
 4;16,18,19,17;,
 4;18,20,21,19;,
 4;3,2,22,23;,
 4;2,5,24,22;,
 4;5,7,25,24;,
 4;7,9,26,25;,
 4;9,11,27,26;,
 4;11,13,28,27;,
 4;13,15,29,28;,
 4;15,17,30,29;,
 4;17,19,31,30;,
 4;19,21,32,31;,
 4;23,22,33,34;,
 4;22,24,35,33;,
 4;24,25,36,35;,
 4;25,26,37,36;,
 4;26,27,38,37;,
 4;27,28,39,38;,
 4;28,29,40,39;,
 4;29,30,41,40;,
 4;30,31,42,41;,
 4;31,32,43,42;,
 4;34,33,44,45;,
 4;33,35,46,44;,
 4;35,36,47,46;,
 4;36,37,48,47;,
 4;37,38,49,48;,
 4;38,39,50,49;,
 4;39,40,51,50;,
 4;40,41,52,51;,
 4;41,42,53,52;,
 4;42,43,54,53;,
 4;45,44,55,56;,
 4;44,46,57,55;,
 4;46,47,58,57;,
 4;47,48,59,58;,
 4;48,49,60,59;,
 4;49,50,61,60;,
 4;50,51,62,61;,
 4;51,52,63,62;,
 4;52,53,64,63;,
 4;53,54,65,64;,
 4;56,55,66,67;,
 4;55,57,68,66;,
 4;57,58,69,68;,
 4;58,59,70,69;,
 4;59,60,71,70;,
 4;60,61,72,71;,
 4;61,62,73,72;,
 4;62,63,74,73;,
 4;63,64,75,74;,
 4;64,65,76,75;,
 4;67,66,77,78;,
 4;66,68,79,77;,
 4;68,69,80,79;,
 4;69,70,81,80;,
 4;70,71,82,81;,
 4;71,72,83,82;,
 4;72,73,84,83;,
 4;73,74,85,84;,
 4;74,75,86,85;,
 4;75,76,87,86;,
 4;78,77,88,89;,
 4;77,79,90,88;,
 4;79,80,91,90;,
 4;80,81,92,91;,
 4;81,82,93,92;,
 4;82,83,94,93;,
 4;83,84,95,94;,
 4;84,85,96,95;,
 4;85,86,97,96;,
 4;86,87,98,97;,
 3;1,0,99;,
 3;4,1,100;,
 3;6,4,101;,
 3;8,6,102;,
 3;10,8,103;,
 3;12,10,104;,
 3;14,12,105;,
 3;16,14,106;,
 3;18,16,107;,
 3;20,18,108;,
 3;89,88,109;,
 3;88,90,110;,
 3;90,91,111;,
 3;91,92,112;,
 3;92,93,113;,
 3;93,94,114;,
 3;94,95,115;,
 3;95,96,116;,
 3;96,97,117;,
 3;97,98,118;;
 
 MeshMaterialList {
  1;
  100;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.000000;0.000000;0.000000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
  }
 }
 MeshNormals {
  92;
  -0.315821;-0.920655;0.229457;,
  -0.120633;-0.920655;0.371270;,
  0.120633;-0.920655;0.371270;,
  0.315821;-0.920655;0.229457;,
  0.390376;-0.920655;-0.000000;,
  0.315821;-0.920655;-0.229457;,
  0.120633;-0.920655;-0.371270;,
  -0.120633;-0.920655;-0.371270;,
  -0.315821;-0.920655;-0.229457;,
  -0.390376;-0.920655;-0.000000;,
  -0.557737;-0.724381;0.405219;,
  -0.213036;-0.724381;0.655659;,
  0.213036;-0.724381;0.655659;,
  0.557737;-0.724381;0.405219;,
  0.689400;-0.724381;-0.000000;,
  0.557736;-0.724381;-0.405219;,
  0.213036;-0.724381;-0.655659;,
  -0.213036;-0.724381;-0.655659;,
  -0.557737;-0.724381;-0.405219;,
  -0.689400;-0.724381;-0.000000;,
  -0.708009;-0.483857;0.514398;,
  -0.270435;-0.483857;0.832314;,
  0.270435;-0.483857;0.832314;,
  0.708009;-0.483857;0.514398;,
  0.875147;-0.483857;-0.000000;,
  0.708009;-0.483857;-0.514398;,
  0.270435;-0.483857;-0.832314;,
  -0.270435;-0.483857;-0.832314;,
  -0.708009;-0.483857;-0.514398;,
  -0.875147;-0.483857;-0.000000;,
  -0.785450;-0.239611;0.570662;,
  -0.300015;-0.239611;0.923351;,
  0.300015;-0.239611;0.923351;,
  0.785450;-0.239611;0.570662;,
  0.970869;-0.239611;-0.000000;,
  0.785449;-0.239611;-0.570662;,
  0.300015;-0.239611;-0.923351;,
  -0.300015;-0.239611;-0.923351;,
  -0.785450;-0.239611;-0.570662;,
  -0.970869;-0.239611;-0.000000;,
  -0.809017;-0.000000;0.587785;,
  -0.309017;0.000000;0.951057;,
  0.309017;0.000000;0.951056;,
  0.809017;-0.000000;0.587785;,
  1.000000;-0.000000;-0.000000;,
  0.809017;0.000000;-0.587785;,
  0.309017;-0.000000;-0.951057;,
  -0.309017;-0.000000;-0.951056;,
  -0.809017;0.000000;-0.587785;,
  -1.000000;0.000000;-0.000000;,
  -0.785450;0.239611;0.570662;,
  -0.300015;0.239611;0.923351;,
  0.300015;0.239611;0.923351;,
  0.785450;0.239611;0.570662;,
  0.970869;0.239611;-0.000000;,
  0.785449;0.239611;-0.570663;,
  0.300015;0.239611;-0.923351;,
  -0.300015;0.239611;-0.923351;,
  -0.785450;0.239611;-0.570662;,
  -0.970869;0.239611;-0.000000;,
  -0.708009;0.483857;0.514398;,
  -0.270435;0.483857;0.832314;,
  0.270435;0.483857;0.832314;,
  0.708009;0.483857;0.514398;,
  0.875147;0.483857;-0.000000;,
  0.708009;0.483857;-0.514398;,
  0.270435;0.483857;-0.832314;,
  -0.270435;0.483857;-0.832314;,
  -0.708009;0.483857;-0.514398;,
  -0.875147;0.483857;-0.000000;,
  -0.557737;0.724381;0.405219;,
  -0.213036;0.724381;0.655659;,
  0.213036;0.724381;0.655658;,
  0.557736;0.724381;0.405219;,
  0.689400;0.724381;-0.000000;,
  0.557736;0.724381;-0.405219;,
  0.213036;0.724381;-0.655659;,
  -0.213036;0.724381;-0.655658;,
  -0.557736;0.724381;-0.405219;,
  -0.689400;0.724381;-0.000000;,
  -0.315821;0.920655;0.229457;,
  -0.120633;0.920655;0.371270;,
  0.120633;0.920655;0.371270;,
  0.315821;0.920655;0.229457;,
  0.390376;0.920655;-0.000000;,
  0.315821;0.920655;-0.229458;,
  0.120633;0.920655;-0.371270;,
  -0.120633;0.920655;-0.371270;,
  -0.315821;0.920655;-0.229458;,
  -0.390376;0.920655;-0.000000;,
  -0.000000;-1.000000;-0.000000;,
  -0.000000;1.000000;-0.000000;;
  100;
  4;0,1,11,10;,
  4;1,2,12,11;,
  4;2,3,13,12;,
  4;3,4,14,13;,
  4;4,5,15,14;,
  4;5,6,16,15;,
  4;6,7,17,16;,
  4;7,8,18,17;,
  4;8,9,19,18;,
  4;9,0,10,19;,
  4;10,11,21,20;,
  4;11,12,22,21;,
  4;12,13,23,22;,
  4;13,14,24,23;,
  4;14,15,25,24;,
  4;15,16,26,25;,
  4;16,17,27,26;,
  4;17,18,28,27;,
  4;18,19,29,28;,
  4;19,10,20,29;,
  4;20,21,31,30;,
  4;21,22,32,31;,
  4;22,23,33,32;,
  4;23,24,34,33;,
  4;24,25,35,34;,
  4;25,26,36,35;,
  4;26,27,37,36;,
  4;27,28,38,37;,
  4;28,29,39,38;,
  4;29,20,30,39;,
  4;30,31,41,40;,
  4;31,32,42,41;,
  4;32,33,43,42;,
  4;33,34,44,43;,
  4;34,35,45,44;,
  4;35,36,46,45;,
  4;36,37,47,46;,
  4;37,38,48,47;,
  4;38,39,49,48;,
  4;39,30,40,49;,
  4;40,41,51,50;,
  4;41,42,52,51;,
  4;42,43,53,52;,
  4;43,44,54,53;,
  4;44,45,55,54;,
  4;45,46,56,55;,
  4;46,47,57,56;,
  4;47,48,58,57;,
  4;48,49,59,58;,
  4;49,40,50,59;,
  4;50,51,61,60;,
  4;51,52,62,61;,
  4;52,53,63,62;,
  4;53,54,64,63;,
  4;54,55,65,64;,
  4;55,56,66,65;,
  4;56,57,67,66;,
  4;57,58,68,67;,
  4;58,59,69,68;,
  4;59,50,60,69;,
  4;60,61,71,70;,
  4;61,62,72,71;,
  4;62,63,73,72;,
  4;63,64,74,73;,
  4;64,65,75,74;,
  4;65,66,76,75;,
  4;66,67,77,76;,
  4;67,68,78,77;,
  4;68,69,79,78;,
  4;69,60,70,79;,
  4;70,71,81,80;,
  4;71,72,82,81;,
  4;72,73,83,82;,
  4;73,74,84,83;,
  4;74,75,85,84;,
  4;75,76,86,85;,
  4;76,77,87,86;,
  4;77,78,88,87;,
  4;78,79,89,88;,
  4;79,70,80,89;,
  3;1,0,90;,
  3;2,1,90;,
  3;3,2,90;,
  3;4,3,90;,
  3;5,4,90;,
  3;6,5,90;,
  3;7,6,90;,
  3;8,7,90;,
  3;9,8,90;,
  3;0,9,90;,
  3;80,81,91;,
  3;81,82,91;,
  3;82,83,91;,
  3;83,84,91;,
  3;84,85,91;,
  3;85,86,91;,
  3;86,87,91;,
  3;87,88,91;,
  3;88,89,91;,
  3;89,80,91;;
 }
 MeshTextureCoords {
  119;
  0.000000;0.100000;,
  0.100000;0.100000;,
  0.100000;0.200000;,
  0.000000;0.200000;,
  0.200000;0.100000;,
  0.200000;0.200000;,
  0.300000;0.100000;,
  0.300000;0.200000;,
  0.400000;0.100000;,
  0.400000;0.200000;,
  0.500000;0.100000;,
  0.500000;0.200000;,
  0.600000;0.100000;,
  0.600000;0.200000;,
  0.700000;0.100000;,
  0.700000;0.200000;,
  0.800000;0.100000;,
  0.800000;0.200000;,
  0.900000;0.100000;,
  0.900000;0.200000;,
  1.000000;0.100000;,
  1.000000;0.200000;,
  0.100000;0.300000;,
  0.000000;0.300000;,
  0.200000;0.300000;,
  0.300000;0.300000;,
  0.400000;0.300000;,
  0.500000;0.300000;,
  0.600000;0.300000;,
  0.700000;0.300000;,
  0.800000;0.300000;,
  0.900000;0.300000;,
  1.000000;0.300000;,
  0.100000;0.400000;,
  0.000000;0.400000;,
  0.200000;0.400000;,
  0.300000;0.400000;,
  0.400000;0.400000;,
  0.500000;0.400000;,
  0.600000;0.400000;,
  0.700000;0.400000;,
  0.800000;0.400000;,
  0.900000;0.400000;,
  1.000000;0.400000;,
  0.100000;0.500000;,
  0.000000;0.500000;,
  0.200000;0.500000;,
  0.300000;0.500000;,
  0.400000;0.500000;,
  0.500000;0.500000;,
  0.600000;0.500000;,
  0.700000;0.500000;,
  0.800000;0.500000;,
  0.900000;0.500000;,
  1.000000;0.500000;,
  0.100000;0.600000;,
  0.000000;0.600000;,
  0.200000;0.600000;,
  0.300000;0.600000;,
  0.400000;0.600000;,
  0.500000;0.600000;,
  0.600000;0.600000;,
  0.700000;0.600000;,
  0.800000;0.600000;,
  0.900000;0.600000;,
  1.000000;0.600000;,
  0.100000;0.700000;,
  0.000000;0.700000;,
  0.200000;0.700000;,
  0.300000;0.700000;,
  0.400000;0.700000;,
  0.500000;0.700000;,
  0.600000;0.700000;,
  0.700000;0.700000;,
  0.800000;0.700000;,
  0.900000;0.700000;,
  1.000000;0.700000;,
  0.100000;0.800000;,
  0.000000;0.800000;,
  0.200000;0.800000;,
  0.300000;0.800000;,
  0.400000;0.800000;,
  0.500000;0.800000;,
  0.600000;0.800000;,
  0.700000;0.800000;,
  0.800000;0.800000;,
  0.900000;0.800000;,
  1.000000;0.800000;,
  0.100000;0.900000;,
  0.000000;0.900000;,
  0.200000;0.900000;,
  0.300000;0.900000;,
  0.400000;0.900000;,
  0.500000;0.900000;,
  0.600000;0.900000;,
  0.700000;0.900000;,
  0.800000;0.900000;,
  0.900000;0.900000;,
  1.000000;0.900000;,
  0.050000;0.000000;,
  0.150000;0.000000;,
  0.250000;0.000000;,
  0.350000;0.000000;,
  0.450000;0.000000;,
  0.550000;0.000000;,
  0.650000;0.000000;,
  0.750000;0.000000;,
  0.850000;0.000000;,
  0.950000;0.000000;,
  0.050000;1.000000;,
  0.150000;1.000000;,
  0.250000;1.000000;,
  0.350000;1.000000;,
  0.450000;1.000000;,
  0.550000;1.000000;,
  0.650000;1.000000;,
  0.750000;1.000000;,
  0.850000;1.000000;,
  0.950000;1.000000;;
 }
}
