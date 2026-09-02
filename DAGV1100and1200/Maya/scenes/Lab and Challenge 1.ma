//Maya ASCII 2027 scene
//Name: Lab and Challenge 1.ma
//Last modified: Wed, Sep 02, 2026 05:27:46 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "2.2.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3CEDA197-4FE8-3538-E295-2A973C38E798";
createNode transform -s -n "persp";
	rename -uid "B34CB996-46B2-18DB-2271-31BFC4E7A210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.17340909203908 10.283156600209303 13.469738165279816 ;
	setAttr ".r" -type "double3" -6.5999999999999925 70.800000000000807 1.2089074374847884e-15 ;
	setAttr ".rpt" -type "double3" -6.3812018078026509e-15 2.8115548030803579e-15 5.6233575213579361e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "99558EBE-4A40-79B8-EAA6-55B8C46258FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.969063356658552;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1175870895385742e-08 4.0675435066223145 -1.862645149230957e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C85C8F3B-43BB-9A12-33DA-C084E06ED953";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 996.22500049263522 8.0749923713718719 5.6789999999999994 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" 1.8273462365757191e-14 -1.6649973685306786e-14 1.6234886804546175e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89135707-4F3D-5C71-D6D7-EB89977A6052";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.649519052838329;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.8749995073648051 8.0749923713718559 5.6790000000000012 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3BEC4D66-4977-E417-08FE-31AB44E03778";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AE60615F-479F-083B-0240-3BA193B5CBCC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4B13CAE7-4736-956B-605C-5790E2F6759A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2703963B-488D-3B6A-45DD-CE89223DBF30";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "774C7743-45E0-5067-9359-41A87690E117";
	setAttr ".t" -type "double3" 3.75 -0.5 3.75 ;
	setAttr ".rp" -type "double3" 8.25 0.5 8.25 ;
	setAttr ".sp" -type "double3" 8.25 0.5 8.25 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "6E335D0A-4A9B-91FB-A082-829252F606FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "materialXStack1";
	rename -uid "8CE4CFC3-403E-1F2E-225F-A19674FAAC97";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "66F32AB2-4470-DBAB-AA04-5ABA80DF0C4D";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" (
		"[\n    {\n        \"document\": \"AAABb3icdZBNDoIwEIX3nGIyBxCJKxN+Ni7VK5ARBiXpD2nBwO2tVEzT6KaLN6/vezN5NUsBTza216rAbLfHqkxySSObnsQcjg5HhEYLbexADRfoHtvcsUwA8gstdCZ5YzOCIummgZIhjMvgNDuZ7v3rQS0bBKVbbrnz3uupFt5eR7Z0JXzErVlAqWPM5gkILj0KWHu73F4N09Y5Av8t/WtD3zKNKO6W6feYZfICX6p+WA==\",\n        \"name\": \"document1\"\n    },\n    {\n        \"document\": \"AAABwHicdZHJDoIwEIbvPMWkZwOtxKgJy8V4Ul+BjFCVpFBSlsDbWyo1iHppM9s/38wEcV8I6Liqc1mGhLmUxJETFNhwlaPo5yF/TyCVQqq6wpSHRD91eieRAxCcccATFleuGiix0NEzNslRSKkINEOlHXWrbmPJAzOunaXMeMZvY+KAl0MiXtXJZ9ooruXzsmqtsEGwosbwCXQoWm1Sd013uxVQl/lb3/yUbQh4BtKbURrH1MtO+yYfMJnSmG1kc2bgGnoh8At3MfbfXXxtbWJetNDH8d7XiZwnuxaUwQ==\",\n        \"name\": \"document2\"\n    },\n    {\n        \"document\": \"AAABvXicdZFNC4JAEIbv/ophzpGJUAR+EHTMTkFHmXQrYf1gV8X+faO5YVaXXWbnnXeenfHCLpfQCqWzsvDRWa4wDCwvp1qojGQ3TblbhKSUpdIVJcJHPnRyw8AC8CJ60IHyi1A1FJRzNtqd4jNJqRHqR8UPulHXvuROqVAIRZmKVFxZyKXHfSxf1fGnrDdn+6yoGmM8IBjTIXARWpINh6vleuMsYHoh2AOhPUEcHsZG5qsGm1XxKHNMF6OZUDPxzOAX6+zPfwfxNbKRedaCN2O/VxNYTwFyk7Y=\",\n        \"name\": \"document3\"\n    },\n"
		+ "    {\n        \"document\": \"AAABuXicdVFND4IwDL3zK5qejUwRPxI+Lh7Vq0dSYSjJYGSA0X/vmMwg0cvWrq/vva5B/CgF3LlqClmFuJgzjCMnKKnlqiDxGJe8HUIqhVRNTSkPUR9NesXIAQiO9KQDlReuWqio1NWzlBlC+6x13HQq79E3yrhCqGTGM56H2Hed9ol4NybfsJ5XMxdV3VlOo25JTeIh3El0OmVztvVnoK+Vz9Y7Ey19tvERXGPRHXk0D4OcnXXQ6FHJAFtYLYsZede+JwS/HE8m//sd4z8b7E7Y9Vbcz1oi5wX53JGO\",\n        \"name\": \"document4\"\n    },\n    {\n        \"document\": \"AAABuXicdVFND4IwDL3zK5qejUwRPxI+Lh7Vq0dSYSjJYGSA0X/vmMwg0cvWrq/vva5B/CgF3LlqClmFuJgzjCMnKKnlqiDxGJe8HUIqhVRNTSkPUR9NesXIAQiO9KQDlReuWqio1NWzlBlC+6x13HQq79E3yrhCqGTGM56H2Hed9ol4NybfsJ5XMxdV3VlOo25JTeIh3El0OmVztvVnoK+Vz9Y7Ey19tvERXGPRHXk0D4OcnXXQ6FHJAFtYLYsZede+JwS/HE8m//sd4z8b7E7Y9Vbcz1oi5wX53JGO\",\n        \"name\": \"document5\"\n    },\n    {\n        \"document\": \"AAABuXicdVFND4IwDL3zK5qejUwRPxI+Lh7Vq0dSYSjJYGSA0X/vmMwg0cvWrq/vva5B/CgF3LlqClmFuJgzjCMnKKnlqiDxGJe8HUIqhVRNTSkPUR9NesXIAQiO9KQDlReuWqio1NWzlBlC+6x13HQq79E3yrhCqGTGM56H2Hed9ol4NybfsJ5XMxdV3VlOo25JTeIh3El0OmVztvVnoK+Vz9Y7Ey19tvERXGPRHXk0D4OcnXXQ6FHJAFtYLYsZede+JwS/HE8m//sd4z8b7E7Y9Vbcz1oi5wX53JGO\",\n"
		+ "        \"name\": \"document6\"\n    },\n    {\n        \"document\": \"AAABuXicdVFND4IwDL3zK5qejUwRPxI+Lh7Vq0dSYSjJYGSA0X/vmMwg0cvWrq/vva5B/CgF3LlqClmFuJgzjCMnKKnlqiDxGJe8HUIqhVRNTSkPUR9NesXIAQiO9KQDlReuWqio1NWzlBlC+6x13HQq79E3yrhCqGTGM56H2Hed9ol4NybfsJ5XMxdV3VlOo25JTeIh3El0OmVztvVnoK+Vz9Y7Ey19tvERXGPRHXk0D4OcnXXQ6FHJAFtYLYsZede+JwS/HE8m//sd4z8b7E7Y9Vbcz1oi5wX53JGO\",\n        \"name\": \"document7\"\n    },\n    {\n        \"document\": \"AAABu3icdVFND4IwDL3zK5qeDQzQIAngQY/qXyAVppKMjwww8u/dkBkkelnW9vW91zbaPUsBDy7boq5idG2Gu8SKSuq4LEg85yU/RMhqUcu2oYzHqJ42u2FiAUQnGuhI5YXLDioqVXV/p0IidEOjgraXVw2/U85VsqpznvNrjLrtfEjFuzP9hmliRV1UTW9IR3lDOgY+woNEr0Jme0G4Ama76yD0Pf1jW89nGwRn9OjMTI6JSc4MO2loVDrBXKNlMDPvyveC4JfjxeR/1/G1tMnvgl7dxfkcJrFeGWiSMA==\",\n        \"name\": \"document8\"\n    },\n    {\n        \"document\": \"AAACEHicdVHbDoIwDH3nK5o+G5GAMSSALz6qv0AqDCUZg4xL5O+tCGYiZMuytqen7WlwfBYSOqHrvFQhOtsdHiMrKKgROif5NEOuj5CUstR1RYkIkZ86uWNkAQQX6ulMxU3oBhQVHDU8DkLTV+yrW529sx6UCo2gylSkIvtgr6dYfuDxL+zNzxVyVbUT99DFRDoYLkJHsmVzt/W8wwYcvgj2QnKjSfEEWqikX+Xw9x6fDfz/RtLANgYcHGPXk3SGDPFchwljSMDjzwiWBp8JuKrq0grGtmdVeNn2d9uR9QJh1Kxd\",\n"
		+ "        \"name\": \"document9\"\n    },\n    {\n        \"document\": \"AAAB8HicdVFBDoIwELzzis2ejUDUgwlCYrzqF8gKRZuUlrSFyO8tCAQRL22mOzu7M42SVymgYdpwJU8YbgNMYi8qyTLNSbzmpd0RIVNCaVNRxk7oDpM9MPYAoiu1dBZcSpBUutqEQwTbVu7F1LroOp6UM40gVc5yVnyYt0t678jpN6lTdtpcVrUddPv5o2QPdggNidrBYBse9huYXwj+iohmhWCZ5Q237ahVCEV2kgqHxsifjPRw2G+MZ2Y2/XY7MmZGnclF+5rBRUx/s/uNeVh4McN9pj/9Zuy9AX1Qo3E=\",\n        \"name\": \"document10\"\n    },\n    {\n        \"document\": \"AAACBHicdVHBDoIwDL3zFc3ORphGxATx4lH9BVJhU5LByAYG/t4JzEyCl2VtX1/7XuNTVwp4MaULWR0JXQfklHhxiQ1TBYrOLW0PBDIppNI1ZuxIzKOzB0k8gPiKPV6wvDPVQIWlqToZSqDpa5PTreKfrifmTBGoZM5yxkfs7ZyKEZ7+wj78ZkJR1a3lHrawpEOwJfBC0ZowWFMa0n20Ave3CcwS/gJVXnDeambJuJDYOFy7MDxE4dQa+46oITFtau1ypKdz7RbjyDaSZwRLYmem/XVyyfZp7dkUc2D/e+HEewNkwajf\",\n        \"name\": \"document11\"\n    },\n    {\n        \"document\": \"AAACmnicdZLNbsMgDMfveQrEeWq+qjWR0vSy47ZXiDxC1kgEIiBV8/ZzaZhYlkgIgbF/Nv67utwHQW5cm17JM00PCb3UUTWA5boHcQ+f8pISpoTSZgTGzxQ3w75pHRFSfcAM7zB8cW2JhAFfA0tKiZ1HtJlJd4+oK7RcUyJVy1vePX0/3xrxdG/+uj34mKGX4+TZrgoPdZeckhuICa/JITme0iI7vRA8lm4/5hkl8Qao7btuMtyjOqHABqQiec12Iq0GiX3QXLJ5rxLMjWs7vpcMZIsNRADf/0papnlRuE/8Oy7gKg5a7QxL/7yIgSDNWhHvE4iBQqwAWxKspNzVd2sYlrJXWXDs4t+5q6MfOZnUJg==\",\n"
		+ "        \"name\": \"document12\"\n    },\n    {\n        \"document\": \"AAABxnicdZG5DoMwDIZ3nsLyXHEIhlaisHRs+wrIhdAihUMJIHj7hnAoRXSx4iO/P9thPJQceiZkUVdX9GwX48gKS2qZKIgPZsq/IKQ1r4VsKGVXVEamb4wsgPBBI92pfDHRQkWlyhoRD6EdGxWTncinXx/KmECo6oxlLJ9rn7eEz+XJb9mkrzoUVdOt2ppiFdWOj9AT75Tr2u75BMp6XhBsDwRHczoGlg4svdaBDfhkT7/WGOAKeidwhLsb++8ujha3YO+6qBM5240i6wszOJaw\",\n        \"name\": \"document13\"\n    }\n]\n");
createNode transform -n "Table_Grp";
	rename -uid "A02D971B-4C03-1B7A-0049-53AA3B294734";
createNode transform -n "Table_Top" -p "Table_Grp";
	rename -uid "37C8661B-468C-6E37-375D-42AF12B55C85";
	setAttr ".t" -type "double3" 9.5000001919204795 3.499999899031303 6.1669998073584065 ;
	setAttr ".s" -type "double3" 4.333 0.1666 4.3333 ;
	setAttr ".rp" -type "double3" 0.50000076175383579 -0.50000013744988159 3.9154358005517507 ;
	setAttr ".sp" -type "double3" 0.50000002817513889 -0.50000133011521442 0.51895456865172407 ;
	setAttr ".spt" -type "double3" 7.3357869689871791e-07 1.1926653327720693e-06 3.3964812319000268 ;
createNode mesh -n "Table_TopShape" -p "Table_Top";
	rename -uid "7CB4C1CE-4538-B9CC-8C27-E09D3AD224F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -6.9133937e-05 ;
	setAttr ".pt[1]" -type "float3" 0 0 -6.9133937e-05 ;
	setAttr ".pt[2]" -type "float3" 0 0 -6.9133937e-05 ;
	setAttr ".pt[3]" -type "float3" 0 0 -6.9133937e-05 ;
	setAttr ".pt[6]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 -5.9604645e-08 ;
createNode transform -n "Table_Horizontal_Supports" -p "Table_Grp";
	rename -uid "091595F2-4C40-367E-4431-7B957E8E9B1E";
createNode transform -n "pCube7" -p "Table_Horizontal_Supports";
	rename -uid "B407D26B-4F40-7C58-89DC-5C8A9270636D";
	setAttr ".t" -type "double3" 6.333399772644043 2.5000000145273695 6.5 ;
	setAttr ".s" -type "double3" 0.1666 0.25 3.5 ;
	setAttr ".rp" -type "double3" -0.33339977264404297 0.49999998547263003 3.1669998168945326 ;
	setAttr ".sp" -type "double3" 0.5000013646816015 0.49999998547262514 0.54771423339843883 ;
	setAttr ".spt" -type "double3" -0.83340113732564447 4.8849813083506888e-15 2.6192855834960938 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A38ABDC9-48A2-0DF4-D4AB-C78EAED9916D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.047714233 0 0 0.047714233 
		0 0 0.047714233 0 0 0.047714233;
createNode transform -n "pCube8" -p "Table_Horizontal_Supports";
	rename -uid "76BE3801-4944-6E05-58AE-87B0537AE8CB";
	setAttr ".t" -type "double3" 10.166999816894531 2.50000001452737 6.5 ;
	setAttr ".s" -type "double3" 0.1666 0.25 3.5 ;
	setAttr ".rp" -type "double3" -0.49999999999999989 0.49999998547263003 3.1669998168945317 ;
	setAttr ".sp" -type "double3" -0.50000000000002842 0.49999998547262514 0.54771423339843883 ;
	setAttr ".spt" -type "double3" 2.8532731732866523e-14 4.8849813083506888e-15 2.6192855834960929 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "08BBA4F5-47F2-1325-BB67-D6B64B45AEB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.047714233 0 0 0.047714233 
		0 0 0.047714233 0 0 0.047714233;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Table_Horizontal_Supports";
	rename -uid "DC990E57-4BE2-C436-AC63-FBB4FC22774B";
	setAttr ".t" -type "double3" 10.166999816894529 2.50000001452737 2.8330001831054688 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.1666 0.25 3.5 ;
	setAttr ".rp" -type "double3" -0.50000000000000033 0.49999998547263003 3.1669998168945317 ;
	setAttr ".rpt" -type "double3" 1.7763568394002505e-15 0 0 ;
	setAttr ".sp" -type "double3" -0.49999999999992895 0.49999998547262514 0.54771423339843883 ;
	setAttr ".spt" -type "double3" -7.1387340483397566e-14 4.8849813083506888e-15 2.6192855834960929 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "FD1EBC18-4BE7-D145-B390-969BC1EFD8B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.047714233 0 0 0.047714233 
		0 0 0.047714233 0 0 0.047714233;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Table_Horizontal_Supports";
	rename -uid "D464C7C4-4239-DA99-28F2-56853EB81BAE";
	setAttr ".t" -type "double3" 10.166999816894529 2.50000001452737 6.6665992736816406 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.1666 0.25 3.5 ;
	setAttr ".rp" -type "double3" -0.33340072631835982 0.49999998547263003 3.1669998168945335 ;
	setAttr ".rpt" -type "double3" -0.16659927368163885 0 -0.1665992736816424 ;
	setAttr ".sp" -type "double3" 0.49999564034601462 0.49999998547262514 0.54771423339843972 ;
	setAttr ".spt" -type "double3" -0.83339636666437444 4.8849813083506888e-15 2.6192855834960938 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "84361F4E-4990-33D1-9161-DC97AAF23A67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.047714233 0 0 0.047714233 
		0 0 0.047714233 0 0 0.047714233;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table_Legs" -p "Table_Grp";
	rename -uid "7D1510F0-4220-CEF3-A2E8-43BE6051C0B1";
	setAttr ".t" -type "double3" 5.8334999084472656 -2.6026492118835449 5.8334999084472656 ;
	setAttr ".rp" -type "double3" 4.1665000915527344 2.6026492118835449 4.1665000915527344 ;
	setAttr ".sp" -type "double3" 4.1665000915527344 2.6026492118835449 4.1665000915527344 ;
createNode transform -n "pCube3" -p "Table_Legs";
	rename -uid "3294954B-4AC7-157D-9063-2E852CBD8918";
	setAttr ".t" -type "double3" 0 4.1026490915487166 0 ;
	setAttr ".s" -type "double3" 0.333 3 0.333 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "AC3E14E7-488F-338D-1F51-3B866A15B739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "Table_Legs";
	rename -uid "C2B1748F-483E-65FD-C5F5-E2A90135D67A";
	setAttr ".t" -type "double3" 4 4.1026490915487166 0 ;
	setAttr ".s" -type "double3" 0.333 3 0.333 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B4C9CC19-4EBB-93A2-D463-38AA61C44AFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Table_Legs";
	rename -uid "33AE3C13-4757-C6D0-D223-F683FE47F64B";
	setAttr ".t" -type "double3" 0 4.1026490915487166 4 ;
	setAttr ".s" -type "double3" 0.333 3 0.333 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1E5F314F-4388-1A1D-0735-638C5853BA5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Table_Legs";
	rename -uid "D6E4FFD6-488A-E868-0D3F-36969C40222F";
	setAttr ".t" -type "double3" 4 4.1026490915487166 4 ;
	setAttr ".s" -type "double3" 0.333 3 0.333 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "DB4762A9-43E0-BCA3-DC69-19A504DFF26B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chair_1";
	rename -uid "04A95C05-4313-B40B-7A98-A08C3CA0E13B";
	setAttr ".t" -type "double3" 3.9899796115828021 0 9.0685818034812442 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "Chair_Legs" -p "Chair_1";
	rename -uid "E02CA1B8-43BD-BAC5-27C3-DEAF0B938C44";
createNode transform -n "pCube14" -p "|Chair_1|Chair_Legs";
	rename -uid "99CFF00E-4D56-2306-82B3-689DEEAC756D";
	setAttr ".t" -type "double3" 0 0.49999997880474423 2 ;
	setAttr ".s" -type "double3" 0.333 2 0.333 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
createNode mesh -n "pCubeShape14" -p "|Chair_1|Chair_Legs|pCube14";
	rename -uid "4CA48989-4335-B884-34EB-7A9D72BE9E71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "|Chair_1|Chair_Legs";
	rename -uid "22C309DE-4964-B035-FB15-08BCFAFFB190";
	setAttr ".t" -type "double3" 0 0.49999997880474423 0 ;
	setAttr ".s" -type "double3" 0.333 4 0.333 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
createNode mesh -n "pCubeShape11" -p "|Chair_1|Chair_Legs|pCube11";
	rename -uid "D0D66DC4-480D-42D9-EEF8-ED83A654941A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "|Chair_1|Chair_Legs";
	rename -uid "B1DAE1B4-490E-C596-8C50-6E87EE447AF8";
	setAttr ".t" -type "double3" 2 0.49999997880474423 0 ;
	setAttr ".s" -type "double3" 0.333 4 0.333 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
createNode mesh -n "pCubeShape12" -p "|Chair_1|Chair_Legs|pCube12";
	rename -uid "3F462330-4928-DC89-40B7-60A53F1976D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Chair_1|Chair_Legs";
	rename -uid "BC012E78-4E4E-E0B7-7E8F-9BB33CAA8F66";
	setAttr ".t" -type "double3" 2 0.49999997880474423 2 ;
	setAttr ".s" -type "double3" 0.333 2 0.333 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
createNode mesh -n "pCubeShape13" -p "|Chair_1|Chair_Legs|pCube13";
	rename -uid "9CC9EE1D-48F2-9ADD-94CB-2DB8345B5391";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "other_chair_parts" -p "Chair_1";
	rename -uid "CF0F142D-44AE-9635-FB6E-82BC1E746964";
createNode transform -n "pCube20" -p "|Chair_1|other_chair_parts";
	rename -uid "44812921-4DA8-4AAD-EFB6-66B70C7FCF42";
	setAttr ".t" -type "double3" 2 2.7499999581982584 1 ;
	setAttr ".s" -type "double3" 2.333 1 0.25 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999995819825838 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999995819825838 -0.5 ;
createNode mesh -n "pCubeShape20" -p "|Chair_1|other_chair_parts|pCube20";
	rename -uid "428A85FD-4BEF-BB55-0D8D-53976D4B941E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.7582168 0 0 0.7582168 
		0 0 0.7582168 0 0 0.7582168 0;
createNode transform -n "pCube19" -p "|Chair_1|other_chair_parts";
	rename -uid "85AB4C17-4F13-08D0-36E5-1BB3E9ECCAA8";
	setAttr ".t" -type "double3" 2 2.499999906814959 2 ;
	setAttr ".s" -type "double3" 2.333 0.25 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999990681495898 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999990681495898 0.5 ;
createNode mesh -n "pCubeShape19" -p "|Chair_1|other_chair_parts|pCube19";
	rename -uid "935585F0-486B-8F09-1837-3EBAB8931786";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube18" -p "|Chair_1|other_chair_parts";
	rename -uid "EA8ED2DC-49B4-2773-49C1-04B49BC619F4";
	setAttr ".t" -type "double3" 2.5003998107166927 1.5000000063987062 -0.1663003563880916 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.1666 0.25 1.6667 ;
	setAttr ".rp" -type "double3" -0.50000022117811826 0.49999999360129377 0.49999999999999967 ;
	setAttr ".rpt" -type "double3" 0.16660022735595703 0 0.16660022735595692 ;
	setAttr ".sp" -type "double3" -0.50000022117811049 0.49999999360129355 0.50000000000000078 ;
	setAttr ".spt" -type "double3" -7.716050021144838e-15 2.2204460492503131e-16 -1.1102230246251565e-15 ;
createNode mesh -n "pCubeShape18" -p "|Chair_1|other_chair_parts|pCube18";
	rename -uid "E59FC9FF-49F9-BA02-7BCA-908BE93EFB52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Chair_1|other_chair_parts";
	rename -uid "1C94D661-4B52-B576-AF15-AEB463961ECB";
	setAttr ".t" -type "double3" 2.5003998107166927 1.5000000063987062 1.6669998168945315 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.1666 0.25 1.6667 ;
	setAttr ".rp" -type "double3" -0.33339999382216146 0.49999999360129377 0.49999999999999972 ;
	setAttr ".sp" -type "double3" 0.50000114350348746 0.49999999360129355 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -0.83340113732564891 2.2204460492503131e-16 -6.106226635438361e-16 ;
createNode mesh -n "pCubeShape17" -p "|Chair_1|other_chair_parts|pCube17";
	rename -uid "FDC333E3-41A4-EFC1-88B9-23976F28CAF0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "|Chair_1|other_chair_parts";
	rename -uid "AA9860CF-4787-BDEE-E302-5BBECD077DCA";
	setAttr ".t" -type "double3" 0.83339999382216146 1.5000000063987062 1.6669998168945315 ;
	setAttr ".s" -type "double3" 0.1666 0.25 1.6667 ;
	setAttr ".rp" -type "double3" -0.33339999382216146 0.49999999360129377 0.49999999999999972 ;
	setAttr ".sp" -type "double3" 0.50000114350348746 0.49999999360129355 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -0.83340113732564891 2.2204460492503131e-16 -6.106226635438361e-16 ;
createNode mesh -n "pCubeShape16" -p "|Chair_1|other_chair_parts|pCube16";
	rename -uid "7668479C-4A54-EF7E-CBCF-9EA10AC5B4BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "|Chair_1|other_chair_parts";
	rename -uid "655031B8-44F2-DF23-36A4-B8B933DB2B7F";
	setAttr ".t" -type "double3" 2.6670000380726497 1.5000000063987065 1.6669998168945312 ;
	setAttr ".s" -type "double3" 0.1666 0.25 1.6667 ;
	setAttr ".rp" -type "double3" -0.50000022117811849 0.49999999360129355 0.5 ;
	setAttr ".sp" -type "double3" -0.50000022117811849 0.49999999360129355 0.5 ;
createNode mesh -n "pCubeShape15" -p "|Chair_1|other_chair_parts|pCube15";
	rename -uid "F83A394A-4A72-EAE8-9D27-298BA51CC765";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chair_2";
	rename -uid "382BDC70-4790-0DD3-C2F2-348480C42C5E";
	setAttr ".t" -type "double3" 6.4394306572844524 0 4.272194393093895 ;
createNode transform -n "Chair_Legs" -p "Chair_2";
	rename -uid "489AE1F1-4779-8480-DD16-ECA7258EC78C";
createNode transform -n "pCube14" -p "|Chair_2|Chair_Legs";
	rename -uid "07A5BCE0-45E8-9E5B-5800-299EF14EB4B1";
	setAttr ".t" -type "double3" 0 0.49999997880474423 2 ;
	setAttr ".s" -type "double3" 0.333 2 0.333 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
createNode mesh -n "pCubeShape14" -p "|Chair_2|Chair_Legs|pCube14";
	rename -uid "4DB886A8-49BE-A89F-B30E-6E9F7B1A2D98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "|Chair_2|Chair_Legs";
	rename -uid "A3B7FC06-4C9B-F601-1170-05B21F551686";
	setAttr ".t" -type "double3" 0 0.49999997880474423 0 ;
	setAttr ".s" -type "double3" 0.333 4 0.333 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
createNode mesh -n "pCubeShape11" -p "|Chair_2|Chair_Legs|pCube11";
	rename -uid "03A1A2BA-43EC-935C-7B03-2FA7E8893039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "|Chair_2|Chair_Legs";
	rename -uid "A33F6366-44D3-EB5D-8DCA-74A48A130E26";
	setAttr ".t" -type "double3" 2 0.49999997880474423 0 ;
	setAttr ".s" -type "double3" 0.333 4 0.333 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
createNode mesh -n "pCubeShape12" -p "|Chair_2|Chair_Legs|pCube12";
	rename -uid "AB33930D-4672-4403-5D7A-0FB8DBA6646A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "|Chair_2|Chair_Legs";
	rename -uid "2D66B351-4270-7A30-97B1-54BB85F0E765";
	setAttr ".t" -type "double3" 2 0.49999997880474423 2 ;
	setAttr ".s" -type "double3" 0.333 2 0.333 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999997880474423 0.5 ;
createNode mesh -n "pCubeShape13" -p "|Chair_2|Chair_Legs|pCube13";
	rename -uid "ACC50C49-4952-144A-645F-8C95CD33AD18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "other_chair_parts" -p "Chair_2";
	rename -uid "B42C934E-4CC3-34A7-9EB3-78B0E39C22F4";
createNode transform -n "pCube20" -p "|Chair_2|other_chair_parts";
	rename -uid "41F925F3-4F8E-575F-12F4-95BD4206534D";
	setAttr ".t" -type "double3" 2 2.7499999581982584 1 ;
	setAttr ".s" -type "double3" 2.333 1 0.25 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999995819825838 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999995819825838 -0.5 ;
createNode mesh -n "pCubeShape20" -p "|Chair_2|other_chair_parts|pCube20";
	rename -uid "DF5986EF-4578-B1EB-84BB-F8A12521F534";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 0.7582168 0 0 0.7582168 
		0 0 0.7582168 0 0 0.7582168 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "|Chair_2|other_chair_parts";
	rename -uid "B431BB11-4010-14AE-63D7-0BB67917C430";
	setAttr ".t" -type "double3" 2 2.499999906814959 2 ;
	setAttr ".s" -type "double3" 2.333 0.25 2 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999990681495898 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999990681495898 0.5 ;
createNode mesh -n "pCubeShape19" -p "|Chair_2|other_chair_parts|pCube19";
	rename -uid "2402C68E-4CED-154D-71BF-36AE778C42EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Chair_2|other_chair_parts";
	rename -uid "B3EAC2B5-41C3-2C31-C773-0AA6BACE3E35";
	setAttr ".t" -type "double3" 2.5003998107166927 1.5000000063987062 -0.1663003563880916 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.1666 0.25 1.6667 ;
	setAttr ".rp" -type "double3" -0.50000022117811826 0.49999999360129377 0.49999999999999967 ;
	setAttr ".rpt" -type "double3" 0.16660022735595703 0 0.16660022735595692 ;
	setAttr ".sp" -type "double3" -0.50000022117811049 0.49999999360129355 0.50000000000000078 ;
	setAttr ".spt" -type "double3" -7.716050021144838e-15 2.2204460492503131e-16 -1.1102230246251565e-15 ;
createNode mesh -n "pCubeShape18" -p "|Chair_2|other_chair_parts|pCube18";
	rename -uid "3D3CC235-4E17-C38A-68CF-C5841AB1AE57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Chair_2|other_chair_parts";
	rename -uid "207A6A23-4A8B-C844-C7FD-1B8DF480C66C";
	setAttr ".t" -type "double3" 2.5003998107166927 1.5000000063987062 1.6669998168945315 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.1666 0.25 1.6667 ;
	setAttr ".rp" -type "double3" -0.33339999382216146 0.49999999360129377 0.49999999999999972 ;
	setAttr ".sp" -type "double3" 0.50000114350348746 0.49999999360129355 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -0.83340113732564891 2.2204460492503131e-16 -6.106226635438361e-16 ;
createNode mesh -n "pCubeShape17" -p "|Chair_2|other_chair_parts|pCube17";
	rename -uid "7014BFB7-4302-7209-40C4-B7B78757133D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "|Chair_2|other_chair_parts";
	rename -uid "53C69842-43F0-5B10-E8F5-3B8005340FFA";
	setAttr ".t" -type "double3" 0.83339999382216146 1.5000000063987062 1.6669998168945315 ;
	setAttr ".s" -type "double3" 0.1666 0.25 1.6667 ;
	setAttr ".rp" -type "double3" -0.33339999382216146 0.49999999360129377 0.49999999999999972 ;
	setAttr ".sp" -type "double3" 0.50000114350348746 0.49999999360129355 0.50000000000000033 ;
	setAttr ".spt" -type "double3" -0.83340113732564891 2.2204460492503131e-16 -6.106226635438361e-16 ;
createNode mesh -n "pCubeShape16" -p "|Chair_2|other_chair_parts|pCube16";
	rename -uid "08558C30-4DDA-3873-0162-F7AE54BF7111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "|Chair_2|other_chair_parts";
	rename -uid "5C889218-4A31-0B07-9CA2-D2A4AFF519FD";
	setAttr ".t" -type "double3" 2.6670000380726497 1.5000000063987065 1.6669998168945312 ;
	setAttr ".s" -type "double3" 0.1666 0.25 1.6667 ;
	setAttr ".rp" -type "double3" -0.50000022117811849 0.49999999360129355 0.5 ;
	setAttr ".sp" -type "double3" -0.50000022117811849 0.49999999360129355 0.5 ;
createNode mesh -n "pCubeShape15" -p "|Chair_2|other_chair_parts|pCube15";
	rename -uid "1388ED8B-422A-2F5A-173B-54980DAE4732";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "5F84C74D-4506-4886-2D88-39B7843549A4";
createNode transform -n "Center_Mullion" -p "Window";
	rename -uid "B7443036-4ED8-F517-36CD-1886ABD415E9";
	setAttr ".rp" -type "double3" -3.875 1.7546701431274405 5.7562346458435059 ;
	setAttr ".sp" -type "double3" -3.875 1.7546701431274432 5.7562346458435059 ;
createNode mesh -n "Center_MullionShape" -p "Center_Mullion";
	rename -uid "CD0026EA-4C8B-27E0-E1BE-C788C5DEE431";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Glazing_Right" -p "Window";
	rename -uid "5FFC894C-4DA5-0C0F-334A-86BF5556242B";
	setAttr ".rp" -type "double3" -3.875 1.7546702324983272 8.7562346869097034 ;
	setAttr ".sp" -type "double3" -3.875 1.7546702324983272 8.7562346869097034 ;
createNode mesh -n "Glazing_RightShape" -p "Glazing_Right";
	rename -uid "8B1CF60A-4646-246D-C8F1-38A3ECFDA954";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Glazing_Left" -p "Window";
	rename -uid "D732C37F-4E53-8096-6814-0EB18E10DC5F";
	setAttr ".rp" -type "double3" -3.875 1.7546701431274414 5.7562346458435059 ;
	setAttr ".sp" -type "double3" -3.875 1.7546701431274414 5.7562346458435059 ;
createNode mesh -n "Glazing_LeftShape" -p "Glazing_Left";
	rename -uid "7ED80151-4EBC-2590-6C25-0C8F325593D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Glazing_Left";
	rename -uid "9CEC61DA-4BDA-F391-A79F-74A666890B3E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_Frame_Grp" -p "Window";
	rename -uid "A25EB022-476A-EAF5-77F2-6C9871B4B36F";
createNode transform -n "Window_Header" -p "Window_Frame_Grp";
	rename -uid "4D18AF40-4FC6-7DC8-9D18-ECB41223233F";
	setAttr ".rp" -type "double3" -3.9999995231628418 7.6999921798706046 8.929 ;
	setAttr ".sp" -type "double3" -3.9999995231628418 7.6999921798706046 8.929 ;
createNode mesh -n "Window_HeaderShape" -p "Window_Header";
	rename -uid "8B26BD78-4E98-774C-18C9-9382D21A7EC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window_Trim_Left" -p "Window_Frame_Grp";
	rename -uid "F8AA413D-4659-BCCB-B63F-2787D5E27D91";
	setAttr ".rp" -type "double3" -3.7499995231628418 7.6999921798706055 8.9289999008178711 ;
	setAttr ".sp" -type "double3" -3.7499995231628418 7.6999921798706055 8.9289999008178711 ;
createNode mesh -n "Window_Trim_LeftShape" -p "Window_Trim_Left";
	rename -uid "DEAF0267-4CEE-0C99-F32C-25A028990500";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window_Sill" -p "Window_Frame_Grp";
	rename -uid "43D0DAF6-46E6-F405-BFE7-F6AF2B939208";
	setAttr ".rp" -type "double3" -3.7499995231628418 1.6999921798706055 8.9289999008178711 ;
	setAttr ".sp" -type "double3" -3.7499995231628418 1.6999921798706055 8.9289999008178711 ;
createNode mesh -n "Window_SillShape" -p "Window_Sill";
	rename -uid "38E3D563-4B93-7C02-88D2-CCADC4B1FD08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4999995 1.4499924 8.4289999 
		-4.2499995 1.4499924 8.4289999 -3.4999995 1.1999924 8.4289999 -4.2499995 1.1999924 
		8.4289999 -3.4999995 1.1999924 2.9289999 -4.2499995 1.1999924 2.9289999 -3.4999995 
		1.4499924 2.9289999 -4.2499995 1.4499924 2.9289999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_Trim_Right" -p "Window_Frame_Grp";
	rename -uid "99CA44FA-49AC-2C03-81C5-AB8628A85EFC";
	setAttr ".rp" -type "double3" -3.7499995231628418 7.6999921798706055 2.4289999008178711 ;
	setAttr ".sp" -type "double3" -3.7499995231628418 7.6999921798706055 2.4289999008178711 ;
createNode mesh -n "Window_Trim_RightShape" -p "Window_Trim_Right";
	rename -uid "CA51D462-4756-1A45-A12E-0B911F6D2966";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4999995 2.1999922 2.1789999 
		-4.2499995 2.1999922 2.1789999 -3.4999995 7.1999922 2.1789999 -4.2499995 7.1999922 
		2.1789999 -3.4999995 7.1999922 2.9289999 -4.2499995 7.1999922 2.9289999 -3.4999995 
		2.1999922 2.9289999 -4.2499995 2.1999922 2.9289999;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf_and_Books";
	rename -uid "A5BED42E-48FA-AE5B-B8C3-0E8BB8C8A541";
createNode transform -n "Books" -p "Bookshelf_and_Books";
	rename -uid "70E3EF75-4CD3-7DCD-83A7-EAB6F338A725";
createNode transform -n "pCube45" -p "Books";
	rename -uid "CDB69E60-4C26-ACA1-8BB4-6184A5AAF18F";
	setAttr ".rp" -type "double3" 5.2630408936875694 6.7321964242978494 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 5.2630408936875694 6.7321964242978494 -3.0000002384185791 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "077B6590-482D-C9C4-A666-D1B6B4DD0784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.7630405 7.251483 -3.5300002 
		4.7630405 7.501483 -3.5300002 4.7630405 6.251483 -3.5300002 3.7630408 6.501483 -3.5300002 
		4.7630405 6.251483 -3.1800003 3.7630408 6.501483 -3.1800003 5.7630405 7.251483 -3.1800003 
		4.7630405 7.501483 -3.1800003 4.6773243 7.522912 -3.1800003 4.6773243 7.522912 -3.5300002 
		3.6773245 6.522912 -3.1800003 3.6773245 6.522912 -3.5300002 5.8487568 7.2300539 -3.1800003 
		5.8487568 7.2300539 -3.5300002 4.8487568 6.2300539 -3.5300002 4.8487568 6.2300539 
		-3.1800003 4.7630405 6.251483 -3.1961541 3.7630408 6.501483 -3.1961541 4.7630405 
		7.501483 -3.1961541 5.7630405 7.251483 -3.1961541 5.7630405 7.251483 -3.546154 4.7630405 
		7.501483 -3.546154 3.7630408 6.501483 -3.546154 4.7630405 6.251483 -3.546154 5.8487568 
		7.2300539 -3.5300002 4.8487568 6.2300539 -3.5300002 4.6773243 7.522912 -3.5300002 
		3.6773245 6.522912 -3.5300002 5.8487568 7.2300539 -3.544539 5.8401871 7.2321963 -3.546154 
		4.8487568 6.2300539 -3.544539 4.8401871 6.2321963 -3.546154 3.6773245 6.522912 -3.544539 
		3.6858943 6.5207696 -3.546154 4.6773243 7.522912 -3.544539 4.685894 7.5207696 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "Books";
	rename -uid "0158FE7F-4BA2-426A-CB1F-608234D675A3";
	setAttr ".rp" -type "double3" 5.0500047102484675 7.0229121187253396 -3.0300002098083496 ;
	setAttr ".sp" -type "double3" 5.0500047102484675 7.0229121187253396 -3.0300002098083496 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "9402AB00-4AB3-283D-61F2-29A3F0562042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.5500045 7.5306268 -3.5530772 
		4.5500045 7.6306267 -3.5530772 4.8000045 6.5306268 -3.5530772 3.8000045 6.6306267 
		-3.5530772 4.8000045 6.5306268 -3.0530772 3.8000045 6.6306267 -3.0530772 5.5500045 
		7.5306268 -3.0530772 4.5500045 7.6306267 -3.0530772 4.4642882 7.6391983 -3.0530772 
		4.4642882 7.6391983 -3.5530772 3.7142882 6.6391983 -3.0530772 3.7142882 6.6391983 
		-3.5530772 5.6357207 7.5220551 -3.0530772 5.6357207 7.5220551 -3.5530772 4.8857207 
		6.5220551 -3.5530772 4.8857207 6.5220551 -3.0530772 4.8000045 6.5306268 -3.076154 
		3.8000045 6.6306267 -3.076154 4.5500045 7.6306267 -3.076154 5.5500045 7.5306268 -3.076154 
		5.5500045 7.5306268 -3.576154 4.5500045 7.6306267 -3.576154 3.8000045 6.6306267 -3.576154 
		4.8000045 6.5306268 -3.576154 5.6357207 7.5220551 -3.5530772 4.8857207 6.5220551 
		-3.5530772 4.4642882 7.6391983 -3.5530772 3.7142882 6.6391983 -3.5530772 5.6357207 
		7.5220551 -3.5738466 5.627151 7.522912 -3.576154 4.8857207 6.5220551 -3.5738466 4.877151 
		6.522912 -3.576154 3.7142882 6.6391983 -3.5738466 3.722858 6.6383414 -3.576154 4.4642882 
		7.6391983 -3.5738466 4.472858 7.6383414 -3.576154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "Books";
	rename -uid "224D9BD6-4D52-DEA6-E699-91B6D56853AE";
	setAttr ".rp" -type "double3" 5.0500044822692871 7.1383410432858865 -3.0300002098083496 ;
	setAttr ".sp" -type "double3" 5.0500044822692871 7.1383410432858865 -3.0300002098083496 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "3D93BFC0-419D-2B0E-17BC-6FBF776A8276";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.5500045 7.6437411 -3.5530772 
		4.5500045 7.7137413 -3.5530772 4.9500046 6.6437411 -3.5530772 3.9500043 6.7137413 
		-3.5530772 4.9500046 6.6437411 -3.0530772 3.9500043 6.7137413 -3.0530772 5.5500045 
		7.6437411 -3.0530772 4.5500045 7.7137413 -3.0530772 4.4642882 7.7197413 -3.0530772 
		4.4642882 7.7197413 -3.5530772 3.8642881 6.7197413 -3.0530772 3.8642881 6.7197413 
		-3.5530772 5.6357207 7.6377411 -3.0530772 5.6357207 7.6377411 -3.5530772 5.0357208 
		6.6377411 -3.5530772 5.0357208 6.6377411 -3.0530772 4.9500046 6.6437411 -3.076154 
		3.9500043 6.7137413 -3.076154 4.5500045 7.7137413 -3.076154 5.5500045 7.6437411 -3.076154 
		5.5500045 7.6437411 -3.576154 4.5500045 7.7137413 -3.576154 3.9500043 6.7137413 -3.576154 
		4.9500046 6.6437411 -3.576154 5.6357207 7.6377411 -3.5530772 5.0357208 6.6377411 
		-3.5530772 4.4642882 7.7197413 -3.5530772 3.8642881 6.7197413 -3.5530772 5.6357207 
		7.6377411 -3.5738466 5.627151 7.638341 -3.576154 5.0357208 6.6377411 -3.5738466 5.0271511 
		6.638341 -3.576154 3.8642881 6.7197413 -3.5738466 3.8728578 6.7191415 -3.576154 4.4642882 
		7.7197413 -3.5738466 4.472858 7.7191415 -3.576154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "Books";
	rename -uid "37FCDC75-4299-064E-B1F6-FC94632743FC";
	setAttr ".rp" -type "double3" 5.2630408936875694 2.3180362839320185 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 5.2630408936875694 2.3180362839320185 -3.0000002384185791 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "84218790-4423-9118-2D3C-2F8E97764C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.7630405 2.837323 -3.5300002 
		4.7630405 3.087323 -3.5300002 4.7630405 1.8373228 -3.5300002 3.7630408 2.087323 -3.5300002 
		4.7630405 1.8373228 -3.1800003 3.7630408 2.087323 -3.1800003 5.7630405 2.837323 -3.1800003 
		4.7630405 3.087323 -3.1800003 4.6773243 3.108752 -3.1800003 4.6773243 3.108752 -3.5300002 
		3.6773245 2.108752 -3.1800003 3.6773245 2.108752 -3.5300002 5.8487568 2.8158939 -3.1800003 
		5.8487568 2.8158939 -3.5300002 4.8487568 1.8158938 -3.5300002 4.8487568 1.8158938 
		-3.1800003 4.7630405 1.8373228 -3.1961541 3.7630408 2.087323 -3.1961541 4.7630405 
		3.087323 -3.1961541 5.7630405 2.837323 -3.1961541 5.7630405 2.837323 -3.546154 4.7630405 
		3.087323 -3.546154 3.7630408 2.087323 -3.546154 4.7630405 1.8373228 -3.546154 5.8487568 
		2.8158939 -3.5300002 4.8487568 1.8158938 -3.5300002 4.6773243 3.108752 -3.5300002 
		3.6773245 2.108752 -3.5300002 5.8487568 2.8158939 -3.544539 5.8401871 2.8180363 -3.546154 
		4.8487568 1.8158938 -3.544539 4.8401871 1.8180362 -3.546154 3.6773245 2.108752 -3.544539 
		3.6858943 2.1066096 -3.546154 4.6773243 3.108752 -3.544539 4.685894 3.1066096 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "Books";
	rename -uid "D86D09AC-4BEF-FACA-B805-ABB37EBA81FF";
	setAttr ".rp" -type "double3" 5.0500047102484675 2.6087519783595088 -3.0300002098083496 ;
	setAttr ".sp" -type "double3" 5.0500047102484675 2.6087519783595088 -3.0300002098083496 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "7B8ECFFA-4032-5243-2BDF-649B62295C4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.5500045 3.1164665 -3.5530772 
		4.5500045 3.2164667 -3.5530772 4.8000045 2.1164665 -3.5530772 3.8000045 2.2164667 
		-3.5530772 4.8000045 2.1164665 -3.0530772 3.8000045 2.2164667 -3.0530772 5.5500045 
		3.1164665 -3.0530772 4.5500045 3.2164667 -3.0530772 4.4642882 3.2250383 -3.0530772 
		4.4642882 3.2250383 -3.5530772 3.7142882 2.2250383 -3.0530772 3.7142882 2.2250383 
		-3.5530772 5.6357207 3.1078949 -3.0530772 5.6357207 3.1078949 -3.5530772 4.8857207 
		2.1078949 -3.5530772 4.8857207 2.1078949 -3.0530772 4.8000045 2.1164665 -3.076154 
		3.8000045 2.2164667 -3.076154 4.5500045 3.2164667 -3.076154 5.5500045 3.1164665 -3.076154 
		5.5500045 3.1164665 -3.576154 4.5500045 3.2164667 -3.576154 3.8000045 2.2164667 -3.576154 
		4.8000045 2.1164665 -3.576154 5.6357207 3.1078949 -3.5530772 4.8857207 2.1078949 
		-3.5530772 4.4642882 3.2250383 -3.5530772 3.7142882 2.2250383 -3.5530772 5.6357207 
		3.1078949 -3.5738466 5.627151 3.108752 -3.576154 4.8857207 2.1078949 -3.5738466 4.877151 
		2.108752 -3.576154 3.7142882 2.2250383 -3.5738466 3.722858 2.2241812 -3.576154 4.4642882 
		3.2250383 -3.5738466 4.472858 3.2241812 -3.576154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "Books";
	rename -uid "5A9284E8-416B-B3BF-BA9C-2BBFEB5CCAE9";
	setAttr ".rp" -type "double3" 5.0500044822692871 2.7241809029200557 -3.0300002098083496 ;
	setAttr ".sp" -type "double3" 5.0500044822692871 2.7241809029200557 -3.0300002098083496 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "FD2004DA-407D-DF6A-87DD-A8AFDDB5337A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.5500045 3.2295811 -3.5530772 
		4.5500045 3.2995811 -3.5530772 4.9500046 2.2295811 -3.5530772 3.9500043 2.2995811 
		-3.5530772 4.9500046 2.2295811 -3.0530772 3.9500043 2.2995811 -3.0530772 5.5500045 
		3.2295811 -3.0530772 4.5500045 3.2995811 -3.0530772 4.4642882 3.3055813 -3.0530772 
		4.4642882 3.3055813 -3.5530772 3.8642881 2.3055813 -3.0530772 3.8642881 2.3055813 
		-3.5530772 5.6357207 3.2235811 -3.0530772 5.6357207 3.2235811 -3.5530772 5.0357208 
		2.2235811 -3.5530772 5.0357208 2.2235811 -3.0530772 4.9500046 2.2295811 -3.076154 
		3.9500043 2.2995811 -3.076154 4.5500045 3.2995811 -3.076154 5.5500045 3.2295811 -3.076154 
		5.5500045 3.2295811 -3.576154 4.5500045 3.2995811 -3.576154 3.9500043 2.2995811 -3.576154 
		4.9500046 2.2295811 -3.576154 5.6357207 3.2235811 -3.5530772 5.0357208 2.2235811 
		-3.5530772 4.4642882 3.3055813 -3.5530772 3.8642881 2.3055813 -3.5530772 5.6357207 
		3.2235811 -3.5738466 5.627151 3.2241809 -3.576154 5.0357208 2.2235811 -3.5738466 
		5.0271511 2.2241809 -3.576154 3.8642881 2.3055813 -3.5738466 3.8728578 2.3049815 
		-3.576154 4.4642882 3.3055813 -3.5738466 4.472858 3.3049815 -3.576154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__Vertical_Books" -p "Books";
	rename -uid "A5704EE2-4DD1-F8B2-FA07-96AFCBC7A5FE";
createNode transform -n "pasted__pCube30" -p "pasted__Vertical_Books";
	rename -uid "874352C3-4F0D-6C8A-9F2E-1FA345D8591A";
	setAttr ".rp" -type "double3" 2.7349599809243283 4.5341582298278809 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 2.7349599809243283 4.5341582298278809 -3.0000002384185791 ;
createNode mesh -n "pasted__pCubeShape30" -p "pasted__pCube30";
	rename -uid "B9D0A110-42FA-26B3-AF06-B3B829638CDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCube31" -p "pasted__Vertical_Books";
	rename -uid "CDA5BC84-4ADF-24DE-7721-638CDD71806E";
	setAttr ".rp" -type "double3" 2.2803372898496024 4.5341582298278809 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 2.2803372898496024 4.5341582298278809 -3.0000002384185791 ;
createNode mesh -n "pasted__pCubeShape31" -p "pasted__pCube31";
	rename -uid "98FEC639-4FFF-F309-E42B-8EA9268DC6E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  2.8073385 5.0341582 -3.5300002 
		2.1573386 5.0341582 -3.5300002 2.8073385 5.0341582 -3.5300002 2.1573386 5.0341582 
		-3.5300002 2.8073385 5.0341582 -3.1800003 2.1573386 5.0341582 -3.1800003 2.8073385 
		5.0341582 -3.1800003 2.1573386 5.0341582 -3.1800003 2.1016231 5.0341582 -3.1800003 
		2.1016231 5.0341582 -3.5300002 2.1016231 5.0341582 -3.1800003 2.1016231 5.0341582 
		-3.5300002 2.863054 5.0341582 -3.1800003 2.863054 5.0341582 -3.5300002 2.863054 5.0341582 
		-3.5300002 2.863054 5.0341582 -3.1800003 2.8073385 5.0341582 -3.1961541 2.1573386 
		5.0341582 -3.1961541 2.1573386 5.0341582 -3.1961541 2.8073385 5.0341582 -3.1961541 
		2.8073385 5.0341582 -3.546154 2.1573386 5.0341582 -3.546154 2.1573386 5.0341582 -3.546154 
		2.8073385 5.0341582 -3.546154 2.863054 5.0341582 -3.5300002 2.863054 5.0341582 -3.5300002 
		2.1016231 5.0341582 -3.5300002 2.1016231 5.0341582 -3.5300002 2.863054 5.0341582 
		-3.544539 2.8574839 5.0341582 -3.546154 2.863054 5.0341582 -3.544539 2.8574839 5.0341582 
		-3.546154 2.1016231 5.0341582 -3.544539 2.1071932 5.0341582 -3.546154 2.1016231 5.0341582 
		-3.544539 2.1071932 5.0341582 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube32" -p "pasted__Vertical_Books";
	rename -uid "65AF8118-4956-E113-F8E1-B595ADB5392F";
	setAttr ".rp" -type "double3" 3.2027090383134835 4.5341582298278809 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 3.2027090383134835 4.5341582298278809 -3.0000002384185791 ;
createNode mesh -n "pasted__pCubeShape32" -p "pasted__pCube32";
	rename -uid "45498FF0-4DB4-9464-46D6-85A2748E9EA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  3.7219956 5.0341582 -3.5300002 
		2.9719956 5.0341582 -3.5300002 3.7219956 4.8341584 -3.5300002 2.9719956 4.8341584 
		-3.5300002 3.7219956 4.8341584 -3.1800003 2.9719956 4.8341584 -3.1800003 3.7219956 
		5.0341582 -3.1800003 2.9719956 5.0341582 -3.1800003 2.9077084 5.0341582 -3.1800003 
		2.9077084 5.0341582 -3.5300002 2.9077084 4.8341584 -3.1800003 2.9077084 4.8341584 
		-3.5300002 3.7862828 5.0341582 -3.1800003 3.7862828 5.0341582 -3.5300002 3.7862828 
		4.8341584 -3.5300002 3.7862828 4.8341584 -3.1800003 3.7219956 4.8341584 -3.1961541 
		2.9719956 4.8341584 -3.1961541 2.9719956 5.0341582 -3.1961541 3.7219956 5.0341582 
		-3.1961541 3.7219956 5.0341582 -3.546154 2.9719956 5.0341582 -3.546154 2.9719956 
		4.8341584 -3.546154 3.7219956 4.8341584 -3.546154 3.7862828 5.0341582 -3.5300002 
		3.7862828 4.8341584 -3.5300002 2.9077084 5.0341582 -3.5300002 2.9077084 4.8341584 
		-3.5300002 3.7862828 5.0341582 -3.544539 3.7798555 5.0341582 -3.546154 3.7862828 
		4.8341584 -3.544539 3.7798555 4.8341584 -3.546154 2.9077084 4.8341584 -3.544539 2.9141357 
		4.8341584 -3.546154 2.9077084 5.0341582 -3.544539 2.9141357 5.0341582 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube33" -p "pasted__Vertical_Books";
	rename -uid "5F2481FE-49F2-69B8-92A6-48B15B46C2DF";
	setAttr ".rp" -type "double3" 6.6578446224193684 2.2649199962615967 -3 ;
	setAttr ".sp" -type "double3" 6.6578446224193684 2.2649199962615967 -3 ;
createNode mesh -n "pasted__pCubeShape33" -p "pasted__pCube33";
	rename -uid "3D103D8F-41D0-C621-7452-C78FF32FD5E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  7.1887031 2.7649202 -3.53 
		6.5887032 2.7649202 -3.53 7.1887031 3.2649202 -3.53 6.5887032 3.2649202 -3.53 7.1887031 
		3.2649202 -3.1800001 6.5887032 3.2649202 -3.1800001 7.1887031 2.7649202 -3.1800001 
		6.5887032 2.7649202 -3.1800001 6.5372734 2.7649202 -3.1800001 6.5372734 2.7649202 
		-3.53 6.5372734 3.2649202 -3.1800001 6.5372734 3.2649202 -3.53 7.2401328 2.7649202 
		-3.1800001 7.2401328 2.7649202 -3.53 7.2401328 3.2649202 -3.53 7.2401328 3.2649202 
		-3.1800001 7.1887031 3.2649202 -3.1961539 6.5887032 3.2649202 -3.1961539 6.5887032 
		2.7649202 -3.1961539 7.1887031 2.7649202 -3.1961539 7.1887031 2.7649202 -3.5461538 
		6.5887032 2.7649202 -3.5461538 6.5887032 3.2649202 -3.5461538 7.1887031 3.2649202 
		-3.5461538 7.2401328 2.7649202 -3.53 7.2401328 3.2649202 -3.53 6.5372734 2.7649202 
		-3.53 6.5372734 3.2649202 -3.53 7.2401328 2.7649202 -3.5445387 7.2349911 2.7649202 
		-3.5461538 7.2401328 3.2649202 -3.5445387 7.2349911 3.2649202 -3.5461538 6.5372734 
		3.2649202 -3.5445387 6.5424151 3.2649202 -3.5461538 6.5372734 2.7649202 -3.5445387 
		6.5424151 2.7649202 -3.5461538;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCube34" -p "pasted__Vertical_Books";
	rename -uid "F392BD5D-42B6-8866-965F-278CD368F142";
	setAttr ".rp" -type "double3" 7.1469149589538574 2.2991839680456749 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 7.1469149589538574 2.2991839680456749 -3.0000002384185791 ;
createNode mesh -n "pasted__pCubeShape34" -p "pasted__pCube34";
	rename -uid "6161B062-4165-A464-E69C-B7ADC3AD3264";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  7.6739163 2.7991841 -3.5300002 
		7.0239162 2.7991841 -3.5300002 7.6739163 3.0491841 -3.5300002 7.0239162 3.0491841 
		-3.5300002 7.6739163 3.0491841 -3.1800003 7.0239162 3.0491841 -3.1800003 7.6739163 
		2.7991841 -3.1800003 7.0239162 2.7991841 -3.1800003 6.9682007 2.7991841 -3.1800003 
		6.9682007 2.7991841 -3.5300002 6.9682007 3.0491841 -3.1800003 6.9682007 3.0491841 
		-3.5300002 7.7296319 2.7991841 -3.1800003 7.7296319 2.7991841 -3.5300002 7.7296319 
		3.0491841 -3.5300002 7.7296319 3.0491841 -3.1800003 7.6739163 3.0491841 -3.1961541 
		7.0239162 3.0491841 -3.1961541 7.0239162 2.7991841 -3.1961541 7.6739163 2.7991841 
		-3.1961541 7.6739163 2.7991841 -3.546154 7.0239162 2.7991841 -3.546154 7.0239162 
		3.0491841 -3.546154 7.6739163 3.0491841 -3.546154 7.7296319 2.7991841 -3.5300002 
		7.7296319 3.0491841 -3.5300002 6.9682007 2.7991841 -3.5300002 6.9682007 3.0491841 
		-3.5300002 7.7296319 2.7991841 -3.544539 7.7240615 2.7991841 -3.546154 7.7296319 
		3.0491841 -3.544539 7.7240615 3.0491841 -3.546154 6.9682007 3.0491841 -3.544539 6.9737711 
		3.0491841 -3.546154 6.9682007 2.7991841 -3.544539 6.9737711 2.7991841 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Vertical_Books" -p "Books";
	rename -uid "A9ED7BAF-45AD-CB35-CBFF-00981A6336DB";
createNode transform -n "pCube30" -p "Vertical_Books";
	rename -uid "593688BD-4654-E038-AB56-31809199FE94";
	setAttr ".rp" -type "double3" 2.7349599809243283 4.5341582298278809 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 2.7349599809243283 4.5341582298278809 -3.0000002384185791 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "F056D84E-49F7-A050-F371-2E8CDF782B5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube31" -p "Vertical_Books";
	rename -uid "BAC82E96-4C49-7A91-6722-7AAF0CA2F7B8";
	setAttr ".rp" -type "double3" 2.2803372898496024 4.5341582298278809 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 2.2803372898496024 4.5341582298278809 -3.0000002384185791 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "3D570025-4136-44E9-51FE-4B8D8315A4C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  2.8073385 5.0341582 -3.5300002 
		2.1573386 5.0341582 -3.5300002 2.8073385 5.0341582 -3.5300002 2.1573386 5.0341582 
		-3.5300002 2.8073385 5.0341582 -3.1800003 2.1573386 5.0341582 -3.1800003 2.8073385 
		5.0341582 -3.1800003 2.1573386 5.0341582 -3.1800003 2.1016231 5.0341582 -3.1800003 
		2.1016231 5.0341582 -3.5300002 2.1016231 5.0341582 -3.1800003 2.1016231 5.0341582 
		-3.5300002 2.863054 5.0341582 -3.1800003 2.863054 5.0341582 -3.5300002 2.863054 5.0341582 
		-3.5300002 2.863054 5.0341582 -3.1800003 2.8073385 5.0341582 -3.1961541 2.1573386 
		5.0341582 -3.1961541 2.1573386 5.0341582 -3.1961541 2.8073385 5.0341582 -3.1961541 
		2.8073385 5.0341582 -3.546154 2.1573386 5.0341582 -3.546154 2.1573386 5.0341582 -3.546154 
		2.8073385 5.0341582 -3.546154 2.863054 5.0341582 -3.5300002 2.863054 5.0341582 -3.5300002 
		2.1016231 5.0341582 -3.5300002 2.1016231 5.0341582 -3.5300002 2.863054 5.0341582 
		-3.544539 2.8574839 5.0341582 -3.546154 2.863054 5.0341582 -3.544539 2.8574839 5.0341582 
		-3.546154 2.1016231 5.0341582 -3.544539 2.1071932 5.0341582 -3.546154 2.1016231 5.0341582 
		-3.544539 2.1071932 5.0341582 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "Vertical_Books";
	rename -uid "C38CD4F7-4B5B-B375-9F0C-90A83C516E82";
	setAttr ".rp" -type "double3" 3.2027090383134835 4.5341582298278809 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 3.2027090383134835 4.5341582298278809 -3.0000002384185791 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "E3105299-4D88-B20F-2841-47A0A29E6DE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  3.7219956 5.0341582 -3.5300002 
		2.9719956 5.0341582 -3.5300002 3.7219956 4.8341584 -3.5300002 2.9719956 4.8341584 
		-3.5300002 3.7219956 4.8341584 -3.1800003 2.9719956 4.8341584 -3.1800003 3.7219956 
		5.0341582 -3.1800003 2.9719956 5.0341582 -3.1800003 2.9077084 5.0341582 -3.1800003 
		2.9077084 5.0341582 -3.5300002 2.9077084 4.8341584 -3.1800003 2.9077084 4.8341584 
		-3.5300002 3.7862828 5.0341582 -3.1800003 3.7862828 5.0341582 -3.5300002 3.7862828 
		4.8341584 -3.5300002 3.7862828 4.8341584 -3.1800003 3.7219956 4.8341584 -3.1961541 
		2.9719956 4.8341584 -3.1961541 2.9719956 5.0341582 -3.1961541 3.7219956 5.0341582 
		-3.1961541 3.7219956 5.0341582 -3.546154 2.9719956 5.0341582 -3.546154 2.9719956 
		4.8341584 -3.546154 3.7219956 4.8341584 -3.546154 3.7862828 5.0341582 -3.5300002 
		3.7862828 4.8341584 -3.5300002 2.9077084 5.0341582 -3.5300002 2.9077084 4.8341584 
		-3.5300002 3.7862828 5.0341582 -3.544539 3.7798555 5.0341582 -3.546154 3.7862828 
		4.8341584 -3.544539 3.7798555 4.8341584 -3.546154 2.9077084 4.8341584 -3.544539 2.9141357 
		4.8341584 -3.546154 2.9077084 5.0341582 -3.544539 2.9141357 5.0341582 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "Vertical_Books";
	rename -uid "C04343C7-4AE9-2FC5-4995-279B01D8A926";
	setAttr ".rp" -type "double3" 3.5721265566918312 4.5341582298278809 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 3.5721265566918317 4.5341582298278809 -3.0000002384185791 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "C6AC9D44-4CAF-52D6-2409-AFBF0A8DD8BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  4.1029849 5.0341587 -3.5300002 
		3.502985 5.0341587 -3.5300002 4.1029849 5.5341587 -3.5300002 3.502985 5.5341587 -3.5300002 
		4.1029849 5.5341587 -3.1800003 3.502985 5.5341587 -3.1800003 4.1029849 5.0341587 
		-3.1800003 3.502985 5.0341587 -3.1800003 3.4515553 5.0341587 -3.1800003 3.4515553 
		5.0341587 -3.5300002 3.4515553 5.5341587 -3.1800003 3.4515553 5.5341587 -3.5300002 
		4.1544147 5.0341587 -3.1800003 4.1544147 5.0341587 -3.5300002 4.1544147 5.5341587 
		-3.5300002 4.1544147 5.5341587 -3.1800003 4.1029849 5.5341587 -3.1961541 3.502985 
		5.5341587 -3.1961541 3.502985 5.0341587 -3.1961541 4.1029849 5.0341587 -3.1961541 
		4.1029849 5.0341587 -3.546154 3.502985 5.0341587 -3.546154 3.502985 5.5341587 -3.546154 
		4.1029849 5.5341587 -3.546154 4.1544147 5.0341587 -3.5300002 4.1544147 5.5341587 
		-3.5300002 3.4515553 5.0341587 -3.5300002 3.4515553 5.5341587 -3.5300002 4.1544147 
		5.0341587 -3.544539 4.1492729 5.0341587 -3.546154 4.1544147 5.5341587 -3.544539 4.1492729 
		5.5341587 -3.546154 3.4515553 5.5341587 -3.544539 3.4566972 5.5341587 -3.546154 3.4515553 
		5.0341587 -3.544539 3.4566972 5.0341587 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Vertical_Books";
	rename -uid "D589D038-40E7-C8CE-614A-3DAA9E21D428";
	setAttr ".rp" -type "double3" 6.2372621909410491 2.2649202346801758 -3 ;
	setAttr ".sp" -type "double3" 6.2372621909410491 2.2649202346801758 -3 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "490CB6BE-4A54-5A20-8184-6397F16A7FFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  6.7565489 2.7649205 -3.53 
		6.0065489 2.7649205 -3.53 6.7565489 2.5649204 -3.53 6.0065489 2.5649204 -3.53 6.7565489 
		2.5649204 -3.1800001 6.0065489 2.5649204 -3.1800001 6.7565489 2.7649205 -3.1800001 
		6.0065489 2.7649205 -3.1800001 5.9422617 2.7649205 -3.1800001 5.9422617 2.7649205 
		-3.53 5.9422617 2.5649204 -3.1800001 5.9422617 2.5649204 -3.53 6.8208361 2.7649205 
		-3.1800001 6.8208361 2.7649205 -3.53 6.8208361 2.5649204 -3.53 6.8208361 2.5649204 
		-3.1800001 6.7565489 2.5649204 -3.1961539 6.0065489 2.5649204 -3.1961539 6.0065489 
		2.7649205 -3.1961539 6.7565489 2.7649205 -3.1961539 6.7565489 2.7649205 -3.5461538 
		6.0065489 2.7649205 -3.5461538 6.0065489 2.5649204 -3.5461538 6.7565489 2.5649204 
		-3.5461538 6.8208361 2.7649205 -3.53 6.8208361 2.5649204 -3.53 5.9422617 2.7649205 
		-3.53 5.9422617 2.5649204 -3.53 6.8208361 2.7649205 -3.5445387 6.8144088 2.7649205 
		-3.5461538 6.8208361 2.5649204 -3.5445387 6.8144088 2.5649204 -3.5461538 5.9422617 
		2.5649204 -3.5445387 5.948689 2.5649204 -3.5461538 5.9422617 2.7649205 -3.5445387 
		5.948689 2.7649205 -3.5461538;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "Vertical_Books";
	rename -uid "4230B1AD-4EEE-BC7F-B9EF-F4BC7F03357D";
	setAttr ".rp" -type "double3" 5.3337787827686629 2.2633182248700781 -3.0000002384185795 ;
	setAttr ".sp" -type "double3" 5.3337787827686629 2.2633182248700781 -3.0000002384185795 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "85A6466D-4F2A-2215-4F13-ECAF81248C32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.8607802 2.7633183 -3.5300002 
		5.2107801 2.7633183 -3.5300002 5.8607802 2.7633183 -3.5300002 5.2107801 2.7633183 
		-3.5300002 5.8607802 2.7633183 -3.1800003 5.2107801 2.7633183 -3.1800003 5.8607802 
		2.7633183 -3.1800003 5.2107801 2.7633183 -3.1800003 5.1550646 2.7633183 -3.1800003 
		5.1550646 2.7633183 -3.5300002 5.1550646 2.7633183 -3.1800003 5.1550646 2.7633183 
		-3.5300002 5.9164958 2.7633183 -3.1800003 5.9164958 2.7633183 -3.5300002 5.9164958 
		2.7633183 -3.5300002 5.9164958 2.7633183 -3.1800003 5.8607802 2.7633183 -3.1961541 
		5.2107801 2.7633183 -3.1961541 5.2107801 2.7633183 -3.1961541 5.8607802 2.7633183 
		-3.1961541 5.8607802 2.7633183 -3.546154 5.2107801 2.7633183 -3.546154 5.2107801 
		2.7633183 -3.546154 5.8607802 2.7633183 -3.546154 5.9164958 2.7633183 -3.5300002 
		5.9164958 2.7633183 -3.5300002 5.1550646 2.7633183 -3.5300002 5.1550646 2.7633183 
		-3.5300002 5.9164958 2.7633183 -3.544539 5.9109254 2.7633183 -3.546154 5.9164958 
		2.7633183 -3.544539 5.9109254 2.7633183 -3.546154 5.1550646 2.7633183 -3.544539 5.160635 
		2.7633183 -3.546154 5.1550646 2.7633183 -3.544539 5.160635 2.7633183 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "Vertical_Books";
	rename -uid "28A3048E-441C-FEF6-5117-B496E8BF5F20";
	setAttr ".rp" -type "double3" 5.9051509801060744 2.2649202346801758 -3 ;
	setAttr ".sp" -type "double3" 5.9051509801060744 2.2649202346801758 -3 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "228B0E41-4A23-A38C-89E0-D0AFC1BFE83E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  6.4244375 2.7649205 -3.53 
		5.6744375 2.7649205 -3.53 6.4244375 2.5649204 -3.53 5.6744375 2.5649204 -3.53 6.4244375 
		2.5649204 -3.1800001 5.6744375 2.5649204 -3.1800001 6.4244375 2.7649205 -3.1800001 
		5.6744375 2.7649205 -3.1800001 5.6101503 2.7649205 -3.1800001 5.6101503 2.7649205 
		-3.53 5.6101503 2.5649204 -3.1800001 5.6101503 2.5649204 -3.53 6.4887247 2.7649205 
		-3.1800001 6.4887247 2.7649205 -3.53 6.4887247 2.5649204 -3.53 6.4887247 2.5649204 
		-3.1800001 6.4244375 2.5649204 -3.1961539 5.6744375 2.5649204 -3.1961539 5.6744375 
		2.7649205 -3.1961539 6.4244375 2.7649205 -3.1961539 6.4244375 2.7649205 -3.5461538 
		5.6744375 2.7649205 -3.5461538 5.6744375 2.5649204 -3.5461538 6.4244375 2.5649204 
		-3.5461538 6.4887247 2.7649205 -3.53 6.4887247 2.5649204 -3.53 5.6101503 2.7649205 
		-3.53 5.6101503 2.5649204 -3.53 6.4887247 2.7649205 -3.5445387 6.4822974 2.7649205 
		-3.5461538 6.4887247 2.5649204 -3.5445387 6.4822974 2.5649204 -3.5461538 5.6101503 
		2.5649204 -3.5445387 5.6165776 2.5649204 -3.5461538 5.6101503 2.7649205 -3.5445387 
		5.6165776 2.7649205 -3.5461538;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "Vertical_Books";
	rename -uid "648AC839-49D1-2158-D607-5D88F03EAD6A";
	setAttr ".rp" -type "double3" 5.3337787827686629 6.7149722148789053 -3.0000002384185795 ;
	setAttr ".sp" -type "double3" 5.3337787827686629 6.7149722148789053 -3.0000002384185795 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "EEF19AB7-4E81-8D45-8A1F-9E8605AB6C8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.8607802 7.2149725 -3.5300002 
		5.2107801 7.2149725 -3.5300002 5.8607802 7.2149725 -3.5300002 5.2107801 7.2149725 
		-3.5300002 5.8607802 7.2149725 -3.1800003 5.2107801 7.2149725 -3.1800003 5.8607802 
		7.2149725 -3.1800003 5.2107801 7.2149725 -3.1800003 5.1550646 7.2149725 -3.1800003 
		5.1550646 7.2149725 -3.5300002 5.1550646 7.2149725 -3.1800003 5.1550646 7.2149725 
		-3.5300002 5.9164958 7.2149725 -3.1800003 5.9164958 7.2149725 -3.5300002 5.9164958 
		7.2149725 -3.5300002 5.9164958 7.2149725 -3.1800003 5.8607802 7.2149725 -3.1961541 
		5.2107801 7.2149725 -3.1961541 5.2107801 7.2149725 -3.1961541 5.8607802 7.2149725 
		-3.1961541 5.8607802 7.2149725 -3.546154 5.2107801 7.2149725 -3.546154 5.2107801 
		7.2149725 -3.546154 5.8607802 7.2149725 -3.546154 5.9164958 7.2149725 -3.5300002 
		5.9164958 7.2149725 -3.5300002 5.1550646 7.2149725 -3.5300002 5.1550646 7.2149725 
		-3.5300002 5.9164958 7.2149725 -3.544539 5.9109254 7.2149725 -3.546154 5.9164958 
		7.2149725 -3.544539 5.9109254 7.2149725 -3.546154 5.1550646 7.2149725 -3.544539 5.160635 
		7.2149725 -3.546154 5.1550646 7.2149725 -3.544539 5.160635 7.2149725 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "Vertical_Books";
	rename -uid "D662A37F-4E68-C6AE-1883-22B449FD2F45";
	setAttr ".rp" -type "double3" 6.2372621909410491 6.716574224689003 -3 ;
	setAttr ".sp" -type "double3" 6.2372621909410491 6.716574224689003 -3 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "8CEBE242-4283-A90A-3D3C-47A4825F3570";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  6.7565489 7.2165742 -3.53 
		6.0065489 7.2165742 -3.53 6.7565489 7.0165744 -3.53 6.0065489 7.0165744 -3.53 6.7565489 
		7.0165744 -3.1800001 6.0065489 7.0165744 -3.1800001 6.7565489 7.2165742 -3.1800001 
		6.0065489 7.2165742 -3.1800001 5.9422617 7.2165742 -3.1800001 5.9422617 7.2165742 
		-3.53 5.9422617 7.0165744 -3.1800001 5.9422617 7.0165744 -3.53 6.8208361 7.2165742 
		-3.1800001 6.8208361 7.2165742 -3.53 6.8208361 7.0165744 -3.53 6.8208361 7.0165744 
		-3.1800001 6.7565489 7.0165744 -3.1961539 6.0065489 7.0165744 -3.1961539 6.0065489 
		7.2165742 -3.1961539 6.7565489 7.2165742 -3.1961539 6.7565489 7.2165742 -3.5461538 
		6.0065489 7.2165742 -3.5461538 6.0065489 7.0165744 -3.5461538 6.7565489 7.0165744 
		-3.5461538 6.8208361 7.2165742 -3.53 6.8208361 7.0165744 -3.53 5.9422617 7.2165742 
		-3.53 5.9422617 7.0165744 -3.53 6.8208361 7.2165742 -3.5445387 6.8144088 7.2165742 
		-3.5461538 6.8208361 7.0165744 -3.5445387 6.8144088 7.0165744 -3.5461538 5.9422617 
		7.0165744 -3.5445387 5.948689 7.0165744 -3.5461538 5.9422617 7.2165742 -3.5445387 
		5.948689 7.2165742 -3.5461538;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "Vertical_Books";
	rename -uid "D69FD116-4697-1814-4D73-98A193835F4B";
	setAttr ".rp" -type "double3" 5.9051509801060744 6.716574224689003 -3 ;
	setAttr ".sp" -type "double3" 5.9051509801060744 6.716574224689003 -3 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "ADE11312-494A-451D-10F7-63B90DEE62C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  6.4244375 7.2165742 -3.53 
		5.6744375 7.2165742 -3.53 6.4244375 7.0165744 -3.53 5.6744375 7.0165744 -3.53 6.4244375 
		7.0165744 -3.1800001 5.6744375 7.0165744 -3.1800001 6.4244375 7.2165742 -3.1800001 
		5.6744375 7.2165742 -3.1800001 5.6101503 7.2165742 -3.1800001 5.6101503 7.2165742 
		-3.53 5.6101503 7.0165744 -3.1800001 5.6101503 7.0165744 -3.53 6.4887247 7.2165742 
		-3.1800001 6.4887247 7.2165742 -3.53 6.4887247 7.0165744 -3.53 6.4887247 7.0165744 
		-3.1800001 6.4244375 7.0165744 -3.1961539 5.6744375 7.0165744 -3.1961539 5.6744375 
		7.2165742 -3.1961539 6.4244375 7.2165742 -3.1961539 6.4244375 7.2165742 -3.5461538 
		5.6744375 7.2165742 -3.5461538 5.6744375 7.0165744 -3.5461538 6.4244375 7.0165744 
		-3.5461538 6.4887247 7.2165742 -3.53 6.4887247 7.0165744 -3.53 5.6101503 7.2165742 
		-3.53 5.6101503 7.0165744 -3.53 6.4887247 7.2165742 -3.5445387 6.4822974 7.2165742 
		-3.5461538 6.4887247 7.0165744 -3.5445387 6.4822974 7.0165744 -3.5461538 5.6101503 
		7.0165744 -3.5445387 5.6165776 7.0165744 -3.5461538 5.6101503 7.2165742 -3.5445387 
		5.6165776 7.2165742 -3.5461538;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "Vertical_Books";
	rename -uid "8B7A06D5-4907-AE72-175E-6A962F2B4ACB";
	setAttr ".rp" -type "double3" 3.5721265566918312 0.25000008940696805 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 3.5721265566918317 0.25000008940696805 -3.0000002384185791 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "5696EC5D-48B4-3024-BCE8-12B681499CB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  4.1029849 0.75000036 -3.5300002 
		3.502985 0.75000036 -3.5300002 4.1029849 1.2500004 -3.5300002 3.502985 1.2500004 
		-3.5300002 4.1029849 1.2500004 -3.1800003 3.502985 1.2500004 -3.1800003 4.1029849 
		0.75000036 -3.1800003 3.502985 0.75000036 -3.1800003 3.4515553 0.75000036 -3.1800003 
		3.4515553 0.75000036 -3.5300002 3.4515553 1.2500004 -3.1800003 3.4515553 1.2500004 
		-3.5300002 4.1544147 0.75000036 -3.1800003 4.1544147 0.75000036 -3.5300002 4.1544147 
		1.2500004 -3.5300002 4.1544147 1.2500004 -3.1800003 4.1029849 1.2500004 -3.1961541 
		3.502985 1.2500004 -3.1961541 3.502985 0.75000036 -3.1961541 4.1029849 0.75000036 
		-3.1961541 4.1029849 0.75000036 -3.546154 3.502985 0.75000036 -3.546154 3.502985 
		1.2500004 -3.546154 4.1029849 1.2500004 -3.546154 4.1544147 0.75000036 -3.5300002 
		4.1544147 1.2500004 -3.5300002 3.4515553 0.75000036 -3.5300002 3.4515553 1.2500004 
		-3.5300002 4.1544147 0.75000036 -3.544539 4.1492729 0.75000036 -3.546154 4.1544147 
		1.2500004 -3.544539 4.1492729 1.2500004 -3.546154 3.4515553 1.2500004 -3.544539 3.4566972 
		1.2500004 -3.546154 3.4515553 0.75000036 -3.544539 3.4566972 0.75000036 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "Vertical_Books";
	rename -uid "A058560D-4AB5-6E9B-90FC-A4A6D58BCF5A";
	setAttr ".rp" -type "double3" 4.1365831235494026 0.25000008940696805 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 4.1365831235494026 0.25000008940696805 -3.0000002384185791 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "B52BD1FC-420C-6B3C-B9A3-55861B5D4EE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  4.6674418 0.75000036 -3.5300002 
		4.0674415 0.75000036 -3.5300002 4.6674418 1.2500004 -3.5300002 4.0674415 1.2500004 
		-3.5300002 4.6674418 1.2500004 -3.1800003 4.0674415 1.2500004 -3.1800003 4.6674418 
		0.75000036 -3.1800003 4.0674415 0.75000036 -3.1800003 4.0160117 0.75000036 -3.1800003 
		4.0160117 0.75000036 -3.5300002 4.0160117 1.2500004 -3.1800003 4.0160117 1.2500004 
		-3.5300002 4.7188716 0.75000036 -3.1800003 4.7188716 0.75000036 -3.5300002 4.7188716 
		1.2500004 -3.5300002 4.7188716 1.2500004 -3.1800003 4.6674418 1.2500004 -3.1961541 
		4.0674415 1.2500004 -3.1961541 4.0674415 0.75000036 -3.1961541 4.6674418 0.75000036 
		-3.1961541 4.6674418 0.75000036 -3.546154 4.0674415 0.75000036 -3.546154 4.0674415 
		1.2500004 -3.546154 4.6674418 1.2500004 -3.546154 4.7188716 0.75000036 -3.5300002 
		4.7188716 1.2500004 -3.5300002 4.0160117 0.75000036 -3.5300002 4.0160117 1.2500004 
		-3.5300002 4.7188716 0.75000036 -3.544539 4.7137294 0.75000036 -3.546154 4.7188716 
		1.2500004 -3.544539 4.7137294 1.2500004 -3.546154 4.0160117 1.2500004 -3.544539 4.0211539 
		1.2500004 -3.546154 4.0160117 0.75000036 -3.544539 4.0211539 0.75000036 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "Vertical_Books";
	rename -uid "FE1DE2F5-4681-4FE4-69A6-1697CABF4E1D";
	setAttr ".rp" -type "double3" 4.6679823056515408 0.25000008940696805 -3.0000002384185795 ;
	setAttr ".sp" -type "double3" 4.6679823056515408 0.25000008940696805 -3.0000002384185795 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "7751EC60-42CE-3C99-5180-C88D3603C792";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.1988411 0.75000036 -3.5300002 
		4.5988407 0.75000036 -3.5300002 5.1988411 1.2500004 -3.5300002 4.5988407 1.2500004 
		-3.5300002 5.1988411 1.2500004 -3.1800003 4.5988407 1.2500004 -3.1800003 5.1988411 
		0.75000036 -3.1800003 4.5988407 0.75000036 -3.1800003 4.547411 0.75000036 -3.1800003 
		4.547411 0.75000036 -3.5300002 4.547411 1.2500004 -3.1800003 4.547411 1.2500004 -3.5300002 
		5.2502708 0.75000036 -3.1800003 5.2502708 0.75000036 -3.5300002 5.2502708 1.2500004 
		-3.5300002 5.2502708 1.2500004 -3.1800003 5.1988411 1.2500004 -3.1961541 4.5988407 
		1.2500004 -3.1961541 4.5988407 0.75000036 -3.1961541 5.1988411 0.75000036 -3.1961541 
		5.1988411 0.75000036 -3.546154 4.5988407 0.75000036 -3.546154 4.5988407 1.2500004 
		-3.546154 5.1988411 1.2500004 -3.546154 5.2502708 0.75000036 -3.5300002 5.2502708 
		1.2500004 -3.5300002 4.547411 0.75000036 -3.5300002 4.547411 1.2500004 -3.5300002 
		5.2502708 0.75000036 -3.544539 5.2451286 0.75000036 -3.546154 5.2502708 1.2500004 
		-3.544539 5.2451286 1.2500004 -3.546154 4.547411 1.2500004 -3.544539 4.5525532 1.2500004 
		-3.546154 4.547411 0.75000036 -3.544539 4.5525532 0.75000036 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "Vertical_Books";
	rename -uid "CC71E4A1-41C4-7564-5C9A-1E830309A1B5";
	setAttr ".rp" -type "double3" 5.3337787827686629 0.21379769696196282 -3.0000002384185795 ;
	setAttr ".sp" -type "double3" 5.3337787827686629 0.21379769696196282 -3.0000002384185795 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "2198B18B-42BA-F5BC-BD5F-6ABA7D52DA25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.8607802 0.71379787 -3.5300002 
		5.2107801 0.71379787 -3.5300002 5.8607802 0.71379787 -3.5300002 5.2107801 0.71379787 
		-3.5300002 5.8607802 0.71379787 -3.1800003 5.2107801 0.71379787 -3.1800003 5.8607802 
		0.71379787 -3.1800003 5.2107801 0.71379787 -3.1800003 5.1550646 0.71379787 -3.1800003 
		5.1550646 0.71379787 -3.5300002 5.1550646 0.71379787 -3.1800003 5.1550646 0.71379787 
		-3.5300002 5.9164958 0.71379787 -3.1800003 5.9164958 0.71379787 -3.5300002 5.9164958 
		0.71379787 -3.5300002 5.9164958 0.71379787 -3.1800003 5.8607802 0.71379787 -3.1961541 
		5.2107801 0.71379787 -3.1961541 5.2107801 0.71379787 -3.1961541 5.8607802 0.71379787 
		-3.1961541 5.8607802 0.71379787 -3.546154 5.2107801 0.71379787 -3.546154 5.2107801 
		0.71379787 -3.546154 5.8607802 0.71379787 -3.546154 5.9164958 0.71379787 -3.5300002 
		5.9164958 0.71379787 -3.5300002 5.1550646 0.71379787 -3.5300002 5.1550646 0.71379787 
		-3.5300002 5.9164958 0.71379787 -3.544539 5.9109254 0.71379787 -3.546154 5.9164958 
		0.71379787 -3.544539 5.9109254 0.71379787 -3.546154 5.1550646 0.71379787 -3.544539 
		5.160635 0.71379787 -3.546154 5.1550646 0.71379787 -3.544539 5.160635 0.71379787 
		-3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "Vertical_Books";
	rename -uid "2FE9D671-4D50-6C8C-1D8D-6AB8A6788A06";
	setAttr ".rp" -type "double3" 3.5721265566918312 4.5341582298278809 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 3.5721265566918317 4.5341582298278809 -3.0000002384185791 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "55591CD2-4EA5-02A6-715F-9489B4661806";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  4.1029849 5.0341587 -3.5300002 
		3.502985 5.0341587 -3.5300002 4.1029849 5.5341587 -3.5300002 3.502985 5.5341587 -3.5300002 
		4.1029849 5.5341587 -3.1800003 3.502985 5.5341587 -3.1800003 4.1029849 5.0341587 
		-3.1800003 3.502985 5.0341587 -3.1800003 3.4515553 5.0341587 -3.1800003 3.4515553 
		5.0341587 -3.5300002 3.4515553 5.5341587 -3.1800003 3.4515553 5.5341587 -3.5300002 
		4.1544147 5.0341587 -3.1800003 4.1544147 5.0341587 -3.5300002 4.1544147 5.5341587 
		-3.5300002 4.1544147 5.5341587 -3.1800003 4.1029849 5.5341587 -3.1961541 3.502985 
		5.5341587 -3.1961541 3.502985 5.0341587 -3.1961541 4.1029849 5.0341587 -3.1961541 
		4.1029849 5.0341587 -3.546154 3.502985 5.0341587 -3.546154 3.502985 5.5341587 -3.546154 
		4.1029849 5.5341587 -3.546154 4.1544147 5.0341587 -3.5300002 4.1544147 5.5341587 
		-3.5300002 3.4515553 5.0341587 -3.5300002 3.4515553 5.5341587 -3.5300002 4.1544147 
		5.0341587 -3.544539 4.1492729 5.0341587 -3.546154 4.1544147 5.5341587 -3.544539 4.1492729 
		5.5341587 -3.546154 3.4515553 5.5341587 -3.544539 3.4566972 5.5341587 -3.546154 3.4515553 
		5.0341587 -3.544539 3.4566972 5.0341587 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Books";
	rename -uid "FE7ABD43-4093-7DE3-55F2-35BA13F87E51";
	setAttr ".rp" -type "double3" 5.0500044822692871 4.940302848815918 -3.0300002098083496 ;
	setAttr ".sp" -type "double3" 5.0500044822692871 4.940302848815918 -3.0300002098083496 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "B38E2168-497F-CA6B-9577-5DBED66A4D74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.5500045 5.445703 -3.5530772 
		4.5500045 5.5157032 -3.5530772 4.9500046 4.445703 -3.5530772 3.9500043 4.5157032 
		-3.5530772 4.9500046 4.445703 -3.0530772 3.9500043 4.5157032 -3.0530772 5.5500045 
		5.445703 -3.0530772 4.5500045 5.5157032 -3.0530772 4.4642882 5.5217032 -3.0530772 
		4.4642882 5.5217032 -3.5530772 3.8642881 4.5217032 -3.0530772 3.8642881 4.5217032 
		-3.5530772 5.6357207 5.439703 -3.0530772 5.6357207 5.439703 -3.5530772 5.0357208 
		4.439703 -3.5530772 5.0357208 4.439703 -3.0530772 4.9500046 4.445703 -3.076154 3.9500043 
		4.5157032 -3.076154 4.5500045 5.5157032 -3.076154 5.5500045 5.445703 -3.076154 5.5500045 
		5.445703 -3.576154 4.5500045 5.5157032 -3.576154 3.9500043 4.5157032 -3.576154 4.9500046 
		4.445703 -3.576154 5.6357207 5.439703 -3.5530772 5.0357208 4.439703 -3.5530772 4.4642882 
		5.5217032 -3.5530772 3.8642881 4.5217032 -3.5530772 5.6357207 5.439703 -3.5738466 
		5.627151 5.4403028 -3.576154 5.0357208 4.439703 -3.5738466 5.0271511 4.4403028 -3.576154 
		3.8642881 4.5217032 -3.5738466 3.8728578 4.5211034 -3.576154 4.4642882 5.5217032 
		-3.5738466 4.472858 5.5211034 -3.576154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Books";
	rename -uid "962BC3D7-4E90-14F2-DE6F-9187F24ED355";
	setAttr ".rp" -type "double3" 5.0500047102484675 4.8248739242553711 -3.0300002098083496 ;
	setAttr ".sp" -type "double3" 5.0500047102484675 4.8248739242553711 -3.0300002098083496 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "2FFFAAB2-43C7-5F28-70CD-CA91CD8B8430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.5500045 5.3325887 -3.5530772 
		4.5500045 5.4325886 -3.5530772 4.8000045 4.3325887 -3.5530772 3.8000045 4.4325886 
		-3.5530772 4.8000045 4.3325887 -3.0530772 3.8000045 4.4325886 -3.0530772 5.5500045 
		5.3325887 -3.0530772 4.5500045 5.4325886 -3.0530772 4.4642882 5.4411602 -3.0530772 
		4.4642882 5.4411602 -3.5530772 3.7142882 4.4411602 -3.0530772 3.7142882 4.4411602 
		-3.5530772 5.6357207 5.324017 -3.0530772 5.6357207 5.324017 -3.5530772 4.8857207 
		4.324017 -3.5530772 4.8857207 4.324017 -3.0530772 4.8000045 4.3325887 -3.076154 3.8000045 
		4.4325886 -3.076154 4.5500045 5.4325886 -3.076154 5.5500045 5.3325887 -3.076154 5.5500045 
		5.3325887 -3.576154 4.5500045 5.4325886 -3.576154 3.8000045 4.4325886 -3.576154 4.8000045 
		4.3325887 -3.576154 5.6357207 5.324017 -3.5530772 4.8857207 4.324017 -3.5530772 4.4642882 
		5.4411602 -3.5530772 3.7142882 4.4411602 -3.5530772 5.6357207 5.324017 -3.5738466 
		5.627151 5.3248739 -3.576154 4.8857207 4.324017 -3.5738466 4.877151 4.3248739 -3.576154 
		3.7142882 4.4411602 -3.5738466 3.722858 4.4403033 -3.576154 4.4642882 5.4411602 -3.5738466 
		4.472858 5.4403033 -3.576154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Books";
	rename -uid "62B5FD4B-4753-2C6A-C2C3-CEA0FB9DC2A2";
	setAttr ".rp" -type "double3" 5.2630408936875694 4.5341582298278809 -3.0000002384185791 ;
	setAttr ".sp" -type "double3" 5.2630408936875694 4.5341582298278809 -3.0000002384185791 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "BC697513-46CD-0670-0565-B7A5AD1EA7AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[13:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16:29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[5:8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0 0.62500006 0 0.375 0 0.375 0.25 0.62500006 0.25 0.625 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  5.7630405 5.0534449 -3.5300002 
		4.7630405 5.3034449 -3.5300002 4.7630405 4.0534449 -3.5300002 3.7630408 4.3034449 
		-3.5300002 4.7630405 4.0534449 -3.1800003 3.7630408 4.3034449 -3.1800003 5.7630405 
		5.0534449 -3.1800003 4.7630405 5.3034449 -3.1800003 4.6773243 5.3248739 -3.1800003 
		4.6773243 5.3248739 -3.5300002 3.6773245 4.3248739 -3.1800003 3.6773245 4.3248739 
		-3.5300002 5.8487568 5.0320158 -3.1800003 5.8487568 5.0320158 -3.5300002 4.8487568 
		4.0320158 -3.5300002 4.8487568 4.0320158 -3.1800003 4.7630405 4.0534449 -3.1961541 
		3.7630408 4.3034449 -3.1961541 4.7630405 5.3034449 -3.1961541 5.7630405 5.0534449 
		-3.1961541 5.7630405 5.0534449 -3.546154 4.7630405 5.3034449 -3.546154 3.7630408 
		4.3034449 -3.546154 4.7630405 4.0534449 -3.546154 5.8487568 5.0320158 -3.5300002 
		4.8487568 4.0320158 -3.5300002 4.6773243 5.3248739 -3.5300002 3.6773245 4.3248739 
		-3.5300002 5.8487568 5.0320158 -3.544539 5.8401871 5.0341582 -3.546154 4.8487568 
		4.0320158 -3.544539 4.8401871 4.0341582 -3.546154 3.6773245 4.3248739 -3.544539 3.6858943 
		4.3227315 -3.546154 4.6773243 5.3248739 -3.544539 4.685894 5.3227315 -3.546154;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.58571625 -0.5 -0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 -0.5 0.58571625 0.5 0.5 -0.58571625 -0.5 -0.5 -0.58571625 -0.5 0.5
		 -0.58571625 0.5 0.5 -0.58571625 0.5 -0.5 -0.5 0.5 -0.45384619 0.5 0.5 -0.45384619
		 0.5 -0.5 -0.45384619 -0.5 -0.5 -0.45384619 -0.5 -0.5 0.54615378 0.5 -0.5 0.54615378
		 0.5 0.5 0.54615378 -0.5 0.5 0.54615378 -0.58571625 -0.5 0.5 -0.58571625 0.5 0.5 0.58571625 -0.5 0.5
		 0.58571625 0.5 0.5 -0.58571625 -0.5 0.54153889 -0.57714653 -0.5 0.54615378 -0.58571625 0.5 0.54153889
		 -0.57714653 0.5 0.54615378 0.58571625 0.5 0.54153889 0.57714653 0.5 0.54615378 0.58571625 -0.5 0.54153889
		 0.57714653 -0.5 0.54615378;
	setAttr -s 64 ".ed[0:63]"  0 1 1 2 3 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0 6 12 0 0 13 0
		 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0 4 16 0 5 17 0 16 17 0 7 18 0 17 18 0
		 6 19 0 19 18 0 16 19 0 0 20 1 1 21 1 20 21 0 3 22 1 21 22 1 2 23 1 23 22 0 20 23 1
		 0 24 0 2 25 0 24 25 0 20 29 0 24 28 0 23 31 0 25 30 0 1 26 0 3 27 0 26 27 0 22 33 0
		 27 32 0 21 35 0 26 34 0 29 28 0 30 31 0 33 32 0 34 35 0 28 30 0 31 29 0 32 34 0 35 33 0;
	setAttr -s 30 -ch 128 ".fc[0:29]" -type "polyFaces" 
		f 4 36 38 -41 -42
		mu 0 4 24 36 27 32
		f 4 28 30 -33 -34
		mu 0 4 20 21 22 23
		f 6 9 -1 -9 31 32 -30
		mu 0 6 5 7 6 4 23 22
		f 4 -13 -15 -17 -18
		mu 0 4 12 13 14 15
		f 4 20 22 24 25
		mu 0 4 16 17 18 19
		f 4 -10 10 12 -12
		mu 0 4 28 8 13 12
		f 4 -8 13 14 -11
		mu 0 4 8 9 14 13
		f 4 -6 15 16 -14
		mu 0 4 9 1 15 14
		f 4 -4 11 17 -16
		mu 0 4 1 28 12 15
		f 4 8 19 -21 -19
		mu 0 4 10 0 17 16
		f 4 2 21 -23 -20
		mu 0 4 0 25 18 17
		f 4 4 23 -25 -22
		mu 0 4 25 11 19 18
		f 4 6 18 -26 -24
		mu 0 4 11 10 16 19
		f 6 27 -29 -27 -5 1 5
		mu 0 6 3 21 20 2 25 1
		f 4 7 29 -31 -28
		mu 0 4 3 5 22 21
		f 4 -7 26 33 -32
		mu 0 4 4 2 20 23
		f 4 0 35 -37 -35
		mu 0 4 0 28 36 24
		f 4 51 53 62 -56
		mu 0 4 29 34 35 41
		f 4 -2 39 40 -38
		mu 0 4 1 25 32 27
		f 4 -45 46 60 -49
		mu 0 4 26 30 31 39
		f 4 -3 42 44 -44
		mu 0 4 25 0 30 26
		f 5 34 45 56 -47 -43
		mu 0 5 0 24 38 31 30
		f 4 41 47 61 -46
		mu 0 4 24 32 33 38
		f 5 -40 43 48 57 -48
		mu 0 5 32 25 26 39 33
		f 4 3 50 -52 -50
		mu 0 4 28 1 34 29
		f 5 37 52 58 -54 -51
		mu 0 5 1 27 40 35 34
		f 4 -39 54 63 -53
		mu 0 4 27 36 37 40
		f 5 -36 49 55 59 -55
		mu 0 5 36 28 29 41 37
		f 4 -57 -62 -58 -61
		mu 0 4 31 38 33 39
		f 4 -59 -64 -60 -63
		mu 0 4 35 40 37 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bookshelf" -p "Bookshelf_and_Books";
	rename -uid "5613351F-48B8-FBC7-BE0F-6BAF7B16DCAC";
createNode transform -n "Shelf_Body" -p "Bookshelf";
	rename -uid "13EBD64F-4DB6-30DE-066C-168276D547AC";
	setAttr ".rp" -type "double3" 8 0 -4 ;
	setAttr ".sp" -type "double3" 8 0 -4 ;
createNode mesh -n "Shelf_BodyShape" -p "Shelf_Body";
	rename -uid "6CB4DA55-4C3F-0F61-1DB9-0C9F7E98090D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Shelf_Body";
	rename -uid "A10302D7-447D-637F-3E57-1B89EF0DCA67";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[13]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[11]" "f[17:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37499997 0.06296625 0.125 0.062966257 0.375 0.68703371
		 0.625 0.68703371 0.875 0.062966257 0.625 0.06296625 0.125 0.20248763 0.375 0.54751235
		 0.375 0.20248763 0.625 0.20248763 0.625 0.54751235 0.875 0.20248763 0.375 0.13387994
		 0.125 0.13387994 0.375 0.61612004 0.625 0.61612004 0.875 0.13387994 0.625 0.13387994
		 0.375 0 0.625 0 0.625 0.06296625 0.37499997 0.06296625 0.375 0.20248763 0.625 0.20248763
		 0.625 0.25 0.375 0.25 0.37499997 0.06296625 0.625 0.06296625 0.625 0.13387994 0.375
		 0.13387994 0.375 0.13387994 0.625 0.13387994 0.625 0.20248763 0.375 0.20248763 0.375
		 0 0.625 0 0.625 0.06296625 0.37499997 0.06296625 0.375 0.20248763 0.625 0.20248763
		 0.625 0.25 0.375 0.25 0.625 0.13387994 0.375 0.13387994 0.37499997 0.06296625 0.625
		 0.06296625 0.375 0.13387994 0.625 0.13387994 0.625 0.20248763 0.375 0.20248763 0.375
		 0 0.625 0 0.625 0.06296625 0.37499997 0.06296625 0.375 0.20248763 0.625 0.20248763
		 0.625 0.25 0.375 0.25 0.37499997 0.06296625 0.625 0.06296625 0.625 0.13387994 0.375
		 0.13387994;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  2.000000476837 0 -3.000000238419 8 0 -3.000000238419
		 2.000000476837 8 -3.000000238419 8 8 -3.000000238419 2.000000476837 8 -4 8 8 -4 2.000000476837 0 -4
		 8 0 -4 2.000000476837 2.014919996 -3 2.000000476837 2.014920235 -4 8 2.014920235 -4
		 8 2.014919996 -3 2.000000476837 6.47960424 -4 2.000000476837 6.47960424 -3.000000238419
		 8 6.47960424 -3.000000238419 8 6.47960424 -4 2.000000476837 4.28415823 -3.000000238419
		 2.000000476837 4.28415823 -4 8 4.28415823 -4 8 4.28415823 -3.000000238419 2.25000048 0.24999999 -3.000000238419
		 7.75 0.24999999 -3.000000238419 7.75 1.76492 -3 2.25000048 1.76492 -3 2.25000048 6.72960424 -3.000000238419
		 7.75 6.72960424 -3.000000238419 7.75 7.75 -3.000000238419 2.25000048 7.75 -3.000000238419
		 7.75 2.26492 -3 2.25000048 2.26492 -3 7.75 4.03415823 -3.000000238419 2.25000048 4.03415823 -3.000000238419
		 7.75 4.53415823 -3.000000238419 2.25000048 4.53415823 -3.000000238419 7.75 6.22960424 -3.000000238419
		 2.25000048 6.22960424 -3.000000238419 2.25000048 0.24999999 -3.000000238419 7.75 0.24999999 -3.000000238419
		 7.75 1.76492 -3 2.25000048 1.76492 -3 2.25000048 6.72960424 -3.000000238419 7.75 6.72960424 -3.000000238419
		 7.75 7.75 -3.000000238419 2.25000048 7.75 -3.000000238419 7.75 2.26492 -3 2.25000048 2.26492 -3
		 7.75 4.03415823 -3.000000238419 2.25000048 4.03415823 -3.000000238419 7.75 4.53415823 -3.000000238419
		 2.25000048 4.53415823 -3.000000238419 7.75 6.22960424 -3.000000238419 2.25000048 6.22960424 -3.000000238419;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 12 0 5 15 0 6 0 0 7 1 0 8 16 0 9 6 0 10 7 0 11 19 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 17 0 13 2 0 14 3 0 15 18 0 12 13 1 13 14 1 14 15 1 15 12 1 16 13 0 17 9 0
		 18 10 0 19 14 0 16 17 1 17 18 1 18 19 1 19 16 1 0 20 1 1 21 1 20 21 0 11 22 1 21 22 0
		 8 23 1 22 23 0 20 23 0 13 24 1 14 25 1 24 25 0 3 26 1 25 26 0 2 27 1 27 26 0 24 27 0
		 11 28 1 8 29 1 28 29 0 19 30 1 28 30 0 16 31 1 30 31 0 29 31 0 19 32 1 16 33 1 32 33 0
		 14 34 1 32 34 0 13 35 1 35 34 0 33 35 0 20 36 0 21 37 0 36 37 0 22 38 0 37 38 0 23 39 0
		 38 39 0 36 39 0 24 40 0 25 41 0 40 41 0 26 42 0 41 42 0 27 43 0 43 42 0 40 43 0 28 44 0
		 29 45 0 44 45 0 30 46 0 44 46 0 31 47 0 46 47 0 45 47 0 32 48 0 33 49 0 48 49 0 34 50 0
		 48 50 0 35 51 0 51 50 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 70 72 74 -76
		mu 0 4 48 49 50 51
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 24 21 6 8
		mu 0 4 20 22 2 13
		f 4 2 9 27 -9
		mu 0 4 4 5 24 21
		f 4 26 -10 -8 -23
		mu 0 4 23 25 11 3
		f 4 78 80 -83 -84
		mu 0 4 52 53 54 55
		f 4 -17 12 32 29
		mu 0 4 15 14 26 27
		f 4 -87 88 90 -92
		mu 0 4 58 59 56 57
		f 4 -19 -31 34 -16
		mu 0 4 19 18 30 31
		f 4 33 30 -18 -30
		mu 0 4 28 29 17 16
		f 4 -33 28 -25 20
		mu 0 4 27 26 22 20
		f 4 -28 23 -34 -21
		mu 0 4 21 24 29 28
		f 4 -35 -24 -27 -32
		mu 0 4 31 30 25 23
		f 4 -95 96 -99 -100
		mu 0 4 60 61 62 63
		f 4 0 37 -39 -37
		mu 0 4 0 1 33 32
		f 4 5 39 -41 -38
		mu 0 4 1 19 34 33
		f 4 19 41 -43 -40
		mu 0 4 19 14 35 34
		f 4 -5 36 43 -42
		mu 0 4 14 0 32 35
		f 4 25 45 -47 -45
		mu 0 4 22 23 37 36
		f 4 22 47 -49 -46
		mu 0 4 23 3 38 37
		f 4 -2 49 50 -48
		mu 0 4 3 2 39 38
		f 4 -22 44 51 -50
		mu 0 4 2 22 36 39
		f 4 -20 52 54 -54
		mu 0 4 14 19 41 40
		f 4 15 55 -57 -53
		mu 0 4 19 31 42 41
		f 4 35 57 -59 -56
		mu 0 4 31 26 43 42
		f 4 -13 53 59 -58
		mu 0 4 26 14 40 43
		f 4 -36 60 62 -62
		mu 0 4 26 31 45 44
		f 4 31 63 -65 -61
		mu 0 4 31 23 46 45
		f 4 -26 65 66 -64
		mu 0 4 23 22 47 46
		f 4 -29 61 67 -66
		mu 0 4 22 26 44 47
		f 4 38 69 -71 -69
		mu 0 4 64 65 49 48
		f 4 40 71 -73 -70
		mu 0 4 65 66 50 49
		f 4 42 73 -75 -72
		mu 0 4 66 67 51 50
		f 4 -44 68 75 -74
		mu 0 4 67 64 48 51
		f 4 46 77 -79 -77
		mu 0 4 68 69 53 52
		f 4 48 79 -81 -78
		mu 0 4 69 70 54 53
		f 4 -51 81 82 -80
		mu 0 4 70 71 55 54
		f 4 -52 76 83 -82
		mu 0 4 71 68 52 55
		f 4 -55 84 86 -86
		mu 0 4 72 73 59 58
		f 4 56 87 -89 -85
		mu 0 4 73 74 56 59
		f 4 58 89 -91 -88
		mu 0 4 74 75 57 56
		f 4 -60 85 91 -90
		mu 0 4 75 72 58 57
		f 4 -63 92 94 -94
		mu 0 4 44 45 61 60
		f 4 64 95 -97 -93
		mu 0 4 45 46 62 61
		f 4 -67 97 98 -96
		mu 0 4 46 47 63 62
		f 4 -68 93 99 -98
		mu 0 4 47 44 60 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cut_Extrusion" -p "Bookshelf";
	rename -uid "CBA57CD5-4461-19B2-ADA3-6C854560180E";
	setAttr ".rp" -type "double3" 8 0 -4 ;
	setAttr ".sp" -type "double3" 8 0 -4 ;
createNode mesh -n "Cut_ExtrusionShape" -p "Cut_Extrusion";
	rename -uid "1D27FFAA-40FF-93CE-DB23-8A9FFCAA372A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lamp";
	rename -uid "7756ED30-4A81-328A-2BBC-B6B16915B4C0";
createNode transform -n "Lamp_Base" -p "Lamp";
	rename -uid "D314EB2B-489F-A227-2890-8B8447FE738B";
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 0 0 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-17 0 0 ;
createNode mesh -n "Lamp_BaseShape" -p "Lamp_Base";
	rename -uid "E7BBFB2D-4EC0-3D42-7D59-07A17309144C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Lamp_Base";
	rename -uid "28189582-4457-774D-396A-C1960DFF72AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 19 "e[40]" "e[50]" "e[59]" "e[69]" "e[77]" "e[87]" "e[96]" "e[105]" "e[114]" "e[123]" "e[132]" "e[140]" "e[150]" "e[157]" "e[164]" "e[168]" "e[173]" "e[175]" "e[178:179]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[100:139]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 36 "e[2]" "e[6]" "e[8]" "e[14]" "e[19]" "e[27]" "e[34]" "e[44]" "e[54]" "e[62]" "e[72]" "e[80]" "e[90]" "e[97]" "e[108]" "e[115]" "e[126]" "e[133]" "e[142]" "e[151]" "e[181]" "e[183]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196:197]" "e[200:201]" "e[203]" "e[206]" "e[208]" "e[210]" "e[212:213]" "e[215]" "e[218:219]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "vtx[2:3]" "vtx[5:6]" "vtx[8]" "vtx[12]" "vtx[15]" "vtx[20]" "vtx[24]" "vtx[30]" "vtx[34]" "vtx[40]" "vtx[44]" "vtx[50]" "vtx[54]" "vtx[59]" "vtx[64]" "vtx[69]" "vtx[74]" "vtx[79]" "vtx[84]" "vtx[101:121]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "vtx[2:3]" "vtx[5]" "vtx[8]" "vtx[12]" "vtx[15]" "vtx[20]" "vtx[24]" "vtx[30]" "vtx[34]" "vtx[40]" "vtx[44]" "vtx[50]" "vtx[54]" "vtx[59]" "vtx[64]" "vtx[69]" "vtx[74]" "vtx[79]" "vtx[84]" "vtx[101:121]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "vtx[0:5]" "vtx[7:8]" "vtx[11:12]" "vtx[14:15]" "vtx[19:20]" "vtx[23:24]" "vtx[27:30]" "vtx[33:35]" "vtx[38:40]" "vtx[43:45]" "vtx[48:50]" "vtx[53:55]" "vtx[58:60]" "vtx[63:65]" "vtx[68:70]" "vtx[73:75]" "vtx[78:80]" "vtx[83:85]" "vtx[88]" "vtx[91]" "vtx[98:99]" "vtx[101:121]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 19 "vtx[0:1]" "vtx[4]" "vtx[7]" "vtx[11]" "vtx[14]" "vtx[19]" "vtx[23]" "vtx[29]" "vtx[35]" "vtx[39]" "vtx[45]" "vtx[49]" "vtx[55]" "vtx[60]" "vtx[65]" "vtx[70]" "vtx[75]" "vtx[80]" "vtx[85]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 19 "vtx[0:1]" "vtx[4]" "vtx[7]" "vtx[11]" "vtx[14]" "vtx[19]" "vtx[23]" "vtx[29]" "vtx[35]" "vtx[39]" "vtx[45]" "vtx[49]" "vtx[55]" "vtx[60]" "vtx[65]" "vtx[70]" "vtx[75]" "vtx[80]" "vtx[85]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 19 "f[0:2]" "f[4]" "f[6]" "f[9]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]" "f[56]" "f[60]" "f[64]" "f[80:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 18 "f[3]" "f[5]" "f[7:8]" "f[10:11]" "f[13:15]" "f[17:19]" "f[21:23]" "f[25:27]" "f[29:31]" "f[33:35]" "f[37:39]" "f[41:43]" "f[45:47]" "f[49:51]" "f[53:55]" "f[57:59]" "f[61:63]" "f[65:79]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 20 "e[0]" "e[4]" "e[7]" "e[15]" "e[18]" "e[28]" "e[33]" "e[45]" "e[53]" "e[63]" "e[71]" "e[81]" "e[89]" "e[98]" "e[107]" "e[116]" "e[125]" "e[134]" "e[144]" "e[152]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 235 ".uvst[0].uvsp[0:234]" -type "float2" 0.38749999 0.6875
		 0.375 0.6875 0.375 0.3125 0.38749999 0.3125 0.62499976 0.6875 0.61249977 0.6875 0.61249977
		 0.3125 0.62499976 0.3125 0.5 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.39999998 0.6875 0.39999998 0.3125 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026
		 0.89203393 0.6486026 0.89203393 0.59999979 0.6875 0.59999979 0.3125 0.65625 0.15625
		 0.65625 0.84375 0.65625 0.84375 0.59184152 0.029841021 0.41249996 0.6875 0.41249996
		 0.3125 0.59184146 0.97015893 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.5874998 0.6875 0.5874998 0.3125 0.6486026 0.2045339 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.54828393 0.0076473355 0.42499995 0.6875 0.42499995
		 0.3125 0.54828387 0.9923526 0.54828387 0.9923526 0.59184146 0.97015893 0.54695332
		 0.87786365 0.55519688 0.86168456 0.57499981 0.6875 0.57499981 0.3125 0.62640893 0.24809146
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.55519688 0.86168456
		 0.55803746 0.84375 0.5 -7.4505806e-08 0.43749994 0.3125 0.43749994 0.6875 0.5 1 0.5
		 1 0.54828387 0.9923526 0.53411359 0.89070332 0.54695332 0.87786359 0.56249982 0.6875
		 0.56249982 0.3125 0.59184146 0.28265893 0.59184152 0.71734101 0.59184152 0.71734101
		 0.62640899 0.75190848 0.55519694 0.82581544 0.55803746 0.84375 0.45171607 0.0076473504
		 0.44999993 0.3125 0.44999993 0.6875 0.4517161 0.9923526 0.4517161 0.9923526 0.5 1
		 0.51793456 0.89894688 0.53411359 0.89070332 0.54999983 0.6875 0.54999983 0.3125 0.54828387
		 0.3048526 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101 0.54695332
		 0.80963635 0.55519694 0.82581538 0.40815851 0.029841051 0.46249992 0.3125 0.46249992
		 0.6875 0.40815854 0.97015893 0.40815854 0.97015893 0.4517161 0.9923526 0.5 0.90178746
		 0.53749985 0.3125 0.53749985 0.6875 0.5 0.3125 0.5 0.68749994 0.5 0.68749994 0.54828393
		 0.69514734 0.53411359 0.79679668 0.37359107 0.064408526 0.4749999 0.3125 0.4749999
		 0.6875 0.37359107 0.93559146 0.37359107 0.93559146 0.40815854 0.97015893 0.48206547
		 0.89894688 0.52499986 0.3125 0.52499986 0.6875 0.4517161 0.3048526 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.51793456 0.78855306 0.53411359 0.79679668
		 0.3513974 0.1079661 0.48749989 0.3125 0.48749989 0.6875 0.3513974 0.89203393 0.3513974
		 0.89203393 0.37359107 0.93559146 0.46588647 0.89070326 0.48206544 0.89894682 0.51249987
		 0.3125 0.51249987 0.6875 0.40815854 0.28265893 0.40815851 0.71734107 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.7857126 0.34374997 0.15625 0.49999988 0.3125 0.49999988
		 0.6875 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.89203393 0.45304668 0.87786365
		 0.46588647 0.89070326 0.37359107 0.24809146 0.37359107 0.75190854 0.37359107 0.75190854
		 0.40815851 0.71734107 0.48206544 0.78855312 0.3513974 0.2045339 0.3513974 0.79546607
		 0.3513974 0.79546607 0.34374997 0.84375 0.44480306 0.86168456 0.45304668 0.87786365
		 0.37359107 0.75190854 0.48206544 0.78855312 0.46588644 0.7967968 0.3513974 0.79546607
		 0.44196254 0.84375 0.44480306 0.86168462 0.46588644 0.7967968 0.45304668 0.80963641
		 0.44480306 0.82581532 0.44196254 0.84375 0.45304668 0.80963647 0.44480306 0.82581544
		 0.38749999 0.61556 0.38749999 0.3125 0.375 0.3125 0.375 0.61556 0.62499976 0.61556
		 0.62499976 0.3125 0.61249977 0.3125 0.61249977 0.61556005 0.5 0.15625 0.64860266
		 0.10796607 0.62640899 0.064408496 0.39999995 0.61556 0.39999998 0.3125 0.38749999
		 0.61556005 0.59999979 0.3125 0.59999979 0.61556 0.61249977 0.61556 0.65625 0.15625
		 0.59184152 0.029841021 0.41249996 0.61556 0.41249996 0.3125 0.39999998 0.61556005
		 0.5874998 0.3125 0.5874998 0.61556 0.59999979 0.61556 0.6486026 0.2045339 0.54828393
		 0.0076473355 0.42499992 0.61556 0.42499995 0.3125 0.57499981 0.3125 0.57499981 0.61556005
		 0.62640893 0.24809146 0.5 -7.4505806e-08 0.43749994 0.3125 0.43749997 0.61556005
		 0.56249982 0.3125 0.56249982 0.61556 0.57499981 0.61556 0.59184146 0.28265893 0.45171607
		 0.0076473504 0.44999993 0.3125 0.43749991 0.61556 0.44999993 0.61556005 0.54999983
		 0.61556 0.54999983 0.3125 0.54828387 0.3048526 0.40815851 0.029841051 0.46249995
		 0.61556 0.46249992 0.3125 0.44999993 0.61556 0.53749985 0.3125 0.53749985 0.61556
		 0.5 0.3125 0.37359107 0.064408526 0.4749999 0.61556 0.4749999 0.3125 0.46249995 0.61556
		 0.52499986 0.3125 0.52499986 0.61556005 0.53749985 0.61556005 0.4517161 0.3048526
		 0.3513974 0.1079661 0.48749989 0.3125 0.47499993 0.61556 0.48749986 0.61556005 0.51249987
		 0.61556 0.52499986 0.61556 0.51249987 0.3125 0.40815854 0.28265893 0.34374997 0.15625
		 0.48749989 0.61556 0.49999985 0.61556 0.49999988 0.3125 0.49999985 0.61556 0.51249987
		 0.61556 0.37359107 0.24809146 0.3513974 0.2045339;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  0 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 
		0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 
		0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 
		0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 
		0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 
		0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 0 -6.2849364 
		0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 0 -6.2849364 0 -2.7755576e-17 -6.2849364 0 0 -6.2849364 0 -2.7755576e-17 
		-6.2849364 0 0 -6.2849364 0;
	setAttr -s 122 ".vt[0:121]"  0.52132541 8.2849369 -0.37876511 0.61285484 8.2849369 -0.19912866
		 0.95105714 6.28493643 -0.30901718 0.80901754 6.28493643 -0.5877856 0.64439327 8.2849369 -6.3587443e-08
		 1 6.28493643 0 0 6.28493643 0 0.37876508 8.2849369 -0.52132553 0.5877856 6.28493643 -0.80901748
		 0.52132541 8.5349369 -0.37876511 0.61285484 8.5349369 -0.19912866 0.61285436 8.2849369 0.19912842
		 0.95105654 6.28493643 0.309017 0.64439327 8.5349369 -6.3587443e-08 0.19912854 8.2849369 -0.61285472
		 0.30901715 6.28493643 -0.95105702 0.37876508 8.5349369 -0.52132553 0.58160204 8.7849369 -0.42255864
		 0.68371427 8.7849369 -0.22215229 0.52132505 8.2849369 0.37876487 0.809017 6.28493643 0.5877853
		 0.61285436 8.5349369 0.19912842 0.71889925 8.7849369 -7.4385341e-08 -4.2391626e-08 8.2849369 -0.64439368
		 0 6.28493643 -1.000000476837 0.19912854 8.5349369 -0.61285472 0.42255861 8.7849369 -0.58160216
		 0.21603011 8.7849369 -0.15695497 0.25395864 8.7849369 -0.082516082 0.37876481 8.2849369 0.52132511
		 0.58778524 6.28493643 0.80901706 0.52132505 8.5349369 0.37876487 0.68371373 8.7849369 0.22215202
		 0.26702774 8.7849369 7.4545788e-08 -0.30901715 6.28493643 -0.95105696 -0.19912861 8.2849369 -0.61285472
		 -4.2391626e-08 8.5349369 -0.64439368 0.22215217 8.7849369 -0.68371415 0.15695505 8.7849369 -0.21603002
		 0.19912842 8.2849369 0.61285436 0.30901697 6.28493643 0.9510566 0.37876481 8.5349369 0.52132487
		 0.58160162 8.7849369 0.42255837 0.25395846 8.7849369 0.082516193 -0.58778548 6.28493643 -0.8090173
		 -0.37876505 8.2849369 -0.52132535 -0.19912861 8.5349369 -0.61285496 -3.3509821e-08 8.7849369 -0.71889973
		 0.082516141 8.7849369 -0.25395849 -6.1596047e-08 8.2849369 0.64439332 -2.9802322e-08 6.28493643 1.000000119209
		 0.19912842 8.5349369 0.61285418 0.42255831 8.7849369 0.58160144 0.21602997 8.7849369 0.15695506
		 -0.80901724 6.28493643 -0.58778542 -0.52132529 8.2849369 -0.37876502 -0.37876505 8.5349369 -0.52132511
		 -0.22215222 8.7849369 -0.68371469 -6.3256316e-09 8.7849369 -0.26702774 -0.30901706 6.28493643 0.95105666
		 -0.19912857 8.2849369 0.61285436 -6.1596047e-08 8.5349369 0.64439338 0.22215202 8.7849369 0.68371367
		 0.15695499 8.7849369 0.21603008 -0.95105678 6.28493643 -0.30901706 -0.6128546 8.2849369 -0.19912857
		 -0.52132529 8.5349369 -0.37876454 -0.42255855 8.7849369 -0.58160251 -0.082516111 8.7849369 -0.25395846
		 -0.58778536 6.28493643 0.80901712 -0.37876499 8.2849369 0.52132517 -0.19912857 8.5349369 0.61285484
		 -5.4934695e-08 8.7849369 0.71889973 0.082516111 8.7849369 0.25395861 -1.000000238419 6.28493643 0
		 -0.6443935 8.2849369 -6.3587443e-08 -0.6128546 8.5349369 -0.19912857 -0.58160186 8.7849369 -0.42255753
		 -0.15695497 8.7849369 -0.21603 -0.80901718 6.28493643 0.58778536 -0.52132523 8.2849369 0.3787649
		 -0.37876499 8.5349369 0.52132565 -0.22215217 8.7849369 0.68371451 -1.4283678e-08 8.7849369 0.26702788
		 -0.95105678 6.28493643 0.30901706 -0.6128546 8.2849369 0.19912845 -0.6443935 8.5349369 -6.3587443e-08
		 -0.68371397 8.7849369 -0.22215116 -0.21603012 8.7849369 -0.1569548 -0.52132523 8.5349369 0.3787649
		 -0.42255849 8.7849369 0.58160335 -0.082516104 8.7849369 0.25395861 -0.6128546 8.5349369 0.19912845
		 -0.71889949 8.7849369 -7.4385341e-08 -0.25395858 8.7849369 -0.082515873 -0.5816018 8.7849369 0.4225584
		 -0.15695487 8.7849369 0.21603021 -0.68371397 8.7849369 0.22215103 -0.2670278 8.7849369 7.4545788e-08
		 -0.21603005 8.7849369 0.15695508 -0.25395858 8.7849369 0.082516029 0.21603012 8.35333443 -0.15695496
		 0.25395864 8.35333443 -0.082516044 0.26702774 8.35333443 1.0851379e-07 -2.0438962e-10 8.35333443 1.0851379e-07
		 0.15695506 8.35333443 -0.21603 0.25395846 8.35333443 0.082516223 0.082516149 8.35333443 -0.25395849
		 0.21602997 8.35333443 0.15695508 -2.0438962e-10 8.35333443 -0.26702774 0.15695496 8.35333443 0.21603011
		 -0.082516149 8.35333443 -0.25395846 0.082516104 8.35333443 0.25395861 -0.15695503 8.35333443 -0.21602996
		 -8.1624361e-09 8.35333443 0.26702788 -0.21603005 8.35333443 -0.1569549 -0.082516126 8.35333443 0.25395861
		 -0.25395852 8.35333443 -0.082516015 -0.15695499 8.35333443 0.21603012 -0.2670278 8.35333443 1.0851379e-07
		 -0.21603003 8.35333443 0.15695509 -0.25395852 8.35333443 0.082516238;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 0 3 0 1 1 4 1 4 5 1 5 2 0 7 0 1 3 8 0
		 8 7 1 0 9 1 9 10 1 10 1 1 11 12 1 12 5 0 4 11 1 10 13 1 13 4 1 14 7 1 8 15 0 15 14 1
		 7 16 1 16 9 1 9 17 1 17 18 0 18 10 1 19 20 1 20 12 0 11 19 1 13 21 1 21 11 1 18 22 0
		 22 13 1 23 14 1 15 24 0 24 23 1 14 25 1 25 16 1 16 26 1 26 17 0 27 28 0 28 18 1 17 27 1
		 29 30 1 30 20 0 19 29 1 21 31 1 31 19 1 22 32 0 32 21 1 28 33 0 33 22 1 34 35 1 35 23 1
		 24 34 0 23 36 1 36 25 1 25 37 1 37 26 0 38 27 0 26 38 1 39 40 1 40 30 0 29 39 1 31 41 1
		 41 29 1 32 42 0 42 31 1 43 32 1 33 43 0 44 45 1 45 35 1 34 44 0 35 46 1 46 36 1 36 47 1
		 47 37 0 48 38 0 37 48 1 49 50 1 50 40 0 39 49 1 41 51 1 51 39 1 42 52 0 52 41 1 53 42 1
		 43 53 0 54 55 1 55 45 1 44 54 0 45 56 1 56 46 1 57 47 0 46 57 1 47 58 1 58 48 0 59 50 0
		 49 60 1 60 59 1 51 61 1 61 49 1 52 62 0 62 51 1 63 52 1 53 63 0 64 65 1 65 55 1 54 64 0
		 55 66 1 66 56 1 67 57 0 56 67 1 57 68 1 68 58 0 69 59 0 60 70 1 70 69 1 61 71 1 71 60 1
		 62 72 0 72 61 1 73 62 1 63 73 0 74 75 1 75 65 1 64 74 0 65 76 1 76 66 1 77 67 0 66 77 1
		 67 78 1 78 68 0 79 69 0 70 80 1 80 79 1 71 81 1 81 70 1 82 71 1 72 82 0 73 83 0 83 72 1
		 74 84 0 84 85 1 85 75 1 75 86 1 86 76 1 87 77 0 76 87 1 77 88 1 88 78 0 84 79 0 80 85 1
		 81 89 1 89 80 1 90 81 1 82 90 0 83 91 0 91 82 1 85 92 1 92 86 1 93 87 0 86 93 1 87 94 1
		 94 88 0 89 92 1;
	setAttr ".ed[166:259]" 95 89 1 90 95 0 91 96 0 96 90 1 92 97 1 97 93 0 93 98 1
		 98 94 0 95 97 0 96 99 0 99 95 1 97 100 1 100 98 0 99 100 0 27 101 1 101 102 0 102 28 1
		 102 103 0 103 33 1 38 105 1 105 101 0 106 43 1 103 106 0 48 107 1 107 105 0 108 53 1
		 106 108 0 58 109 1 109 107 0 110 63 1 108 110 0 111 109 0 68 111 1 112 73 1 110 112 0
		 113 111 0 78 113 1 112 114 0 114 83 1 88 115 1 115 113 0 116 91 1 114 116 0 94 117 1
		 117 115 0 118 96 1 116 118 0 119 117 0 98 119 1 118 120 0 120 99 1 100 121 1 121 119 0
		 120 121 0 6 3 1 2 6 1 5 6 1 6 8 1 12 6 1 6 15 1 20 6 1 6 24 1 30 6 1 6 34 1 40 6 1
		 6 44 1 50 6 1 6 54 1 59 6 1 6 64 1 69 6 1 6 74 1 79 6 1 6 84 1 104 102 1 101 104 1
		 104 103 1 105 104 1 104 106 1 107 104 1 104 108 1 109 104 1 104 110 1 111 104 1 104 112 1
		 113 104 1 104 114 1 115 104 1 104 116 1 117 104 1 104 118 1 119 104 1 104 120 1 121 104 1;
	setAttr -s 159 ".n[0:158]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1e+20
		 1e+20 1e+20 0 1 0 1e+20 1e+20 1e+20 0 1 0 -0.80901688 0 0.58778536 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.95105678 0 0.30901611 1e+20 1e+20 1e+20 -1 0 -9.7412158e-07
		 -0.58778495 0 0.80901718 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.95105654 0 -0.30901688
		 -0.30901664 0 0.9510566 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.80901706 0 -0.58778518
		 1.734994e-07 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.58778548 0 -0.80901682 1e+20
		 1e+20 1e+20 0.30901685 0 0.95105654 1e+20 1e+20 1e+20 -0.30901709 0 -0.95105648 1e+20
		 1e+20 1e+20 0.58778512 0 0.80901706 -1.5086906e-08 0 -1 1e+20 1e+20 1e+20 0.80901748
		 0 0.58778459 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.30901694 0 -0.95105654 0.95105672
		 0 0.30901632 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.58778477 0 -0.80901736 1e+20 1e+20
		 1e+20 1 0 1.2722224e-07 0.80901694 0 -0.5877853 1e+20 1e+20 1e+20 0.95105678 0 -0.30901626;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 -2
		mu 0 4 4 5 6 7
		f 4 7 -4 8 9
		mu 0 4 11 0 3 12
		f 4 10 11 12 -1
		mu 0 4 13 14 15 16
		f 4 13 14 -6 15
		mu 0 4 17 18 6 5
		f 4 -13 16 17 -5
		mu 0 4 16 15 20 21
		f 4 18 -10 19 20
		mu 0 4 23 11 12 24
		f 4 21 22 -11 -8
		mu 0 4 25 26 14 13
		f 4 23 24 25 -12
		mu 0 4 14 27 28 15
		f 4 26 27 -14 28
		mu 0 4 29 30 18 17
		f 4 -16 -18 29 30
		mu 0 4 32 21 20 33
		f 4 -26 31 32 -17
		mu 0 4 15 28 34 20
		f 4 33 -21 34 35
		mu 0 4 36 23 24 37
		f 4 36 37 -22 -19
		mu 0 4 38 39 26 25
		f 4 38 39 -24 -23
		mu 0 4 26 40 27 14
		f 4 40 41 -25 42
		mu 0 4 41 42 28 27
		f 4 43 44 -27 45
		mu 0 4 43 44 30 29
		f 4 -29 -31 46 47
		mu 0 4 46 32 33 47
		f 4 -30 -33 48 49
		mu 0 4 33 20 34 48
		f 4 50 51 -32 -42
		mu 0 4 49 50 34 28
		f 4 52 53 -36 54
		mu 0 4 52 53 36 37
		f 4 55 56 -37 -34
		mu 0 4 54 55 39 38
		f 4 57 58 -39 -38
		mu 0 4 39 56 40 26
		f 4 59 -43 -40 60
		mu 0 4 57 58 27 40
		f 4 61 62 -44 63
		mu 0 4 59 60 44 43
		f 4 -46 -48 64 65
		mu 0 4 62 46 47 63
		f 4 -47 -50 66 67
		mu 0 4 47 33 48 64
		f 4 68 -49 -52 69
		mu 0 4 65 48 34 66
		f 4 70 71 -53 72
		mu 0 4 68 69 53 52
		f 4 73 74 -56 -54
		mu 0 4 70 71 55 54
		f 4 75 76 -58 -57
		mu 0 4 55 72 56 39
		f 4 77 -61 -59 78
		mu 0 4 73 74 40 56
		f 4 79 80 -62 81
		mu 0 4 75 76 60 59
		f 4 -64 -66 82 83
		mu 0 4 78 62 63 79
		f 4 -65 -68 84 85
		mu 0 4 63 47 64 80
		f 4 86 -67 -69 87
		mu 0 4 81 64 48 82
		f 4 88 89 -71 90
		mu 0 4 84 85 69 68
		f 4 91 92 -74 -72
		mu 0 4 86 87 71 70
		f 4 93 -76 -75 94
		mu 0 4 88 72 55 71
		f 4 95 96 -79 -77
		mu 0 4 72 89 73 56
		f 4 97 -80 98 99
		mu 0 4 90 76 75 91
		f 4 -82 -84 100 101
		mu 0 4 93 78 79 94
		f 4 -83 -86 102 103
		mu 0 4 79 63 80 95
		f 4 104 -85 -87 105
		mu 0 4 96 80 64 81
		f 4 106 107 -89 108
		mu 0 4 98 99 85 84
		f 4 109 110 -92 -90
		mu 0 4 100 101 87 86
		f 4 111 -95 -93 112
		mu 0 4 102 88 71 87
		f 4 113 114 -96 -94
		mu 0 4 88 103 89 72
		f 4 115 -100 116 117
		mu 0 4 104 90 91 105
		f 4 -99 -102 118 119
		mu 0 4 107 93 94 108
		f 4 -101 -104 120 121
		mu 0 4 94 79 95 109
		f 4 122 -103 -105 123
		mu 0 4 110 95 80 111
		f 4 124 125 -107 126
		mu 0 4 113 114 99 98
		f 4 127 128 -110 -108
		mu 0 4 115 116 101 100
		f 4 129 -113 -111 130
		mu 0 4 117 102 87 101
		f 4 131 132 -114 -112
		mu 0 4 102 118 119 88
		f 4 133 -118 134 135
		mu 0 4 120 104 105 121
		f 4 -117 -120 136 137
		mu 0 4 123 107 108 124
		f 4 138 -119 -122 139
		mu 0 4 125 108 94 109
		f 4 -121 -123 140 141
		mu 0 4 109 95 110 126
		f 4 142 143 144 -125
		mu 0 4 113 128 129 114
		f 4 145 146 -128 -126
		mu 0 4 130 131 116 115
		f 4 147 -131 -129 148
		mu 0 4 132 117 101 116
		f 4 149 150 -132 -130
		mu 0 4 117 133 134 102
		f 4 151 -136 152 -144
		mu 0 4 128 120 121 129
		f 4 -135 -138 153 154
		mu 0 4 136 123 124 137
		f 4 155 -137 -139 156
		mu 0 4 138 124 108 125
		f 4 -140 -142 157 158
		mu 0 4 125 109 126 139
		f 4 -145 159 160 -146
		mu 0 4 130 141 142 131
		f 4 161 -149 -147 162
		mu 0 4 143 132 116 131
		f 4 163 164 -150 -148
		mu 0 4 132 144 145 117
		f 4 -153 -155 165 -160
		mu 0 4 141 136 137 142
		f 4 166 -154 -156 167
		mu 0 4 146 137 124 138
		f 4 -157 -159 168 169
		mu 0 4 138 125 147 148
		f 4 -163 -161 170 171
		mu 0 4 143 131 142 149
		f 4 172 173 -164 -162
		mu 0 4 143 150 151 132
		f 4 -171 -166 -167 174
		mu 0 4 149 142 137 146
		f 4 -168 -170 175 176
		mu 0 4 146 138 152 153
		f 4 -172 177 178 -173
		mu 0 4 143 149 154 155
		f 4 -175 -177 179 -178
		mu 0 4 149 146 156 157
		f 4 180 181 182 -41
		mu 0 4 158 159 160 161
		f 4 -183 183 184 -51
		mu 0 4 162 163 164 165
		f 4 185 186 -181 -60
		mu 0 4 169 170 159 171
		f 4 187 -70 -185 188
		mu 0 4 172 173 174 164
		f 4 189 190 -186 -78
		mu 0 4 177 178 170 179
		f 4 191 -88 -188 192
		mu 0 4 180 181 182 172
		f 4 193 194 -190 -97
		mu 0 4 185 186 178 177
		f 4 195 -106 -192 196
		mu 0 4 187 188 181 180
		f 4 197 -194 -115 198
		mu 0 4 191 186 185 192
		f 4 199 -124 -196 200
		mu 0 4 193 194 195 187
		f 4 201 -199 -133 202
		mu 0 4 198 191 199 200
		f 4 -141 -200 203 204
		mu 0 4 201 194 193 202
		f 4 205 206 -203 -151
		mu 0 4 205 206 198 207
		f 4 207 -158 -205 208
		mu 0 4 208 209 201 202
		f 4 209 210 -206 -165
		mu 0 4 212 213 206 214
		f 4 211 -169 -208 212
		mu 0 4 215 216 217 208
		f 4 213 -210 -174 214
		mu 0 4 220 213 221 222
		f 4 -176 -212 215 216
		mu 0 4 223 224 215 225
		f 4 -215 -179 217 218
		mu 0 4 220 228 229 230
		f 4 -180 -217 219 -218
		mu 0 4 231 232 225 230
		f 3 220 -3 221
		mu 0 3 8 9 10
		f 3 -222 -7 222
		mu 0 3 8 10 19
		f 3 223 -9 -221
		mu 0 3 8 22 9
		f 3 -223 -15 224
		mu 0 3 8 19 31
		f 3 225 -20 -224
		mu 0 3 8 35 22
		f 3 -225 -28 226
		mu 0 3 8 31 45
		f 3 -35 -226 227
		mu 0 3 51 35 8
		f 3 -227 -45 228
		mu 0 3 8 45 61
		f 3 -55 -228 229
		mu 0 3 67 51 8
		f 3 -229 -63 230
		mu 0 3 8 61 77
		f 3 -73 -230 231
		mu 0 3 83 67 8
		f 3 232 -231 -81
		mu 0 3 92 8 77
		f 3 -91 -232 233
		mu 0 3 97 83 8
		f 3 234 -233 -98
		mu 0 3 106 8 92
		f 3 -109 -234 235
		mu 0 3 112 97 8
		f 3 236 -235 -116
		mu 0 3 122 8 106
		f 3 -127 -236 237
		mu 0 3 127 112 8
		f 3 238 -237 -134
		mu 0 3 135 8 122
		f 3 -238 239 -143
		mu 0 3 127 8 140
		f 3 -240 -239 -152
		mu 0 3 140 8 135
		f 3 240 -182 241
		mu 0 3 166 167 168
		f 3 242 -184 -241
		mu 0 3 166 175 167
		f 3 -242 -187 243
		mu 0 3 166 168 176
		f 3 244 -189 -243
		mu 0 3 166 183 175
		f 3 -244 -191 245
		mu 0 3 166 176 184
		f 3 246 -193 -245
		mu 0 3 166 189 183
		f 3 247 -246 -195
		mu 0 3 190 166 184
		f 3 248 -197 -247
		mu 0 3 166 196 189
		f 3 249 -248 -198
		mu 0 3 197 166 190
		f 3 250 -201 -249
		mu 0 3 166 203 196
		f 3 251 -250 -202
		mu 0 3 204 166 197
		f 3 -204 -251 252
		mu 0 3 210 203 166
		f 3 253 -252 -207
		mu 0 3 211 166 204
		f 3 -209 -253 254
		mu 0 3 218 210 166
		f 3 255 -254 -211
		mu 0 3 219 166 211
		f 3 -213 -255 256
		mu 0 3 226 218 166
		f 3 257 -256 -214
		mu 0 3 227 166 219
		f 3 -216 -257 258
		mu 0 3 233 226 166
		f 3 -219 259 -258
		mu 0 3 227 234 166
		f 3 -220 -259 -260
		mu 0 3 234 233 166;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lamp_Shaft" -p "Lamp";
	rename -uid "FE0F9F58-4DD1-4FDC-B494-638F152C2ACF";
	setAttr ".rp" -type "double3" 0 4.0675433900650217 0 ;
	setAttr ".sp" -type "double3" 0 4.0675433900650217 0 ;
createNode mesh -n "Lamp_ShaftShape" -p "Lamp_Shaft";
	rename -uid "1FA0DF8E-449F-6F70-AA16-C5B5907C077D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lamp_Head" -p "Lamp";
	rename -uid "8747C372-4916-0FBF-6FF3-20ACAAB76CCD";
	setAttr ".rp" -type "double3" -1.4239662406509059e-17 7.8197712898254377 -1.44749839477841e-18 ;
	setAttr ".sp" -type "double3" -1.4239662406509059e-17 7.8197712898254146 5.5511151231257827e-17 ;
createNode mesh -n "Lamp_HeadShape" -p "Lamp_Head";
	rename -uid "4974CB7D-44AC-E3FD-2905-96AD410676FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Lamp_Cover" -p "Lamp";
	rename -uid "0D8D0547-4017-05CC-6B54-9BA343348F24";
	setAttr ".rp" -type "double3" 0 7.6213197581038123 0 ;
	setAttr ".sp" -type "double3" 0 7.6213197581038123 0 ;
createNode mesh -n "Lamp_CoverShape" -p "Lamp_Cover";
	rename -uid "4E154AD7-4A5B-E165-655E-CE931E2F4B12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Hook_1" -p "Lamp";
	rename -uid "E3D55B56-45C5-9BAD-5C64-D8B417949C77";
	setAttr ".rp" -type "double3" 3.1086244689504383e-15 5.4537391302086613 1.0792442382162946e-15 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 5.4537391302087022 1.0792442371823188e-15 ;
createNode mesh -n "Hook_Shape1" -p "Hook_1";
	rename -uid "147DA369-4A0A-524E-0ED2-76866F3D95B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[400:419]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[420]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:419]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[400:419]" "vtx[421]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[400:419]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:399]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[420:439]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[400:419]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33125001 0.38749999
		 0.33125001 0.39999998 0.33125001 0.41249996 0.33125001 0.42499995 0.33125001 0.43749994
		 0.33125001 0.44999993 0.33125001 0.46249992 0.33125001 0.4749999 0.33125001 0.48749989
		 0.33125001 0.49999988 0.33125001 0.51249987 0.33125001 0.52499986 0.33125001 0.53749985
		 0.33125001 0.54999983 0.33125001 0.56249982 0.33125001 0.57499981 0.33125001 0.5874998
		 0.33125001 0.59999979 0.33125001 0.61249977 0.33125001 0.62499976 0.33125001 0.375
		 0.35000002 0.38749999 0.35000002 0.39999998 0.35000002 0.41249996 0.35000002 0.42499995
		 0.35000002 0.43749994 0.35000002 0.44999993 0.35000002 0.46249992 0.35000002 0.4749999
		 0.35000002 0.48749989 0.35000002 0.49999988 0.35000002 0.51249987 0.35000002 0.52499986
		 0.35000002 0.53749985 0.35000002 0.54999983 0.35000002 0.56249982 0.35000002 0.57499981
		 0.35000002 0.5874998 0.35000002 0.59999979 0.35000002 0.61249977 0.35000002 0.62499976
		 0.35000002 0.375 0.36875004 0.38749999 0.36875004 0.39999998 0.36875004 0.41249996
		 0.36875004 0.42499995 0.36875004 0.43749994 0.36875004 0.44999993 0.36875004 0.46249992
		 0.36875004 0.4749999 0.36875004 0.48749989 0.36875004 0.49999988 0.36875004 0.51249987
		 0.36875004 0.52499986 0.36875004 0.53749985 0.36875004 0.54999983 0.36875004 0.56249982
		 0.36875004 0.57499981 0.36875004 0.5874998 0.36875004 0.59999979 0.36875004 0.61249977
		 0.36875004 0.62499976 0.36875004 0.375 0.38750005 0.38749999 0.38750005 0.39999998
		 0.38750005 0.41249996 0.38750005 0.42499995 0.38750005 0.43749994 0.38750005 0.44999993
		 0.38750005 0.46249992 0.38750005 0.4749999 0.38750005 0.48749989 0.38750005 0.49999988
		 0.38750005 0.51249987 0.38750005 0.52499986 0.38750005 0.53749985 0.38750005 0.54999983
		 0.38750005 0.56249982 0.38750005 0.57499981 0.38750005 0.5874998 0.38750005 0.59999979
		 0.38750005 0.61249977 0.38750005 0.62499976 0.38750005 0.375 0.40625006 0.38749999
		 0.40625006 0.39999998 0.40625006 0.41249996 0.40625006 0.42499995 0.40625006 0.43749994
		 0.40625006 0.44999993 0.40625006 0.46249992 0.40625006 0.4749999 0.40625006 0.48749989
		 0.40625006 0.49999988 0.40625006 0.51249987 0.40625006 0.52499986 0.40625006 0.53749985
		 0.40625006 0.54999983 0.40625006 0.56249982 0.40625006 0.57499981 0.40625006 0.5874998
		 0.40625006 0.59999979 0.40625006 0.61249977 0.40625006 0.62499976 0.40625006 0.375
		 0.42500007 0.38749999 0.42500007 0.39999998 0.42500007 0.41249996 0.42500007 0.42499995
		 0.42500007 0.43749994 0.42500007 0.44999993 0.42500007 0.46249992 0.42500007 0.4749999
		 0.42500007 0.48749989 0.42500007 0.49999988 0.42500007 0.51249987 0.42500007 0.52499986
		 0.42500007 0.53749985 0.42500007 0.54999983 0.42500007 0.56249982 0.42500007 0.57499981
		 0.42500007 0.5874998 0.42500007 0.59999979 0.42500007 0.61249977 0.42500007 0.62499976
		 0.42500007 0.375 0.44375008 0.38749999 0.44375008 0.39999998 0.44375008 0.41249996
		 0.44375008 0.42499995 0.44375008 0.43749994 0.44375008 0.44999993 0.44375008 0.46249992
		 0.44375008 0.4749999 0.44375008 0.48749989 0.44375008 0.49999988 0.44375008 0.51249987
		 0.44375008 0.52499986 0.44375008 0.53749985 0.44375008 0.54999983 0.44375008 0.56249982
		 0.44375008 0.57499981 0.44375008 0.5874998 0.44375008 0.59999979 0.44375008 0.61249977
		 0.44375008 0.62499976 0.44375008 0.375 0.4625001 0.38749999 0.4625001 0.39999998
		 0.4625001 0.41249996 0.4625001 0.42499995 0.4625001 0.43749994 0.4625001 0.44999993
		 0.4625001 0.46249992 0.4625001 0.4749999 0.4625001 0.48749989 0.4625001 0.49999988
		 0.4625001 0.51249987 0.4625001 0.52499986 0.4625001 0.53749985 0.4625001 0.54999983
		 0.4625001 0.56249982 0.4625001 0.57499981 0.4625001 0.5874998 0.4625001 0.59999979
		 0.4625001 0.61249977 0.4625001 0.62499976 0.4625001 0.375 0.48125011 0.38749999 0.48125011
		 0.39999998 0.48125011 0.41249996 0.48125011 0.42499995 0.48125011 0.43749994 0.48125011
		 0.44999993 0.48125011 0.46249992 0.48125011 0.4749999 0.48125011 0.48749989 0.48125011
		 0.49999988 0.48125011 0.51249987 0.48125011 0.52499986 0.48125011 0.53749985 0.48125011
		 0.54999983 0.48125011 0.56249982 0.48125011 0.57499981 0.48125011 0.5874998 0.48125011
		 0.59999979 0.48125011 0.61249977 0.48125011 0.62499976 0.48125011 0.375 0.50000012
		 0.38749999 0.50000012 0.39999998 0.50000012 0.41249996 0.50000012 0.42499995 0.50000012
		 0.43749994 0.50000012 0.44999993 0.50000012 0.46249992 0.50000012 0.4749999 0.50000012
		 0.48749989 0.50000012 0.49999988 0.50000012 0.51249987 0.50000012 0.52499986 0.50000012
		 0.53749985 0.50000012 0.54999983 0.50000012 0.56249982 0.50000012 0.57499981 0.50000012
		 0.5874998 0.50000012 0.59999979 0.50000012 0.61249977 0.50000012;
	setAttr ".uvst[0].uvsp[250:482]" 0.62499976 0.50000012 0.375 0.51875013 0.38749999
		 0.51875013 0.39999998 0.51875013 0.41249996 0.51875013 0.42499995 0.51875013 0.43749994
		 0.51875013 0.44999993 0.51875013 0.46249992 0.51875013 0.4749999 0.51875013 0.48749989
		 0.51875013 0.49999988 0.51875013 0.51249987 0.51875013 0.52499986 0.51875013 0.53749985
		 0.51875013 0.54999983 0.51875013 0.56249982 0.51875013 0.57499981 0.51875013 0.5874998
		 0.51875013 0.59999979 0.51875013 0.61249977 0.51875013 0.62499976 0.51875013 0.375
		 0.53750014 0.38749999 0.53750014 0.39999998 0.53750014 0.41249996 0.53750014 0.42499995
		 0.53750014 0.43749994 0.53750014 0.44999993 0.53750014 0.46249992 0.53750014 0.4749999
		 0.53750014 0.48749989 0.53750014 0.49999988 0.53750014 0.51249987 0.53750014 0.52499986
		 0.53750014 0.53749985 0.53750014 0.54999983 0.53750014 0.56249982 0.53750014 0.57499981
		 0.53750014 0.5874998 0.53750014 0.59999979 0.53750014 0.61249977 0.53750014 0.62499976
		 0.53750014 0.375 0.55625015 0.38749999 0.55625015 0.39999998 0.55625015 0.41249996
		 0.55625015 0.42499995 0.55625015 0.43749994 0.55625015 0.44999993 0.55625015 0.46249992
		 0.55625015 0.4749999 0.55625015 0.48749989 0.55625015 0.49999988 0.55625015 0.51249987
		 0.55625015 0.52499986 0.55625015 0.53749985 0.55625015 0.54999983 0.55625015 0.56249982
		 0.55625015 0.57499981 0.55625015 0.5874998 0.55625015 0.59999979 0.55625015 0.61249977
		 0.55625015 0.62499976 0.55625015 0.375 0.57500017 0.38749999 0.57500017 0.39999998
		 0.57500017 0.41249996 0.57500017 0.42499995 0.57500017 0.43749994 0.57500017 0.44999993
		 0.57500017 0.46249992 0.57500017 0.4749999 0.57500017 0.48749989 0.57500017 0.49999988
		 0.57500017 0.51249987 0.57500017 0.52499986 0.57500017 0.53749985 0.57500017 0.54999983
		 0.57500017 0.56249982 0.57500017 0.57499981 0.57500017 0.5874998 0.57500017 0.59999979
		 0.57500017 0.61249977 0.57500017 0.62499976 0.57500017 0.375 0.59375018 0.38749999
		 0.59375018 0.39999998 0.59375018 0.41249996 0.59375018 0.42499995 0.59375018 0.43749994
		 0.59375018 0.44999993 0.59375018 0.46249992 0.59375018 0.4749999 0.59375018 0.48749989
		 0.59375018 0.49999988 0.59375018 0.51249987 0.59375018 0.52499986 0.59375018 0.53749985
		 0.59375018 0.54999983 0.59375018 0.56249982 0.59375018 0.57499981 0.59375018 0.5874998
		 0.59375018 0.59999979 0.59375018 0.61249977 0.59375018 0.62499976 0.59375018 0.375
		 0.61250019 0.38749999 0.61250019 0.39999998 0.61250019 0.41249996 0.61250019 0.42499995
		 0.61250019 0.43749994 0.61250019 0.44999993 0.61250019 0.46249992 0.61250019 0.4749999
		 0.61250019 0.48749989 0.61250019 0.49999988 0.61250019 0.51249987 0.61250019 0.52499986
		 0.61250019 0.53749985 0.61250019 0.54999983 0.61250019 0.56249982 0.61250019 0.57499981
		 0.61250019 0.5874998 0.61250019 0.59999979 0.61250019 0.61249977 0.61250019 0.62499976
		 0.61250019 0.375 0.6312502 0.38749999 0.6312502 0.39999998 0.6312502 0.41249996 0.6312502
		 0.42499995 0.6312502 0.43749994 0.6312502 0.44999993 0.6312502 0.46249992 0.6312502
		 0.4749999 0.6312502 0.48749989 0.6312502 0.49999988 0.6312502 0.51249987 0.6312502
		 0.52499986 0.6312502 0.53749985 0.6312502 0.54999983 0.6312502 0.56249982 0.6312502
		 0.57499981 0.6312502 0.5874998 0.6312502 0.59999979 0.6312502 0.61249977 0.6312502
		 0.62499976 0.6312502 0.375 0.65000021 0.38749999 0.65000021 0.39999998 0.65000021
		 0.41249996 0.65000021 0.42499995 0.65000021 0.43749994 0.65000021 0.44999993 0.65000021
		 0.46249992 0.65000021 0.4749999 0.65000021 0.48749989 0.65000021 0.49999988 0.65000021
		 0.51249987 0.65000021 0.52499986 0.65000021 0.53749985 0.65000021 0.54999983 0.65000021
		 0.56249982 0.65000021 0.57499981 0.65000021 0.5874998 0.65000021 0.59999979 0.65000021
		 0.61249977 0.65000021 0.62499976 0.65000021 0.375 0.66875023 0.38749999 0.66875023
		 0.39999998 0.66875023 0.41249996 0.66875023 0.42499995 0.66875023 0.43749994 0.66875023
		 0.44999993 0.66875023 0.46249992 0.66875023 0.4749999 0.66875023 0.48749989 0.66875023
		 0.49999988 0.66875023 0.51249987 0.66875023 0.52499986 0.66875023 0.53749985 0.66875023
		 0.54999983 0.66875023 0.56249982 0.66875023 0.57499981 0.66875023 0.5874998 0.66875023
		 0.59999979 0.66875023 0.61249977 0.66875023 0.62499976 0.66875023 0.375 0.68750024
		 0.38749999 0.68750024 0.39999998 0.68750024 0.41249996 0.68750024 0.42499995 0.68750024
		 0.43749994 0.68750024 0.44999993 0.68750024 0.46249992 0.68750024 0.4749999 0.68750024
		 0.48749989 0.68750024 0.49999988 0.68750024 0.51249987 0.68750024 0.52499986 0.68750024
		 0.53749985 0.68750024 0.54999983 0.68750024 0.56249982 0.68750024 0.57499981 0.68750024
		 0.5874998 0.68750024 0.59999979 0.68750024 0.61249977 0.68750024 0.62499976 0.68750024
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.1405106 -3.2179832 0.021216081 0.13361491 
		-3.2110879 0.040355381 0.12287467 -3.2003472 0.055544417 0.10934114 -3.1868141 0.065296374 
		0.094339095 -3.1718121 0.068656668 0.07933706 -3.1568096 0.065296374 0.06580352 -3.1432765 
		0.055544406 0.055063277 -3.1325364 0.040355369 0.048167586 -3.1256404 0.021216072 
		0.045791499 -3.1232643 1.4122103e-09 0.048167586 -3.1256404 -0.021216068 0.055063277 
		-3.1325364 -0.040355362 0.065803565 -3.1432765 -0.055544388 0.07933706 -3.1568096 
		-0.065296352 0.094339095 -3.1718121 -0.068656638 0.10934114 -3.1868141 -0.065296344 
		0.12287463 -3.2003472 -0.055544384 0.13361491 -3.2110879 -0.040355358 0.14051057 
		-3.2179832 -0.021216065 0.14288665 -3.2203593 1.4122103e-09 0.1822491 -3.1850796 
		0.021216081 0.17715372 -3.1767647 0.040355381 0.16921748 -3.1638136 0.055544417 0.15921724 
		-3.147495 0.065296374 0.14813191 -3.1294053 0.068656668 0.13704656 -3.1113155 0.065296374 
		0.12704632 -3.0949962 0.055544406 0.11911009 -3.0820458 0.040355369 0.1140147 -3.0737309 
		0.021216072 0.11225896 -3.0708656 1.4122103e-09 0.1140147 -3.0737309 -0.021216068 
		0.11911009 -3.0820458 -0.040355362 0.12704632 -3.0949962 -0.055544388 0.13704656 
		-3.1113155 -0.065296352 0.14813191 -3.1294053 -0.068656638 0.15921724 -3.147495 -0.065296344 
		0.16921748 -3.1638136 -0.055544384 0.17715372 -3.1767647 -0.040355358 0.1822491 -3.1850796 
		-0.021216065 0.18400484 -3.1879449 1.4122103e-09 0.2305152 -3.1628289 0.021216081 
		0.22750166 -3.1535542 0.040355381 0.22280797 -3.1391082 0.055544417 0.2168936 -3.1209059 
		0.065296374 0.21033747 -3.100728 0.068656668 0.20378132 -3.0805502 0.065296374 0.19786695 
		-3.0623479 0.055544406 0.19317329 -3.0479019 0.040355369 0.19015977 -3.0386274 0.021216072 
		0.1891214 -3.0354314 1.4122103e-09 0.19015977 -3.0386274 -0.021216068 0.19317329 
		-3.0479019 -0.040355362 0.19786695 -3.0623479 -0.055544388 0.20378132 -3.0805502 
		-0.065296352 0.21033747 -3.100728 -0.068656638 0.2168936 -3.1209059 -0.065296344 
		0.22280797 -3.1391082 -0.055544384 0.22750166 -3.1535542 -0.040355358 0.2305152 -3.1628282 
		-0.021216065 0.23155357 -3.166024 1.4122103e-09 0.28264254 -3.1524601 0.021216081 
		0.28187743 -3.1427381 0.040355381 0.28068572 -3.1275954 0.055544417 0.27918407 -3.108515 
		0.065296374 0.27751949 -3.0873644 0.068656668 0.27585489 -3.0662136 0.065296374 0.27435327 
		-3.0471339 0.055544406 0.27316153 -3.0319912 0.040355369 0.27239642 -3.0222695 0.021216072 
		0.27213275 -3.0189197 1.4122103e-09 0.27239642 -3.0222695 -0.021216068 0.27316153 
		-3.0319912 -0.040355362 0.27435327 -3.0471339 -0.055544388 0.27585489 -3.0662136 
		-0.065296352 0.27751949 -3.0873644 -0.068656638 0.27918407 -3.108515 -0.065296344 
		0.28068569 -3.1275954 -0.055544384 0.28187743 -3.1427374 -0.040355358 0.28264254 
		-3.1524594 -0.021216065 0.2829062 -3.1558099 1.4122103e-09 0.33575016 -3.154546 0.021216081 
		0.33727571 -3.1449146 0.040355381 0.33965182 -3.1299126 0.055544417 0.34264591 -3.1110091 
		0.065296374 0.34596485 -3.090054 0.068656668 0.34928381 -3.0690992 0.065296374 0.35227787 
		-3.0501957 0.055544406 0.35465398 -3.0351937 0.040355369 0.35617954 -3.0255616 0.021216072 
		0.35670522 -3.0222425 1.4122103e-09 0.35617954 -3.0255616 -0.021216068 0.35465398 
		-3.0351937 -0.040355362 0.35227787 -3.0501957 -0.055544388 0.34928381 -3.0690992 
		-0.065296352 0.34596485 -3.090054 -0.068656638 0.34264591 -3.1110091 -0.065296344 
		0.33965182 -3.1299126 -0.055544384 0.33727571 -3.1449146 -0.040355358 0.33575016 
		-3.154546 -0.021216065 0.33522451 -3.157865 1.4122103e-09 0.38690281 -3.1689732 0.021216081 
		0.39063472 -3.1599636 0.040355381 0.39644733 -3.1459308 0.055544417 0.40377161 -3.1282482 
		0.065296374 0.41189066 -3.1086466 0.068656668 0.42000967 -3.0890458 0.065296374 0.42733398 
		-3.0713634 0.055544406 0.43314657 -3.0573306 0.040355369 0.4368785 -3.048321 0.021216072 
		0.43816441 -3.0452168 1.4122103e-09 0.4368785 -3.048321 -0.021216068 0.43314657 -3.0573306 
		-0.040355362 0.42733398 -3.0713634 -0.055544388 0.42000967 -3.0890458 -0.065296352 
		0.41189066 -3.1086466 -0.068656638 0.40377161 -3.1282482 -0.065296344 0.39644733 
		-3.1459308 -0.055544384 0.39063472 -3.1599636 -0.040355358 0.38690281 -3.1689732 
		-0.021216065 0.3856169 -3.1720774 1.4122103e-09 0.43327475 -3.1949422 0.021216081 
		0.43900681 -3.187053 0.040355381 0.44793472 -3.1747651 0.055544417 0.45918453 -3.1592808 
		0.065296374 0.47165504 -3.1421168 0.068656668 0.48412555 -3.1249523 0.065296374 0.49537534 
		-3.1094685 0.055544406 0.50430328 -3.0971806 0.040355369 0.51003534 -3.0892906 0.021216072 
		0.51201046 -3.0865722 1.4122103e-09 0.51003534 -3.0892906 -0.021216068 0.50430322 
		-3.0971806 -0.040355362 0.49537534 -3.1094685 -0.055544388 0.48412552 -3.1249523 
		-0.065296352 0.47165504 -3.1421168 -0.068656638 0.45918453 -3.1592808 -0.065296344 
		0.44793472 -3.1747651 -0.055544384 0.43900681 -3.187053 -0.040355358 0.43327475 -3.1949422 
		-0.021216065 0.43129963 -3.1976607 1.4122103e-09 0.47230256 -3.2310195 0.021216081 
		0.479718 -3.2246861 0.040355381 0.49126783 -3.2148213 0.055544417 0.50582147 -3.2023914 
		0.065296374 0.5219543 -3.1886127 0.068656668 0.53808713 -3.1748338 0.065296374 0.55264074 
		-3.1624038 0.055544406 0.56419057 -3.15254 0.040355369 0.57160604 -3.1462064 0.021216072 
		0.57416123 -3.1440241 1.4122103e-09 0.57160604 -3.1462064 -0.021216068 0.56419057 
		-3.15254 -0.040355362 0.55264074 -3.1624038 -0.055544388 0.53808713 -3.1748338 -0.065296352 
		0.5219543 -3.1886127 -0.068656638 0.50582147 -3.2023914 -0.065296344 0.49126786 -3.2148213 
		-0.055544384 0.47971803 -3.2246861 -0.040355358 0.47230259 -3.2310195 -0.021216065 
		0.46974742 -3.2332017 1.4122103e-09 0.50183034 -3.2752106 0.021216081 0.51051939 
		-3.2707839 0.040355381 0.52405292 -3.2638879 0.055544417 0.54110616 -3.2551992 0.065296374 
		0.56000984 -3.2455671 0.068656668 0.57891351 -3.2359347 0.065296374;
	setAttr ".pt[166:331]" 0.59596676 -3.227246 0.055544406 0.60950029 -3.2203503 
		0.040355369 0.61818933 -3.2159233 0.021216072 0.6211834 -3.2143977 1.4122103e-09 
		0.61818933 -3.2159233 -0.021216068 0.60950029 -3.2203503 -0.040355362 0.59596676 
		-3.227246 -0.055544388 0.57891351 -3.2359347 -0.065296352 0.56000984 -3.2455671 -0.068656638 
		0.54110622 -3.2551992 -0.065296344 0.52405298 -3.2638879 -0.055544384 0.51051944 
		-3.2707839 -0.040355358 0.5018304 -3.2752106 -0.021216065 0.49883634 -3.2767363 1.4122103e-09 
		0.52022582 -3.325074 0.021216081 0.52970833 -3.3227973 0.040355381 0.5444777 -3.3192518 
		0.055544417 0.56308818 -3.3147838 0.065296374 0.58371806 -3.3098311 0.068656668 0.60434788 
		-3.3048778 0.065296374 0.62295836 -3.3004098 0.055544406 0.63772774 -3.2968643 0.040355369 
		0.64721024 -3.2945876 0.021216072 0.65047771 -3.2938032 1.4122103e-09 0.64721024 
		-3.2945876 -0.021216068 0.63772774 -3.2968643 -0.040355362 0.62295836 -3.3004098 
		-0.055544388 0.60434788 -3.3048778 -0.065296352 0.58371806 -3.3098311 -0.068656638 
		0.56308818 -3.3147838 -0.065296344 0.5444777 -3.3192518 -0.055544384 0.52970833 -3.3227973 
		-0.040355358 0.52022582 -3.325074 -0.021216065 0.51695842 -3.3258584 1.4122103e-09 
		0.52647281 -3.3778541 0.021216081 0.53622472 -3.3778541 0.040355381 0.55141377 -3.3778541 
		0.055544417 0.57055306 -3.3778541 0.065296374 0.59176916 -3.3778541 0.068656668 0.61298525 
		-3.3778541 0.065296374 0.63212454 -3.3778541 0.055544406 0.64731354 -3.3778541 0.040355369 
		0.65706551 -3.3778541 0.021216072 0.66042578 -3.3778541 1.4122103e-09 0.65706551 
		-3.3778541 -0.021216068 0.64731354 -3.3778541 -0.040355362 0.63212454 -3.3778541 
		-0.055544388 0.61298525 -3.3778541 -0.065296352 0.59176916 -3.3778541 -0.068656638 
		0.57055312 -3.3778541 -0.065296344 0.55141383 -3.3778541 -0.055544384 0.53622478 
		-3.3778541 -0.040355358 0.52647281 -3.3778541 -0.021216065 0.52311254 -3.3778541 
		1.4122103e-09 0.52304924 -3.4425681 0.021216081 0.53278428 -3.4431417 0.040355381 
		0.54794699 -3.444036 0.055544417 0.56705308 -3.445163 0.065296374 0.58823234 -3.4464116 
		0.068656668 0.60941166 -3.4476609 0.065296374 0.62851775 -3.4487877 0.055544406 0.64368045 
		-3.449682 0.040355369 0.65341544 -3.4502556 0.021216072 0.65676993 -3.4504535 1.4122103e-09 
		0.65341544 -3.4502556 -0.021216068 0.64368045 -3.449682 -0.040355362 0.62851775 -3.4487877 
		-0.055544388 0.60941166 -3.4476609 -0.065296352 0.58823234 -3.4464116 -0.068656638 
		0.56705308 -3.445163 -0.065296344 0.54794699 -3.444036 -0.055544384 0.53278428 -3.4431417 
		-0.040355358 0.52304929 -3.4425681 -0.021216065 0.51969481 -3.4423697 1.4122103e-09 
		0.51900738 -3.5111053 0.021216081 0.52874243 -3.5116787 0.040355381 0.54390514 -3.5125732 
		0.055544417 0.56301123 -3.5137 0.065296374 0.58419049 -3.5149493 0.068656668 0.60536981 
		-3.5161979 0.065296374 0.6244759 -3.5173247 0.055544406 0.6396386 -3.5182192 0.040355369 
		0.64937359 -3.5187933 0.021216072 0.65272808 -3.5189912 1.4122103e-09 0.64937359 
		-3.5187933 -0.021216068 0.6396386 -3.5182192 -0.040355362 0.6244759 -3.5173247 -0.055544388 
		0.60536981 -3.5161979 -0.065296352 0.58419055 -3.5149493 -0.068656638 0.56301123 
		-3.5137 -0.065296344 0.54390514 -3.5125732 -0.055544384 0.52874249 -3.5116787 -0.040355358 
		0.51900744 -3.5111053 -0.021216065 0.51565295 -3.5109074 1.4122103e-09 0.51496547 
		-3.579643 0.021216081 0.52470052 -3.5802171 0.040355381 0.53986323 -3.581111 0.055544417 
		0.55896938 -3.5822377 0.065296374 0.58014864 -3.583487 0.068656668 0.6013279 -3.5847356 
		0.065296374 0.62043399 -3.5858624 0.055544406 0.63559669 -3.5867569 0.040355369 0.64533174 
		-3.5873311 0.021216072 0.64868623 -3.5875289 1.4122103e-09 0.64533174 -3.5873311 
		-0.021216068 0.63559669 -3.5867569 -0.040355362 0.62043399 -3.5858624 -0.055544388 
		0.6013279 -3.5847356 -0.065296352 0.58014864 -3.583487 -0.068656638 0.55896938 -3.5822377 
		-0.065296344 0.53986329 -3.581111 -0.055544384 0.52470058 -3.5802171 -0.040355358 
		0.51496553 -3.579643 -0.021216065 0.5116111 -3.5794451 1.4122103e-09 0.51092362 -3.64818 
		0.021216081 0.52065867 -3.6487541 0.040355381 0.53582138 -3.649648 0.055544417 0.55492753 
		-3.6507747 0.065296374 0.57610679 -3.652024 0.068656668 0.59728605 -3.6532726 0.065296374 
		0.61639214 -3.6543996 0.055544406 0.63155484 -3.6552939 0.040355369 0.64128989 -3.6558683 
		0.021216072 0.64464438 -3.6560659 1.4122103e-09 0.64128989 -3.6558683 -0.021216068 
		0.63155484 -3.6552939 -0.040355362 0.61639214 -3.6543996 -0.055544388 0.59728605 
		-3.6532726 -0.065296352 0.57610679 -3.652024 -0.068656638 0.55492753 -3.6507747 -0.065296344 
		0.53582144 -3.649648 -0.055544384 0.52065873 -3.6487541 -0.040355358 0.51092368 -3.64818 
		-0.021216065 0.50756925 -3.6479824 1.4122103e-09 0.50688177 -3.7167177 0.021216081 
		0.51661682 -3.7172918 0.040355381 0.53177953 -3.7181864 0.055544417 0.55088562 -3.7193124 
		0.065296374 0.57206488 -3.7205617 0.068656668 0.59324419 -3.7218111 0.065296374 0.61235029 
		-3.7229373 0.055544406 0.62751293 -3.7238317 0.040355369 0.63724798 -3.724406 0.021216072 
		0.64060247 -3.7246037 1.4122103e-09 0.63724798 -3.724406 -0.021216068 0.62751293 
		-3.7238317 -0.040355362 0.61235029 -3.7229373 -0.055544388 0.59324419 -3.7218111 
		-0.065296352 0.57206488 -3.7205617 -0.068656638 0.55088562 -3.7193124 -0.065296344 
		0.53177953 -3.7181864 -0.055544384 0.51661682 -3.7172918 -0.040355358 0.50688183 
		-3.7167177 -0.021216065 0.50352734 -3.7165201 1.4122103e-09 0.50283986 -3.7852554 
		0.021216081 0.51257491 -3.7858298 0.040355381 0.52773762 -3.7867241 0.055544417 0.54684371 
		-3.7878509 0.065296374 0.56802303 -3.7890995 0.068656668 0.58920228 -3.7903488 0.065296374 
		0.60830837 -3.7914758 0.055544406 0.62347108 -3.7923694 0.040355369 0.63320613 -3.7929437 
		0.021216072 0.63656056 -3.7931414 1.4122103e-09 0.63320613 -3.7929437 -0.021216068 
		0.62347108 -3.7923694 -0.040355362;
	setAttr ".pt[332:421]" 0.60830837 -3.7914758 -0.055544388 0.58920228 -3.7903488 
		-0.065296352 0.56802303 -3.7890995 -0.068656638 0.54684377 -3.7878509 -0.065296344 
		0.52773762 -3.7867241 -0.055544384 0.51257497 -3.7858298 -0.040355358 0.50283992 
		-3.7852554 -0.021216065 0.49948546 -3.7850578 1.4122103e-09 0.49879804 -3.8537924 
		0.021216081 0.50853306 -3.8543668 0.040355381 0.52369577 -3.8552611 0.055544417 0.54280186 
		-3.8563881 0.065296374 0.56398118 -3.8576367 0.068656668 0.58516043 -3.858886 0.065296374 
		0.60426652 -3.8600128 0.055544406 0.61942923 -3.8609066 0.040355369 0.62916428 -3.8614807 
		0.021216072 0.63251871 -3.8616784 1.4122103e-09 0.62916428 -3.8614807 -0.021216068 
		0.61942923 -3.8609066 -0.040355362 0.60426652 -3.8600128 -0.055544388 0.58516043 
		-3.858886 -0.065296352 0.56398118 -3.8576367 -0.068656638 0.54280192 -3.8563881 -0.065296344 
		0.52369583 -3.8552611 -0.055544384 0.50853312 -3.8543668 -0.040355358 0.49879807 
		-3.8537924 -0.021216065 0.49544361 -3.8535948 1.4122103e-09 0.49475613 -3.9223301 
		0.021216081 0.50449121 -3.9229045 0.040355381 0.51965386 -3.9237988 0.055544417 0.53876001 
		-3.9249258 0.065296374 0.55993927 -3.9261744 0.068656668 0.58111858 -3.9274237 0.065296374 
		0.60022467 -3.9285505 0.055544406 0.61538732 -3.9294448 0.040355369 0.62512237 -3.9300184 
		0.021216072 0.62847686 -3.9302161 1.4122103e-09 0.62512237 -3.9300184 -0.021216068 
		0.61538732 -3.9294448 -0.040355362 0.60022467 -3.9285505 -0.055544388 0.58111852 
		-3.9274237 -0.065296352 0.55993927 -3.9261744 -0.068656638 0.53876001 -3.9249258 
		-0.065296344 0.51965392 -3.9237988 -0.055544384 0.50449121 -3.9229045 -0.040355358 
		0.49475619 -3.9223301 -0.021216065 0.49140173 -3.9221325 1.4122103e-09 0.49071425 
		-3.9908686 0.021216081 0.5004493 -3.9914422 0.040355381 0.51561201 -3.9923365 0.055544417 
		0.5347181 -3.9934635 0.065296374 0.55589741 -3.9947128 0.068656668 0.57707667 -3.9959614 
		0.065296374 0.59618276 -3.9970882 0.055544406 0.61134547 -3.9979825 0.040355369 0.62108052 
		-3.9985561 0.021216072 0.62443495 -3.9987545 1.4122103e-09 0.62108052 -3.9985561 
		-0.021216068 0.61134547 -3.9979825 -0.040355362 0.59618276 -3.9970882 -0.055544388 
		0.57707667 -3.9959614 -0.065296352 0.55589741 -3.9947128 -0.068656638 0.5347181 -3.9934635 
		-0.065296344 0.51561201 -3.9923365 -0.055544384 0.50044936 -3.9914422 -0.040355358 
		0.49071431 -3.9908686 -0.021216065 0.48735982 -3.9906702 1.4122103e-09 0.4866724 
		-4.0594058 0.021216081 0.49640745 -4.0599799 0.040355381 0.51157016 -4.0608735 0.055544417 
		0.53067625 -4.0620008 0.065296374 0.55185556 -4.0632496 0.068656668 0.57303482 -4.0644984 
		0.065296374 0.59214091 -4.0656252 0.055544406 0.60730362 -4.0665197 0.040355369 0.61703867 
		-4.0670938 0.021216072 0.6203931 -4.0672917 1.4122103e-09 0.61703867 -4.0670938 -0.021216068 
		0.60730362 -4.0665197 -0.040355362 0.59214091 -4.0656252 -0.055544388 0.57303482 
		-4.0644984 -0.065296352 0.55185556 -4.0632496 -0.068656638 0.53067625 -4.0620008 
		-0.065296344 0.51157016 -4.0608735 -0.055544384 0.49640748 -4.0599799 -0.040355358 
		0.48667243 -4.0594058 -0.021216065 0.48331797 -4.0592079 1.4122103e-09 0.094339095 
		-3.1718121 1.4122103e-09 0.55185556 -4.0632496 1.4122103e-09;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.6572687 9.9052639 -0.030901719 0.66731244 9.89522076 -0.058778562
		 0.68295586 9.87957668 -0.080901749 0.70266777 9.85986519 -0.0951057 0.7245186 9.8380146 -0.10000005
		 0.74636942 9.81616306 -0.0951057 0.76608133 9.79645157 -0.080901735 0.78172475 9.78080845 -0.058778543
		 0.79176849 9.77076435 -0.030901706 0.79522932 9.76730347 0 0.79176849 9.77076435 0.030901706
		 0.78172475 9.78080845 0.058778536 0.76608127 9.79645157 0.080901712 0.74636942 9.81616306 0.09510567
		 0.7245186 9.8380146 0.10000002 0.70266777 9.85986519 0.095105663 0.68295592 9.87957668 0.080901705
		 0.66731244 9.89522076 0.058778532 0.65726876 9.9052639 0.0309017 0.65380794 9.90872478 0
		 0.5964756 9.85733891 -0.030901719 0.60389715 9.8452282 -0.058778562 0.61545646 9.82636452 -0.080901749
		 0.63002205 9.80259609 -0.0951057 0.64616811 9.77624798 -0.10000005 0.66231418 9.74989986 -0.0951057
		 0.67687976 9.72613049 -0.080901735 0.68843907 9.70726776 -0.058778543 0.69586062 9.69515705 -0.030901706
		 0.6984179 9.69098377 0 0.69586062 9.69515705 0.030901706 0.68843907 9.70726776 0.058778536
		 0.67687976 9.72613049 0.080901712 0.66231418 9.74989986 0.09510567 0.64616811 9.77624798 0.10000002
		 0.63002205 9.80259609 0.095105663 0.61545646 9.82636452 0.080901705 0.60389715 9.8452282 0.058778532
		 0.5964756 9.85733891 0.0309017 0.59391832 9.86151218 0 0.5261749 9.82493019 -0.030901719
		 0.53056419 9.81142139 -0.058778562 0.53740066 9.79038048 -0.080901749 0.54601508 9.76386833 -0.0951057
		 0.55556422 9.73447895 -0.10000005 0.56511343 9.70508957 -0.0951057 0.57372785 9.67857742 -0.080901735
		 0.58056426 9.65753651 -0.058778543 0.58495355 9.64402771 -0.030901706 0.58646595 9.63937283 0
		 0.58495355 9.64402771 0.030901706 0.58056426 9.65753651 0.058778536 0.57372785 9.67857742 0.080901712
		 0.56511343 9.70508957 0.09510567 0.55556422 9.73447895 0.10000002 0.54601508 9.76386833 0.095105663
		 0.53740066 9.79038048 0.080901705 0.53056419 9.81142139 0.058778532 0.5261749 9.82492924 0.0309017
		 0.52466249 9.82958412 0 0.45025018 9.8098278 -0.030901719 0.45136461 9.79566765 -0.058778562
		 0.45310035 9.77361202 -0.080901749 0.45528755 9.745821 -0.0951057 0.45771205 9.71501446 -0.10000005
		 0.46013656 9.68420792 -0.0951057 0.46232373 9.65641785 -0.080901735 0.4640595 9.63436222 -0.058778543
		 0.46517393 9.62020206 -0.030901706 0.46555793 9.61532307 0 0.46517393 9.62020206 0.030901706
		 0.4640595 9.63436222 0.058778536 0.46232373 9.65641785 0.080901712 0.46013656 9.68420792 0.09510567
		 0.45771205 9.71501446 0.10000002 0.45528755 9.745821 0.095105663 0.45310038 9.77361202 0.080901705
		 0.45136461 9.79566669 0.058778532 0.45025018 9.80982685 0.0309017 0.44986618 9.8147068 0
		 0.37289768 9.81286621 -0.030901719 0.37067568 9.79883766 -0.058778562 0.36721483 9.77698708 -0.080901749
		 0.36285388 9.74945354 -0.0951057 0.35801977 9.71893215 -0.10000005 0.35318562 9.68841076 -0.0951057
		 0.34882468 9.66087723 -0.080901735 0.34536383 9.63902664 -0.058778543 0.34314182 9.62499714 -0.030901706
		 0.34237617 9.62016296 0 0.34314182 9.62499714 0.030901706 0.34536383 9.63902664 0.058778536
		 0.34882468 9.66087723 0.080901712 0.35318562 9.68841076 0.09510567 0.35801977 9.71893215 0.10000002
		 0.36285388 9.74945354 0.095105663 0.36721483 9.77698708 0.080901705 0.37067568 9.79883766 0.058778532
		 0.37289768 9.81286621 0.0309017 0.37366334 9.81770039 0 0.29839265 9.83387947 -0.030901719
		 0.29295704 9.82075691 -0.058778562 0.28449085 9.80031776 -0.080901749 0.27382284 9.77456284 -0.0951057
		 0.26199728 9.74601269 -0.10000005 0.25017172 9.71746349 -0.0951057 0.23950371 9.69170856 -0.080901735
		 0.23103753 9.67126942 -0.058778543 0.22560191 9.65814686 -0.030901706 0.22372892 9.65362549 0
		 0.22560191 9.65814686 0.030901706 0.23103753 9.67126942 0.058778536 0.23950371 9.69170856 0.080901712
		 0.25017172 9.71746349 0.09510567 0.26199728 9.74601269 0.10000002 0.27382284 9.77456284 0.095105663
		 0.28449085 9.80031776 0.080901705 0.29295704 9.82075691 0.058778532 0.29839265 9.83387947 0.0309017
		 0.30026564 9.83840084 0 0.23085086 9.8717041 -0.030901719 0.22250198 9.86021328 -0.058778562
		 0.20949827 9.84231567 -0.080901749 0.19311266 9.81976223 -0.0951057 0.17494906 9.79476261 -0.10000005
		 0.15678546 9.76976204 -0.0951057 0.14039986 9.74720955 -0.080901735 0.12739615 9.72931194 -0.058778543
		 0.11904728 9.71782017 -0.030901706 0.11617045 9.71386051 0 0.11904728 9.71782017 0.030901706
		 0.12739617 9.72931194 0.058778536 0.14039986 9.74720955 0.080901712 0.15678547 9.76976204 0.09510567
		 0.17494906 9.79476261 0.10000002 0.19311264 9.81976223 0.095105663 0.20949826 9.84231567 0.080901705
		 0.22250195 9.86021328 0.058778532 0.23085083 9.8717041 0.0309017 0.23372766 9.87566376 0
		 0.17400591 9.92425156 -0.030901719 0.16320515 9.91502666 -0.058778562 0.14638254 9.90065861 -0.080901749
		 0.12518483 9.88255405 -0.0951057 0.10168698 9.86248493 -0.10000005 0.078189149 9.84241581 -0.0951057
		 0.056991443 9.82431126 -0.080901735 0.040168855 9.80994415 -0.058778543 0.029368091 9.80071926 -0.030901706
		 0.025646402 9.79754066 0 0.029368091 9.80071926 0.030901706 0.040168863 9.80994415 0.058778536
		 0.056991454 9.82431126 0.080901712 0.078189157 9.84241581 0.09510567 0.10168698 9.86248493 0.10000002
		 0.12518482 9.88255405 0.095105663 0.14638251 9.90065861 0.080901705 0.1632051 9.91502666 0.058778532
		 0.17400587 9.92425156 0.0309017 0.17772755 9.92743015 0 0.13099802 9.98861694 -0.030901719
		 0.11834219 9.98216915 -0.058778562 0.098630272 9.97212505 -0.080901749 0.073791817 9.9594698 -0.0951057
		 0.046258181 9.94544029 -0.10000005 0.018724544 9.93141079 -0.0951057;
	setAttr ".vt[166:331]" -0.0061139041 9.91875553 -0.080901735 -0.025825802 9.90871143 -0.058778543
		 -0.038481619 9.90226364 -0.030901706 -0.042842515 9.90004158 0 -0.038481619 9.90226364 0.030901706
		 -0.025825797 9.90871143 0.058778536 -0.0061138906 9.91875553 0.080901712 0.018724551 9.93141079 0.09510567
		 0.046258178 9.94544029 0.10000002 0.073791802 9.9594698 0.095105663 0.098630242 9.97212505 0.080901705
		 0.11834215 9.98216915 0.058778532 0.13099796 9.98861694 0.0309017 0.13535886 9.990839 0
		 0.10420457 10.061244011 -0.030901719 0.090393074 10.057928085 -0.058778562 0.068881154 10.052763939 -0.080901749
		 0.041774552 10.046256065 -0.0951057 0.011726659 10.039042473 -0.10000005 -0.018321233 10.031827927 -0.0951057
		 -0.045427822 10.025320053 -0.080901735 -0.066939734 10.020155907 -0.058778543 -0.080751225 10.016839981 -0.030901706
		 -0.085510336 10.015697479 0 -0.080751225 10.016839981 0.030901706 -0.066939726 10.020155907 0.058778536
		 -0.04542781 10.025320053 0.080901712 -0.018321224 10.031827927 0.09510567 0.011726656 10.039042473 0.10000002
		 0.041774534 10.046256065 0.095105663 0.068881117 10.052763939 0.080901705 0.090393029 10.057928085 0.058778532
		 0.10420452 10.061244011 0.0309017 0.10896363 10.062386513 0 0.095105715 10.1381197 -0.030901719
		 0.080901757 10.1381197 -0.058778562 0.058778562 10.1381197 -0.080901749 0.030901715 10.1381197 -0.0951057
		 0 10.1381197 -0.10000005 -0.030901715 10.1381197 -0.0951057 -0.05877855 10.1381197 -0.080901735
		 -0.080901727 10.1381197 -0.058778543 -0.095105678 10.1381197 -0.030901706 -0.10000002 10.1381197 0
		 -0.095105678 10.1381197 0.030901706 -0.08090172 10.1381197 0.058778536 -0.058778536 10.1381197 0.080901712
		 -0.030901706 10.1381197 0.09510567 -2.9802323e-09 10.1381197 0.10000002 0.030901698 10.1381197 0.095105663
		 0.058778524 10.1381197 0.080901705 0.080901705 10.1381197 0.058778532 0.095105655 10.1381197 0.0309017
		 0.1 10.1381197 0 0.10009219 10.23237705 -0.030901719 0.085912876 10.23321247 -0.058778562
		 0.063828044 10.23451519 -0.080901749 0.035999551 10.23615646 -0.0951057 0.0051514306 10.23797512 -0.10000005
		 -0.025696689 10.23979473 -0.0951057 -0.053525176 10.241436 -0.080901735 -0.075609982 10.24273872 -0.058778543
		 -0.089789294 10.24357414 -0.030901706 -0.094675153 10.24386215 0 -0.089789294 10.24357414 0.030901706
		 -0.075609975 10.24273872 0.058778536 -0.053525161 10.241436 0.080901712 -0.02569668 10.23979473 0.09510567
		 0.0051514278 10.23797512 0.10000002 0.035999533 10.23615646 0.095105663 0.063828014 10.23451519 0.080901705
		 0.085912824 10.23321247 0.058778532 0.10009214 10.23237705 0.0309017 0.104978 10.23208809 0
		 0.10597924 10.33220291 -0.030901719 0.091799922 10.33303833 -0.058778562 0.069715098 10.33434105 -0.080901749
		 0.041886598 10.33598232 -0.0951057 0.011038478 10.33780193 -0.10000005 -0.019809643 10.33962059 -0.0951057
		 -0.047638129 10.34126186 -0.080901735 -0.069722936 10.34256458 -0.058778543 -0.083902247 10.34340096 -0.030901706
		 -0.088788107 10.34368896 0 -0.083902247 10.34340096 0.030901706 -0.069722928 10.34256458 0.058778536
		 -0.047638115 10.34126186 0.080901712 -0.019809633 10.33962059 0.09510567 0.011038475 10.33780193 0.10000002
		 0.041886579 10.33598232 0.095105663 0.06971506 10.33434105 0.080901705 0.09179987 10.33303833 0.058778532
		 0.10597918 10.33220291 0.0309017 0.11086504 10.3319149 0 0.11186635 10.43202972 -0.030901719
		 0.097687021 10.4328661 -0.058778562 0.075602196 10.43416786 -0.080901749 0.0477737 10.43580914 -0.0951057
		 0.016925581 10.43762875 -0.10000005 -0.01392254 10.4394474 -0.0951057 -0.041751027 10.44108868 -0.080901735
		 -0.063835829 10.4423914 -0.058778543 -0.078015149 10.44322777 -0.030901706 -0.082901008 10.44351578 0
		 -0.078015149 10.44322777 0.030901706 -0.063835822 10.4423914 0.058778536 -0.041751012 10.44108868 0.080901712
		 -0.01392253 10.4394474 0.09510567 0.016925577 10.43762875 0.10000002 0.047773682 10.43580914 0.095105663
		 0.075602159 10.43416786 0.080901705 0.097686969 10.4328661 0.058778532 0.11186629 10.43202972 0.0309017
		 0.11675214 10.43174171 0 0.11775339 10.53185558 -0.030901719 0.10357407 10.53269196 -0.058778562
		 0.081489243 10.53399372 -0.080901749 0.053660747 10.53563499 -0.0951057 0.022812627 10.53745461 -0.10000005
		 -0.0080354931 10.53927326 -0.0951057 -0.035863977 10.54091454 -0.080901735 -0.057948787 10.54221725 -0.058778543
		 -0.072128102 10.54305363 -0.030901706 -0.077013955 10.54334164 0 -0.072128102 10.54305363 0.030901706
		 -0.057948779 10.54221725 0.058778536 -0.035863966 10.54091454 0.080901712 -0.0080354838 10.53927326 0.09510567
		 0.022812624 10.53745461 0.10000002 0.053660728 10.53563499 0.095105663 0.081489205 10.53399372 0.080901705
		 0.10357402 10.53269196 0.058778532 0.11775333 10.53185558 0.0309017 0.12263919 10.53156757 0
		 0.12364049 10.6316824 -0.030901719 0.10946117 10.63251877 -0.058778562 0.087376349 10.63382149 -0.080901749
		 0.059547849 10.63546181 -0.0951057 0.02869973 10.63728142 -0.10000005 -0.0021483898 10.63910103 -0.0951057
		 -0.029976876 10.64074135 -0.080901735 -0.052061681 10.64204407 -0.058778543 -0.066240996 10.64288044 -0.030901706
		 -0.071126856 10.64316845 0 -0.066240996 10.64288044 0.030901706 -0.052061673 10.64204407 0.058778536
		 -0.029976862 10.64074135 0.080901712 -0.0021483807 10.63910103 0.09510567 0.028699726 10.63728142 0.10000002
		 0.059547834 10.63546181 0.095105663 0.087376311 10.63382149 0.080901705 0.10946112 10.63251877 0.058778532
		 0.12364043 10.6316824 0.0309017 0.12852629 10.63139439 0 0.1295276 10.73150921 -0.030901719
		 0.11534827 10.73234558 -0.058778562 0.093263447 10.7336483 -0.080901749 0.065434955 10.73528957 -0.0951057
		 0.034586832 10.73710823 -0.10000005 0.003738713 10.73892784 -0.0951057 -0.024089772 10.74056911 -0.080901735
		 -0.046174578 10.74187088 -0.058778543 -0.060353894 10.74270725 -0.030901706 -0.06523975 10.74299526 0
		 -0.060353894 10.74270725 0.030901706 -0.046174571 10.74187088 0.058778536;
	setAttr ".vt[332:421]" -0.024089757 10.74056911 0.080901712 0.0037387223 10.73892784 0.09510567
		 0.034586828 10.73710823 0.10000002 0.065434933 10.73528957 0.095105663 0.09326341 10.7336483 0.080901705
		 0.11534822 10.73234558 0.058778532 0.12952754 10.73150921 0.0309017 0.13441339 10.7312212 0
		 0.13541465 10.83133507 -0.030901719 0.12123532 10.83217144 -0.058778562 0.099150494 10.83347416 -0.080901749
		 0.071322002 10.83511543 -0.0951057 0.040473878 10.83693409 -0.10000005 0.0096257599 10.8387537 -0.0951057
		 -0.018202726 10.84039497 -0.080901735 -0.040287532 10.84169674 -0.058778543 -0.054466847 10.84253311 -0.030901706
		 -0.059352707 10.84282112 0 -0.054466847 10.84253311 0.030901706 -0.040287524 10.84169674 0.058778536
		 -0.018202711 10.84039497 0.080901712 0.0096257692 10.8387537 0.09510567 0.040473875 10.83693409 0.10000002
		 0.071321979 10.83511543 0.095105663 0.099150456 10.83347416 0.080901705 0.12123527 10.83217144 0.058778532
		 0.13541459 10.83133507 0.0309017 0.14030044 10.83104706 0 0.14130175 10.93116188 -0.030901719
		 0.12712242 10.93199825 -0.058778562 0.1050376 10.93330097 -0.080901749 0.0772091 10.93494225 -0.0951057
		 0.046360981 10.9367609 -0.10000005 0.015512862 10.93858051 -0.0951057 -0.012315623 10.94022179 -0.080901735
		 -0.03440043 10.94152451 -0.058778543 -0.048579745 10.94235992 -0.030901706 -0.053465601 10.94264793 0
		 -0.048579745 10.94235992 0.030901706 -0.034400422 10.94152451 0.058778536 -0.012315609 10.94022179 0.080901712
		 0.015512872 10.93858051 0.09510567 0.046360981 10.9367609 0.10000002 0.077209085 10.93494225 0.095105663
		 0.10503756 10.93330097 0.080901705 0.12712237 10.93199825 0.058778532 0.14130169 10.93116188 0.0309017
		 0.14618754 10.93087387 0 0.14718884 11.030989647 -0.030901719 0.13300952 11.031825066 -0.058778562
		 0.1109247 11.033127785 -0.080901749 0.083096206 11.034769058 -0.0951057 0.052248083 11.036588669 -0.10000005
		 0.021399966 11.038407326 -0.0951057 -0.0064285207 11.040048599 -0.080901735 -0.028513327 11.041351318 -0.058778543
		 -0.042692643 11.042186737 -0.030901706 -0.047578499 11.0424757 0 -0.042692643 11.042186737 0.030901706
		 -0.02851332 11.041351318 0.058778536 -0.0064285058 11.040048599 0.080901712 0.021399975 11.038407326 0.09510567
		 0.052248083 11.036588669 0.10000002 0.083096191 11.034769058 0.095105663 0.11092466 11.033127785 0.080901705
		 0.13300948 11.031825066 0.058778532 0.14718878 11.030989647 0.0309017 0.15207465 11.030700684 0
		 0.15307589 11.13081551 -0.030901719 0.13889657 11.13165188 -0.058778562 0.11681174 11.13295364 -0.080901749
		 0.088983253 11.13459492 -0.0951057 0.058135133 11.13641453 -0.10000005 0.027287012 11.13823318 -0.0951057
		 -0.00054147409 11.13987446 -0.080901735 -0.022626281 11.14117718 -0.058778543 -0.036805596 11.14201355 -0.030901706
		 -0.041691452 11.14230156 0 -0.036805596 11.14201355 0.030901706 -0.022626273 11.14117718 0.058778536
		 -0.00054145925 11.13987446 0.080901712 0.027287021 11.13823318 0.09510567 0.05813513 11.13641453 0.10000002
		 0.088983238 11.13459492 0.095105663 0.11681171 11.13295364 0.080901705 0.13889652 11.13165188 0.058778532
		 0.15307584 11.13081551 0.0309017 0.1579617 11.1305275 0 0.7245186 9.8380146 0 0.058135133 11.13641453 0;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1 420 2 1
		 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1;
	setAttr ".ed[830:859]" 420 10 1 420 11 1 420 12 1 420 13 1 420 14 1 420 15 1
		 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1 401 421 1 402 421 1 403 421 1 404 421 1
		 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1 410 421 1 411 421 1 412 421 1 413 421 1
		 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1 419 421 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 40 461 -61 -461
		mu 0 4 62 63 84 83
		f 4 41 462 -62 -462
		mu 0 4 63 64 85 84
		f 4 42 463 -63 -463
		mu 0 4 64 65 86 85
		f 4 43 464 -64 -464
		mu 0 4 65 66 87 86
		f 4 44 465 -65 -465
		mu 0 4 66 67 88 87
		f 4 45 466 -66 -466
		mu 0 4 67 68 89 88
		f 4 46 467 -67 -467
		mu 0 4 68 69 90 89
		f 4 47 468 -68 -468
		mu 0 4 69 70 91 90
		f 4 48 469 -69 -469
		mu 0 4 70 71 92 91
		f 4 49 470 -70 -470
		mu 0 4 71 72 93 92
		f 4 50 471 -71 -471
		mu 0 4 72 73 94 93
		f 4 51 472 -72 -472
		mu 0 4 73 74 95 94
		f 4 52 473 -73 -473
		mu 0 4 74 75 96 95
		f 4 53 474 -74 -474
		mu 0 4 75 76 97 96
		f 4 54 475 -75 -475
		mu 0 4 76 77 98 97
		f 4 55 476 -76 -476
		mu 0 4 77 78 99 98
		f 4 56 477 -77 -477
		mu 0 4 78 79 100 99
		f 4 57 478 -78 -478
		mu 0 4 79 80 101 100
		f 4 58 479 -79 -479
		mu 0 4 80 81 102 101
		f 4 59 460 -80 -480
		mu 0 4 81 82 103 102
		f 4 60 481 -81 -481
		mu 0 4 83 84 105 104
		f 4 61 482 -82 -482
		mu 0 4 84 85 106 105
		f 4 62 483 -83 -483
		mu 0 4 85 86 107 106
		f 4 63 484 -84 -484
		mu 0 4 86 87 108 107
		f 4 64 485 -85 -485
		mu 0 4 87 88 109 108
		f 4 65 486 -86 -486
		mu 0 4 88 89 110 109
		f 4 66 487 -87 -487
		mu 0 4 89 90 111 110
		f 4 67 488 -88 -488
		mu 0 4 90 91 112 111
		f 4 68 489 -89 -489
		mu 0 4 91 92 113 112
		f 4 69 490 -90 -490
		mu 0 4 92 93 114 113
		f 4 70 491 -91 -491
		mu 0 4 93 94 115 114
		f 4 71 492 -92 -492
		mu 0 4 94 95 116 115
		f 4 72 493 -93 -493
		mu 0 4 95 96 117 116
		f 4 73 494 -94 -494
		mu 0 4 96 97 118 117
		f 4 74 495 -95 -495
		mu 0 4 97 98 119 118
		f 4 75 496 -96 -496
		mu 0 4 98 99 120 119
		f 4 76 497 -97 -497
		mu 0 4 99 100 121 120
		f 4 77 498 -98 -498
		mu 0 4 100 101 122 121
		f 4 78 499 -99 -499
		mu 0 4 101 102 123 122
		f 4 79 480 -100 -500
		mu 0 4 102 103 124 123
		f 4 80 501 -101 -501
		mu 0 4 104 105 126 125
		f 4 81 502 -102 -502
		mu 0 4 105 106 127 126
		f 4 82 503 -103 -503
		mu 0 4 106 107 128 127
		f 4 83 504 -104 -504
		mu 0 4 107 108 129 128
		f 4 84 505 -105 -505
		mu 0 4 108 109 130 129
		f 4 85 506 -106 -506
		mu 0 4 109 110 131 130
		f 4 86 507 -107 -507
		mu 0 4 110 111 132 131
		f 4 87 508 -108 -508
		mu 0 4 111 112 133 132
		f 4 88 509 -109 -509
		mu 0 4 112 113 134 133
		f 4 89 510 -110 -510
		mu 0 4 113 114 135 134
		f 4 90 511 -111 -511
		mu 0 4 114 115 136 135
		f 4 91 512 -112 -512
		mu 0 4 115 116 137 136
		f 4 92 513 -113 -513
		mu 0 4 116 117 138 137
		f 4 93 514 -114 -514
		mu 0 4 117 118 139 138
		f 4 94 515 -115 -515
		mu 0 4 118 119 140 139
		f 4 95 516 -116 -516
		mu 0 4 119 120 141 140
		f 4 96 517 -117 -517
		mu 0 4 120 121 142 141
		f 4 97 518 -118 -518
		mu 0 4 121 122 143 142
		f 4 98 519 -119 -519
		mu 0 4 122 123 144 143
		f 4 99 500 -120 -520
		mu 0 4 123 124 145 144
		f 4 100 521 -121 -521
		mu 0 4 125 126 147 146
		f 4 101 522 -122 -522
		mu 0 4 126 127 148 147
		f 4 102 523 -123 -523
		mu 0 4 127 128 149 148
		f 4 103 524 -124 -524
		mu 0 4 128 129 150 149
		f 4 104 525 -125 -525
		mu 0 4 129 130 151 150
		f 4 105 526 -126 -526
		mu 0 4 130 131 152 151
		f 4 106 527 -127 -527
		mu 0 4 131 132 153 152
		f 4 107 528 -128 -528
		mu 0 4 132 133 154 153
		f 4 108 529 -129 -529
		mu 0 4 133 134 155 154
		f 4 109 530 -130 -530
		mu 0 4 134 135 156 155
		f 4 110 531 -131 -531
		mu 0 4 135 136 157 156
		f 4 111 532 -132 -532
		mu 0 4 136 137 158 157
		f 4 112 533 -133 -533
		mu 0 4 137 138 159 158
		f 4 113 534 -134 -534
		mu 0 4 138 139 160 159
		f 4 114 535 -135 -535
		mu 0 4 139 140 161 160
		f 4 115 536 -136 -536
		mu 0 4 140 141 162 161
		f 4 116 537 -137 -537
		mu 0 4 141 142 163 162
		f 4 117 538 -138 -538
		mu 0 4 142 143 164 163
		f 4 118 539 -139 -539
		mu 0 4 143 144 165 164
		f 4 119 520 -140 -540
		mu 0 4 144 145 166 165
		f 4 120 541 -141 -541
		mu 0 4 146 147 168 167
		f 4 121 542 -142 -542
		mu 0 4 147 148 169 168
		f 4 122 543 -143 -543
		mu 0 4 148 149 170 169
		f 4 123 544 -144 -544
		mu 0 4 149 150 171 170
		f 4 124 545 -145 -545
		mu 0 4 150 151 172 171
		f 4 125 546 -146 -546
		mu 0 4 151 152 173 172
		f 4 126 547 -147 -547
		mu 0 4 152 153 174 173
		f 4 127 548 -148 -548
		mu 0 4 153 154 175 174
		f 4 128 549 -149 -549
		mu 0 4 154 155 176 175
		f 4 129 550 -150 -550
		mu 0 4 155 156 177 176
		f 4 130 551 -151 -551
		mu 0 4 156 157 178 177
		f 4 131 552 -152 -552
		mu 0 4 157 158 179 178
		f 4 132 553 -153 -553
		mu 0 4 158 159 180 179
		f 4 133 554 -154 -554
		mu 0 4 159 160 181 180
		f 4 134 555 -155 -555
		mu 0 4 160 161 182 181
		f 4 135 556 -156 -556
		mu 0 4 161 162 183 182
		f 4 136 557 -157 -557
		mu 0 4 162 163 184 183
		f 4 137 558 -158 -558
		mu 0 4 163 164 185 184
		f 4 138 559 -159 -559
		mu 0 4 164 165 186 185
		f 4 139 540 -160 -560
		mu 0 4 165 166 187 186
		f 4 140 561 -161 -561
		mu 0 4 167 168 189 188
		f 4 141 562 -162 -562
		mu 0 4 168 169 190 189
		f 4 142 563 -163 -563
		mu 0 4 169 170 191 190
		f 4 143 564 -164 -564
		mu 0 4 170 171 192 191
		f 4 144 565 -165 -565
		mu 0 4 171 172 193 192
		f 4 145 566 -166 -566
		mu 0 4 172 173 194 193
		f 4 146 567 -167 -567
		mu 0 4 173 174 195 194
		f 4 147 568 -168 -568
		mu 0 4 174 175 196 195
		f 4 148 569 -169 -569
		mu 0 4 175 176 197 196
		f 4 149 570 -170 -570
		mu 0 4 176 177 198 197
		f 4 150 571 -171 -571
		mu 0 4 177 178 199 198
		f 4 151 572 -172 -572
		mu 0 4 178 179 200 199
		f 4 152 573 -173 -573
		mu 0 4 179 180 201 200
		f 4 153 574 -174 -574
		mu 0 4 180 181 202 201
		f 4 154 575 -175 -575
		mu 0 4 181 182 203 202
		f 4 155 576 -176 -576
		mu 0 4 182 183 204 203
		f 4 156 577 -177 -577
		mu 0 4 183 184 205 204
		f 4 157 578 -178 -578
		mu 0 4 184 185 206 205
		f 4 158 579 -179 -579
		mu 0 4 185 186 207 206
		f 4 159 560 -180 -580
		mu 0 4 186 187 208 207
		f 4 160 581 -181 -581
		mu 0 4 188 189 210 209
		f 4 161 582 -182 -582
		mu 0 4 189 190 211 210
		f 4 162 583 -183 -583
		mu 0 4 190 191 212 211
		f 4 163 584 -184 -584
		mu 0 4 191 192 213 212
		f 4 164 585 -185 -585
		mu 0 4 192 193 214 213
		f 4 165 586 -186 -586
		mu 0 4 193 194 215 214
		f 4 166 587 -187 -587
		mu 0 4 194 195 216 215
		f 4 167 588 -188 -588
		mu 0 4 195 196 217 216
		f 4 168 589 -189 -589
		mu 0 4 196 197 218 217
		f 4 169 590 -190 -590
		mu 0 4 197 198 219 218
		f 4 170 591 -191 -591
		mu 0 4 198 199 220 219
		f 4 171 592 -192 -592
		mu 0 4 199 200 221 220
		f 4 172 593 -193 -593
		mu 0 4 200 201 222 221
		f 4 173 594 -194 -594
		mu 0 4 201 202 223 222
		f 4 174 595 -195 -595
		mu 0 4 202 203 224 223
		f 4 175 596 -196 -596
		mu 0 4 203 204 225 224
		f 4 176 597 -197 -597
		mu 0 4 204 205 226 225
		f 4 177 598 -198 -598
		mu 0 4 205 206 227 226
		f 4 178 599 -199 -599
		mu 0 4 206 207 228 227
		f 4 179 580 -200 -600
		mu 0 4 207 208 229 228
		f 4 180 601 -201 -601
		mu 0 4 209 210 231 230
		f 4 181 602 -202 -602
		mu 0 4 210 211 232 231
		f 4 182 603 -203 -603
		mu 0 4 211 212 233 232
		f 4 183 604 -204 -604
		mu 0 4 212 213 234 233
		f 4 184 605 -205 -605
		mu 0 4 213 214 235 234
		f 4 185 606 -206 -606
		mu 0 4 214 215 236 235
		f 4 186 607 -207 -607
		mu 0 4 215 216 237 236
		f 4 187 608 -208 -608
		mu 0 4 216 217 238 237
		f 4 188 609 -209 -609
		mu 0 4 217 218 239 238
		f 4 189 610 -210 -610
		mu 0 4 218 219 240 239
		f 4 190 611 -211 -611
		mu 0 4 219 220 241 240
		f 4 191 612 -212 -612
		mu 0 4 220 221 242 241
		f 4 192 613 -213 -613
		mu 0 4 221 222 243 242
		f 4 193 614 -214 -614
		mu 0 4 222 223 244 243
		f 4 194 615 -215 -615
		mu 0 4 223 224 245 244
		f 4 195 616 -216 -616
		mu 0 4 224 225 246 245
		f 4 196 617 -217 -617
		mu 0 4 225 226 247 246
		f 4 197 618 -218 -618
		mu 0 4 226 227 248 247
		f 4 198 619 -219 -619
		mu 0 4 227 228 249 248
		f 4 199 600 -220 -620
		mu 0 4 228 229 250 249
		f 4 200 621 -221 -621
		mu 0 4 230 231 252 251
		f 4 201 622 -222 -622
		mu 0 4 231 232 253 252
		f 4 202 623 -223 -623
		mu 0 4 232 233 254 253
		f 4 203 624 -224 -624
		mu 0 4 233 234 255 254
		f 4 204 625 -225 -625
		mu 0 4 234 235 256 255
		f 4 205 626 -226 -626
		mu 0 4 235 236 257 256
		f 4 206 627 -227 -627
		mu 0 4 236 237 258 257
		f 4 207 628 -228 -628
		mu 0 4 237 238 259 258
		f 4 208 629 -229 -629
		mu 0 4 238 239 260 259
		f 4 209 630 -230 -630
		mu 0 4 239 240 261 260
		f 4 210 631 -231 -631
		mu 0 4 240 241 262 261
		f 4 211 632 -232 -632
		mu 0 4 241 242 263 262
		f 4 212 633 -233 -633
		mu 0 4 242 243 264 263
		f 4 213 634 -234 -634
		mu 0 4 243 244 265 264
		f 4 214 635 -235 -635
		mu 0 4 244 245 266 265
		f 4 215 636 -236 -636
		mu 0 4 245 246 267 266
		f 4 216 637 -237 -637
		mu 0 4 246 247 268 267
		f 4 217 638 -238 -638
		mu 0 4 247 248 269 268
		f 4 218 639 -239 -639
		mu 0 4 248 249 270 269
		f 4 219 620 -240 -640
		mu 0 4 249 250 271 270
		f 4 220 641 -241 -641
		mu 0 4 251 252 273 272
		f 4 221 642 -242 -642
		mu 0 4 252 253 274 273
		f 4 222 643 -243 -643
		mu 0 4 253 254 275 274
		f 4 223 644 -244 -644
		mu 0 4 254 255 276 275
		f 4 224 645 -245 -645
		mu 0 4 255 256 277 276
		f 4 225 646 -246 -646
		mu 0 4 256 257 278 277
		f 4 226 647 -247 -647
		mu 0 4 257 258 279 278
		f 4 227 648 -248 -648
		mu 0 4 258 259 280 279
		f 4 228 649 -249 -649
		mu 0 4 259 260 281 280
		f 4 229 650 -250 -650
		mu 0 4 260 261 282 281
		f 4 230 651 -251 -651
		mu 0 4 261 262 283 282
		f 4 231 652 -252 -652
		mu 0 4 262 263 284 283
		f 4 232 653 -253 -653
		mu 0 4 263 264 285 284
		f 4 233 654 -254 -654
		mu 0 4 264 265 286 285
		f 4 234 655 -255 -655
		mu 0 4 265 266 287 286
		f 4 235 656 -256 -656
		mu 0 4 266 267 288 287
		f 4 236 657 -257 -657
		mu 0 4 267 268 289 288
		f 4 237 658 -258 -658
		mu 0 4 268 269 290 289
		f 4 238 659 -259 -659
		mu 0 4 269 270 291 290
		f 4 239 640 -260 -660
		mu 0 4 270 271 292 291
		f 4 240 661 -261 -661
		mu 0 4 272 273 294 293
		f 4 241 662 -262 -662
		mu 0 4 273 274 295 294
		f 4 242 663 -263 -663
		mu 0 4 274 275 296 295
		f 4 243 664 -264 -664
		mu 0 4 275 276 297 296
		f 4 244 665 -265 -665
		mu 0 4 276 277 298 297
		f 4 245 666 -266 -666
		mu 0 4 277 278 299 298
		f 4 246 667 -267 -667
		mu 0 4 278 279 300 299
		f 4 247 668 -268 -668
		mu 0 4 279 280 301 300
		f 4 248 669 -269 -669
		mu 0 4 280 281 302 301
		f 4 249 670 -270 -670
		mu 0 4 281 282 303 302
		f 4 250 671 -271 -671
		mu 0 4 282 283 304 303
		f 4 251 672 -272 -672
		mu 0 4 283 284 305 304
		f 4 252 673 -273 -673
		mu 0 4 284 285 306 305
		f 4 253 674 -274 -674
		mu 0 4 285 286 307 306
		f 4 254 675 -275 -675
		mu 0 4 286 287 308 307
		f 4 255 676 -276 -676
		mu 0 4 287 288 309 308
		f 4 256 677 -277 -677
		mu 0 4 288 289 310 309
		f 4 257 678 -278 -678
		mu 0 4 289 290 311 310
		f 4 258 679 -279 -679
		mu 0 4 290 291 312 311
		f 4 259 660 -280 -680
		mu 0 4 291 292 313 312
		f 4 260 681 -281 -681
		mu 0 4 293 294 315 314
		f 4 261 682 -282 -682
		mu 0 4 294 295 316 315
		f 4 262 683 -283 -683
		mu 0 4 295 296 317 316
		f 4 263 684 -284 -684
		mu 0 4 296 297 318 317
		f 4 264 685 -285 -685
		mu 0 4 297 298 319 318
		f 4 265 686 -286 -686
		mu 0 4 298 299 320 319
		f 4 266 687 -287 -687
		mu 0 4 299 300 321 320
		f 4 267 688 -288 -688
		mu 0 4 300 301 322 321
		f 4 268 689 -289 -689
		mu 0 4 301 302 323 322
		f 4 269 690 -290 -690
		mu 0 4 302 303 324 323
		f 4 270 691 -291 -691
		mu 0 4 303 304 325 324
		f 4 271 692 -292 -692
		mu 0 4 304 305 326 325
		f 4 272 693 -293 -693
		mu 0 4 305 306 327 326
		f 4 273 694 -294 -694
		mu 0 4 306 307 328 327
		f 4 274 695 -295 -695
		mu 0 4 307 308 329 328
		f 4 275 696 -296 -696
		mu 0 4 308 309 330 329
		f 4 276 697 -297 -697
		mu 0 4 309 310 331 330
		f 4 277 698 -298 -698
		mu 0 4 310 311 332 331
		f 4 278 699 -299 -699
		mu 0 4 311 312 333 332
		f 4 279 680 -300 -700
		mu 0 4 312 313 334 333
		f 4 280 701 -301 -701
		mu 0 4 314 315 336 335
		f 4 281 702 -302 -702
		mu 0 4 315 316 337 336
		f 4 282 703 -303 -703
		mu 0 4 316 317 338 337
		f 4 283 704 -304 -704
		mu 0 4 317 318 339 338
		f 4 284 705 -305 -705
		mu 0 4 318 319 340 339
		f 4 285 706 -306 -706
		mu 0 4 319 320 341 340
		f 4 286 707 -307 -707
		mu 0 4 320 321 342 341
		f 4 287 708 -308 -708
		mu 0 4 321 322 343 342
		f 4 288 709 -309 -709
		mu 0 4 322 323 344 343
		f 4 289 710 -310 -710
		mu 0 4 323 324 345 344
		f 4 290 711 -311 -711
		mu 0 4 324 325 346 345
		f 4 291 712 -312 -712
		mu 0 4 325 326 347 346
		f 4 292 713 -313 -713
		mu 0 4 326 327 348 347
		f 4 293 714 -314 -714
		mu 0 4 327 328 349 348
		f 4 294 715 -315 -715
		mu 0 4 328 329 350 349
		f 4 295 716 -316 -716
		mu 0 4 329 330 351 350
		f 4 296 717 -317 -717
		mu 0 4 330 331 352 351
		f 4 297 718 -318 -718
		mu 0 4 331 332 353 352
		f 4 298 719 -319 -719
		mu 0 4 332 333 354 353
		f 4 299 700 -320 -720
		mu 0 4 333 334 355 354
		f 4 300 721 -321 -721
		mu 0 4 335 336 357 356
		f 4 301 722 -322 -722
		mu 0 4 336 337 358 357
		f 4 302 723 -323 -723
		mu 0 4 337 338 359 358
		f 4 303 724 -324 -724
		mu 0 4 338 339 360 359
		f 4 304 725 -325 -725
		mu 0 4 339 340 361 360
		f 4 305 726 -326 -726
		mu 0 4 340 341 362 361
		f 4 306 727 -327 -727
		mu 0 4 341 342 363 362
		f 4 307 728 -328 -728
		mu 0 4 342 343 364 363
		f 4 308 729 -329 -729
		mu 0 4 343 344 365 364
		f 4 309 730 -330 -730
		mu 0 4 344 345 366 365
		f 4 310 731 -331 -731
		mu 0 4 345 346 367 366
		f 4 311 732 -332 -732
		mu 0 4 346 347 368 367
		f 4 312 733 -333 -733
		mu 0 4 347 348 369 368
		f 4 313 734 -334 -734
		mu 0 4 348 349 370 369
		f 4 314 735 -335 -735
		mu 0 4 349 350 371 370
		f 4 315 736 -336 -736
		mu 0 4 350 351 372 371
		f 4 316 737 -337 -737
		mu 0 4 351 352 373 372
		f 4 317 738 -338 -738
		mu 0 4 352 353 374 373
		f 4 318 739 -339 -739
		mu 0 4 353 354 375 374
		f 4 319 720 -340 -740
		mu 0 4 354 355 376 375
		f 4 320 741 -341 -741
		mu 0 4 356 357 378 377
		f 4 321 742 -342 -742
		mu 0 4 357 358 379 378
		f 4 322 743 -343 -743
		mu 0 4 358 359 380 379
		f 4 323 744 -344 -744
		mu 0 4 359 360 381 380
		f 4 324 745 -345 -745
		mu 0 4 360 361 382 381
		f 4 325 746 -346 -746
		mu 0 4 361 362 383 382
		f 4 326 747 -347 -747
		mu 0 4 362 363 384 383
		f 4 327 748 -348 -748
		mu 0 4 363 364 385 384
		f 4 328 749 -349 -749
		mu 0 4 364 365 386 385
		f 4 329 750 -350 -750
		mu 0 4 365 366 387 386
		f 4 330 751 -351 -751
		mu 0 4 366 367 388 387
		f 4 331 752 -352 -752
		mu 0 4 367 368 389 388
		f 4 332 753 -353 -753
		mu 0 4 368 369 390 389
		f 4 333 754 -354 -754
		mu 0 4 369 370 391 390
		f 4 334 755 -355 -755
		mu 0 4 370 371 392 391
		f 4 335 756 -356 -756
		mu 0 4 371 372 393 392
		f 4 336 757 -357 -757
		mu 0 4 372 373 394 393
		f 4 337 758 -358 -758
		mu 0 4 373 374 395 394
		f 4 338 759 -359 -759
		mu 0 4 374 375 396 395
		f 4 339 740 -360 -760
		mu 0 4 375 376 397 396
		f 4 340 761 -361 -761
		mu 0 4 377 378 399 398
		f 4 341 762 -362 -762
		mu 0 4 378 379 400 399
		f 4 342 763 -363 -763
		mu 0 4 379 380 401 400
		f 4 343 764 -364 -764
		mu 0 4 380 381 402 401
		f 4 344 765 -365 -765
		mu 0 4 381 382 403 402
		f 4 345 766 -366 -766
		mu 0 4 382 383 404 403
		f 4 346 767 -367 -767
		mu 0 4 383 384 405 404
		f 4 347 768 -368 -768
		mu 0 4 384 385 406 405
		f 4 348 769 -369 -769
		mu 0 4 385 386 407 406
		f 4 349 770 -370 -770
		mu 0 4 386 387 408 407
		f 4 350 771 -371 -771
		mu 0 4 387 388 409 408
		f 4 351 772 -372 -772
		mu 0 4 388 389 410 409
		f 4 352 773 -373 -773
		mu 0 4 389 390 411 410
		f 4 353 774 -374 -774
		mu 0 4 390 391 412 411
		f 4 354 775 -375 -775
		mu 0 4 391 392 413 412
		f 4 355 776 -376 -776
		mu 0 4 392 393 414 413
		f 4 356 777 -377 -777
		mu 0 4 393 394 415 414
		f 4 357 778 -378 -778
		mu 0 4 394 395 416 415
		f 4 358 779 -379 -779
		mu 0 4 395 396 417 416
		f 4 359 760 -380 -780
		mu 0 4 396 397 418 417
		f 4 360 781 -381 -781
		mu 0 4 398 399 420 419
		f 4 361 782 -382 -782
		mu 0 4 399 400 421 420
		f 4 362 783 -383 -783
		mu 0 4 400 401 422 421
		f 4 363 784 -384 -784
		mu 0 4 401 402 423 422
		f 4 364 785 -385 -785
		mu 0 4 402 403 424 423
		f 4 365 786 -386 -786
		mu 0 4 403 404 425 424
		f 4 366 787 -387 -787
		mu 0 4 404 405 426 425
		f 4 367 788 -388 -788
		mu 0 4 405 406 427 426
		f 4 368 789 -389 -789
		mu 0 4 406 407 428 427
		f 4 369 790 -390 -790
		mu 0 4 407 408 429 428
		f 4 370 791 -391 -791
		mu 0 4 408 409 430 429
		f 4 371 792 -392 -792
		mu 0 4 409 410 431 430
		f 4 372 793 -393 -793
		mu 0 4 410 411 432 431
		f 4 373 794 -394 -794
		mu 0 4 411 412 433 432
		f 4 374 795 -395 -795
		mu 0 4 412 413 434 433
		f 4 375 796 -396 -796
		mu 0 4 413 414 435 434
		f 4 376 797 -397 -797
		mu 0 4 414 415 436 435
		f 4 377 798 -398 -798
		mu 0 4 415 416 437 436
		f 4 378 799 -399 -799
		mu 0 4 416 417 438 437
		f 4 379 780 -400 -800
		mu 0 4 417 418 439 438
		f 4 380 801 -401 -801
		mu 0 4 419 420 441 440
		f 4 381 802 -402 -802
		mu 0 4 420 421 442 441
		f 4 382 803 -403 -803
		mu 0 4 421 422 443 442
		f 4 383 804 -404 -804
		mu 0 4 422 423 444 443
		f 4 384 805 -405 -805
		mu 0 4 423 424 445 444
		f 4 385 806 -406 -806
		mu 0 4 424 425 446 445
		f 4 386 807 -407 -807
		mu 0 4 425 426 447 446
		f 4 387 808 -408 -808
		mu 0 4 426 427 448 447
		f 4 388 809 -409 -809
		mu 0 4 427 428 449 448
		f 4 389 810 -410 -810
		mu 0 4 428 429 450 449
		f 4 390 811 -411 -811
		mu 0 4 429 430 451 450
		f 4 391 812 -412 -812
		mu 0 4 430 431 452 451
		f 4 392 813 -413 -813
		mu 0 4 431 432 453 452
		f 4 393 814 -414 -814
		mu 0 4 432 433 454 453
		f 4 394 815 -415 -815
		mu 0 4 433 434 455 454
		f 4 395 816 -416 -816
		mu 0 4 434 435 456 455
		f 4 396 817 -417 -817
		mu 0 4 435 436 457 456
		f 4 397 818 -418 -818
		mu 0 4 436 437 458 457
		f 4 398 819 -419 -819
		mu 0 4 437 438 459 458
		f 4 399 800 -420 -820
		mu 0 4 438 439 460 459
		f 3 -1 -821 821
		mu 0 3 1 0 481
		f 3 -2 -822 822
		mu 0 3 2 1 481
		f 3 -3 -823 823
		mu 0 3 3 2 481
		f 3 -4 -824 824
		mu 0 3 4 3 481
		f 3 -5 -825 825
		mu 0 3 5 4 481
		f 3 -6 -826 826
		mu 0 3 6 5 481
		f 3 -7 -827 827
		mu 0 3 7 6 481
		f 3 -8 -828 828
		mu 0 3 8 7 481
		f 3 -9 -829 829
		mu 0 3 9 8 481
		f 3 -10 -830 830
		mu 0 3 10 9 481
		f 3 -11 -831 831
		mu 0 3 11 10 481
		f 3 -12 -832 832
		mu 0 3 12 11 481
		f 3 -13 -833 833
		mu 0 3 13 12 481
		f 3 -14 -834 834
		mu 0 3 14 13 481
		f 3 -15 -835 835
		mu 0 3 15 14 481
		f 3 -16 -836 836
		mu 0 3 16 15 481
		f 3 -17 -837 837
		mu 0 3 17 16 481
		f 3 -18 -838 838
		mu 0 3 18 17 481
		f 3 -19 -839 839
		mu 0 3 19 18 481
		f 3 -20 -840 820
		mu 0 3 0 19 481
		f 3 400 841 -841
		mu 0 3 479 478 482
		f 3 401 842 -842
		mu 0 3 478 477 482
		f 3 402 843 -843
		mu 0 3 477 476 482
		f 3 403 844 -844
		mu 0 3 476 475 482
		f 3 404 845 -845
		mu 0 3 475 474 482
		f 3 405 846 -846
		mu 0 3 474 473 482
		f 3 406 847 -847
		mu 0 3 473 472 482
		f 3 407 848 -848
		mu 0 3 472 471 482
		f 3 408 849 -849
		mu 0 3 471 470 482
		f 3 409 850 -850
		mu 0 3 470 469 482
		f 3 410 851 -851
		mu 0 3 469 468 482
		f 3 411 852 -852
		mu 0 3 468 467 482
		f 3 412 853 -853
		mu 0 3 467 466 482
		f 3 413 854 -854
		mu 0 3 466 465 482
		f 3 414 855 -855
		mu 0 3 465 464 482
		f 3 415 856 -856
		mu 0 3 464 463 482
		f 3 416 857 -857
		mu 0 3 463 462 482
		f 3 417 858 -858
		mu 0 3 462 461 482
		f 3 418 859 -859
		mu 0 3 461 480 482
		f 3 419 840 -860
		mu 0 3 480 479 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hook_2" -p "Lamp";
	rename -uid "A055F7F6-4F80-9431-FCD4-C2B146BCBD56";
	setAttr ".rp" -type "double3" 3.1086244689504383e-15 5.4537391302086613 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 2.4424906541753444e-15 5.4537391302087022 2.1094237467877974e-15 ;
createNode mesh -n "Hook_Shape2" -p "Hook_2";
	rename -uid "921ED3EC-4F0D-9CBF-65A6-EF92D4833E5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[400:419]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[420]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:419]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[400:419]" "vtx[421]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[400:419]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:399]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[420:439]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[400:419]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33125001 0.38749999
		 0.33125001 0.39999998 0.33125001 0.41249996 0.33125001 0.42499995 0.33125001 0.43749994
		 0.33125001 0.44999993 0.33125001 0.46249992 0.33125001 0.4749999 0.33125001 0.48749989
		 0.33125001 0.49999988 0.33125001 0.51249987 0.33125001 0.52499986 0.33125001 0.53749985
		 0.33125001 0.54999983 0.33125001 0.56249982 0.33125001 0.57499981 0.33125001 0.5874998
		 0.33125001 0.59999979 0.33125001 0.61249977 0.33125001 0.62499976 0.33125001 0.375
		 0.35000002 0.38749999 0.35000002 0.39999998 0.35000002 0.41249996 0.35000002 0.42499995
		 0.35000002 0.43749994 0.35000002 0.44999993 0.35000002 0.46249992 0.35000002 0.4749999
		 0.35000002 0.48749989 0.35000002 0.49999988 0.35000002 0.51249987 0.35000002 0.52499986
		 0.35000002 0.53749985 0.35000002 0.54999983 0.35000002 0.56249982 0.35000002 0.57499981
		 0.35000002 0.5874998 0.35000002 0.59999979 0.35000002 0.61249977 0.35000002 0.62499976
		 0.35000002 0.375 0.36875004 0.38749999 0.36875004 0.39999998 0.36875004 0.41249996
		 0.36875004 0.42499995 0.36875004 0.43749994 0.36875004 0.44999993 0.36875004 0.46249992
		 0.36875004 0.4749999 0.36875004 0.48749989 0.36875004 0.49999988 0.36875004 0.51249987
		 0.36875004 0.52499986 0.36875004 0.53749985 0.36875004 0.54999983 0.36875004 0.56249982
		 0.36875004 0.57499981 0.36875004 0.5874998 0.36875004 0.59999979 0.36875004 0.61249977
		 0.36875004 0.62499976 0.36875004 0.375 0.38750005 0.38749999 0.38750005 0.39999998
		 0.38750005 0.41249996 0.38750005 0.42499995 0.38750005 0.43749994 0.38750005 0.44999993
		 0.38750005 0.46249992 0.38750005 0.4749999 0.38750005 0.48749989 0.38750005 0.49999988
		 0.38750005 0.51249987 0.38750005 0.52499986 0.38750005 0.53749985 0.38750005 0.54999983
		 0.38750005 0.56249982 0.38750005 0.57499981 0.38750005 0.5874998 0.38750005 0.59999979
		 0.38750005 0.61249977 0.38750005 0.62499976 0.38750005 0.375 0.40625006 0.38749999
		 0.40625006 0.39999998 0.40625006 0.41249996 0.40625006 0.42499995 0.40625006 0.43749994
		 0.40625006 0.44999993 0.40625006 0.46249992 0.40625006 0.4749999 0.40625006 0.48749989
		 0.40625006 0.49999988 0.40625006 0.51249987 0.40625006 0.52499986 0.40625006 0.53749985
		 0.40625006 0.54999983 0.40625006 0.56249982 0.40625006 0.57499981 0.40625006 0.5874998
		 0.40625006 0.59999979 0.40625006 0.61249977 0.40625006 0.62499976 0.40625006 0.375
		 0.42500007 0.38749999 0.42500007 0.39999998 0.42500007 0.41249996 0.42500007 0.42499995
		 0.42500007 0.43749994 0.42500007 0.44999993 0.42500007 0.46249992 0.42500007 0.4749999
		 0.42500007 0.48749989 0.42500007 0.49999988 0.42500007 0.51249987 0.42500007 0.52499986
		 0.42500007 0.53749985 0.42500007 0.54999983 0.42500007 0.56249982 0.42500007 0.57499981
		 0.42500007 0.5874998 0.42500007 0.59999979 0.42500007 0.61249977 0.42500007 0.62499976
		 0.42500007 0.375 0.44375008 0.38749999 0.44375008 0.39999998 0.44375008 0.41249996
		 0.44375008 0.42499995 0.44375008 0.43749994 0.44375008 0.44999993 0.44375008 0.46249992
		 0.44375008 0.4749999 0.44375008 0.48749989 0.44375008 0.49999988 0.44375008 0.51249987
		 0.44375008 0.52499986 0.44375008 0.53749985 0.44375008 0.54999983 0.44375008 0.56249982
		 0.44375008 0.57499981 0.44375008 0.5874998 0.44375008 0.59999979 0.44375008 0.61249977
		 0.44375008 0.62499976 0.44375008 0.375 0.4625001 0.38749999 0.4625001 0.39999998
		 0.4625001 0.41249996 0.4625001 0.42499995 0.4625001 0.43749994 0.4625001 0.44999993
		 0.4625001 0.46249992 0.4625001 0.4749999 0.4625001 0.48749989 0.4625001 0.49999988
		 0.4625001 0.51249987 0.4625001 0.52499986 0.4625001 0.53749985 0.4625001 0.54999983
		 0.4625001 0.56249982 0.4625001 0.57499981 0.4625001 0.5874998 0.4625001 0.59999979
		 0.4625001 0.61249977 0.4625001 0.62499976 0.4625001 0.375 0.48125011 0.38749999 0.48125011
		 0.39999998 0.48125011 0.41249996 0.48125011 0.42499995 0.48125011 0.43749994 0.48125011
		 0.44999993 0.48125011 0.46249992 0.48125011 0.4749999 0.48125011 0.48749989 0.48125011
		 0.49999988 0.48125011 0.51249987 0.48125011 0.52499986 0.48125011 0.53749985 0.48125011
		 0.54999983 0.48125011 0.56249982 0.48125011 0.57499981 0.48125011 0.5874998 0.48125011
		 0.59999979 0.48125011 0.61249977 0.48125011 0.62499976 0.48125011 0.375 0.50000012
		 0.38749999 0.50000012 0.39999998 0.50000012 0.41249996 0.50000012 0.42499995 0.50000012
		 0.43749994 0.50000012 0.44999993 0.50000012 0.46249992 0.50000012 0.4749999 0.50000012
		 0.48749989 0.50000012 0.49999988 0.50000012 0.51249987 0.50000012 0.52499986 0.50000012
		 0.53749985 0.50000012 0.54999983 0.50000012 0.56249982 0.50000012 0.57499981 0.50000012
		 0.5874998 0.50000012 0.59999979 0.50000012 0.61249977 0.50000012;
	setAttr ".uvst[0].uvsp[250:482]" 0.62499976 0.50000012 0.375 0.51875013 0.38749999
		 0.51875013 0.39999998 0.51875013 0.41249996 0.51875013 0.42499995 0.51875013 0.43749994
		 0.51875013 0.44999993 0.51875013 0.46249992 0.51875013 0.4749999 0.51875013 0.48749989
		 0.51875013 0.49999988 0.51875013 0.51249987 0.51875013 0.52499986 0.51875013 0.53749985
		 0.51875013 0.54999983 0.51875013 0.56249982 0.51875013 0.57499981 0.51875013 0.5874998
		 0.51875013 0.59999979 0.51875013 0.61249977 0.51875013 0.62499976 0.51875013 0.375
		 0.53750014 0.38749999 0.53750014 0.39999998 0.53750014 0.41249996 0.53750014 0.42499995
		 0.53750014 0.43749994 0.53750014 0.44999993 0.53750014 0.46249992 0.53750014 0.4749999
		 0.53750014 0.48749989 0.53750014 0.49999988 0.53750014 0.51249987 0.53750014 0.52499986
		 0.53750014 0.53749985 0.53750014 0.54999983 0.53750014 0.56249982 0.53750014 0.57499981
		 0.53750014 0.5874998 0.53750014 0.59999979 0.53750014 0.61249977 0.53750014 0.62499976
		 0.53750014 0.375 0.55625015 0.38749999 0.55625015 0.39999998 0.55625015 0.41249996
		 0.55625015 0.42499995 0.55625015 0.43749994 0.55625015 0.44999993 0.55625015 0.46249992
		 0.55625015 0.4749999 0.55625015 0.48749989 0.55625015 0.49999988 0.55625015 0.51249987
		 0.55625015 0.52499986 0.55625015 0.53749985 0.55625015 0.54999983 0.55625015 0.56249982
		 0.55625015 0.57499981 0.55625015 0.5874998 0.55625015 0.59999979 0.55625015 0.61249977
		 0.55625015 0.62499976 0.55625015 0.375 0.57500017 0.38749999 0.57500017 0.39999998
		 0.57500017 0.41249996 0.57500017 0.42499995 0.57500017 0.43749994 0.57500017 0.44999993
		 0.57500017 0.46249992 0.57500017 0.4749999 0.57500017 0.48749989 0.57500017 0.49999988
		 0.57500017 0.51249987 0.57500017 0.52499986 0.57500017 0.53749985 0.57500017 0.54999983
		 0.57500017 0.56249982 0.57500017 0.57499981 0.57500017 0.5874998 0.57500017 0.59999979
		 0.57500017 0.61249977 0.57500017 0.62499976 0.57500017 0.375 0.59375018 0.38749999
		 0.59375018 0.39999998 0.59375018 0.41249996 0.59375018 0.42499995 0.59375018 0.43749994
		 0.59375018 0.44999993 0.59375018 0.46249992 0.59375018 0.4749999 0.59375018 0.48749989
		 0.59375018 0.49999988 0.59375018 0.51249987 0.59375018 0.52499986 0.59375018 0.53749985
		 0.59375018 0.54999983 0.59375018 0.56249982 0.59375018 0.57499981 0.59375018 0.5874998
		 0.59375018 0.59999979 0.59375018 0.61249977 0.59375018 0.62499976 0.59375018 0.375
		 0.61250019 0.38749999 0.61250019 0.39999998 0.61250019 0.41249996 0.61250019 0.42499995
		 0.61250019 0.43749994 0.61250019 0.44999993 0.61250019 0.46249992 0.61250019 0.4749999
		 0.61250019 0.48749989 0.61250019 0.49999988 0.61250019 0.51249987 0.61250019 0.52499986
		 0.61250019 0.53749985 0.61250019 0.54999983 0.61250019 0.56249982 0.61250019 0.57499981
		 0.61250019 0.5874998 0.61250019 0.59999979 0.61250019 0.61249977 0.61250019 0.62499976
		 0.61250019 0.375 0.6312502 0.38749999 0.6312502 0.39999998 0.6312502 0.41249996 0.6312502
		 0.42499995 0.6312502 0.43749994 0.6312502 0.44999993 0.6312502 0.46249992 0.6312502
		 0.4749999 0.6312502 0.48749989 0.6312502 0.49999988 0.6312502 0.51249987 0.6312502
		 0.52499986 0.6312502 0.53749985 0.6312502 0.54999983 0.6312502 0.56249982 0.6312502
		 0.57499981 0.6312502 0.5874998 0.6312502 0.59999979 0.6312502 0.61249977 0.6312502
		 0.62499976 0.6312502 0.375 0.65000021 0.38749999 0.65000021 0.39999998 0.65000021
		 0.41249996 0.65000021 0.42499995 0.65000021 0.43749994 0.65000021 0.44999993 0.65000021
		 0.46249992 0.65000021 0.4749999 0.65000021 0.48749989 0.65000021 0.49999988 0.65000021
		 0.51249987 0.65000021 0.52499986 0.65000021 0.53749985 0.65000021 0.54999983 0.65000021
		 0.56249982 0.65000021 0.57499981 0.65000021 0.5874998 0.65000021 0.59999979 0.65000021
		 0.61249977 0.65000021 0.62499976 0.65000021 0.375 0.66875023 0.38749999 0.66875023
		 0.39999998 0.66875023 0.41249996 0.66875023 0.42499995 0.66875023 0.43749994 0.66875023
		 0.44999993 0.66875023 0.46249992 0.66875023 0.4749999 0.66875023 0.48749989 0.66875023
		 0.49999988 0.66875023 0.51249987 0.66875023 0.52499986 0.66875023 0.53749985 0.66875023
		 0.54999983 0.66875023 0.56249982 0.66875023 0.57499981 0.66875023 0.5874998 0.66875023
		 0.59999979 0.66875023 0.61249977 0.66875023 0.62499976 0.66875023 0.375 0.68750024
		 0.38749999 0.68750024 0.39999998 0.68750024 0.41249996 0.68750024 0.42499995 0.68750024
		 0.43749994 0.68750024 0.44999993 0.68750024 0.46249992 0.68750024 0.4749999 0.68750024
		 0.48749989 0.68750024 0.49999988 0.68750024 0.51249987 0.68750024 0.52499986 0.68750024
		 0.53749985 0.68750024 0.54999983 0.68750024 0.56249982 0.68750024 0.57499981 0.68750024
		 0.5874998 0.68750024 0.59999979 0.68750024 0.61249977 0.68750024 0.62499976 0.68750024
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.26676705 -3.2179832 -0.66483825 
		-0.28280371 -3.2110879 -0.64405644 -0.3020007 -3.2003472 -0.62964666 -0.32247895 
		-3.1868141 -0.62301934 -0.34223393 -3.1718121 -0.62482321 -0.35933182 -3.1568096 
		-0.63488173 -0.37209898 -3.1432765 -0.65221035 -0.37928566 -3.1325364 -0.67511272 
		-0.38018847 -3.1256404 -0.70134711 -0.3747189 -3.1232643 -0.72834539 -0.36341244 
		-3.1256404 -0.75346488 -0.34737581 -3.1325364 -0.77424663 -0.32817876 -3.1432765 
		-0.78865647 -0.30770054 -3.1568096 -0.79528379 -0.2879456 -3.1718121 -0.79347992 
		-0.27084768 -3.1868141 -0.78342134 -0.25808057 -3.2003472 -0.76609278 -0.25089383 
		-3.2110879 -0.74319041 -0.24999109 -3.2179832 -0.71695608 -0.25546065 -3.2203593 
		-0.68995774 -0.21550126 -3.1850796 -0.64833647 -0.22932667 -3.1767647 -0.62684292 
		-0.24507958 -3.1638136 -0.61132449 -0.26121804 -3.147495 -0.60330021 -0.27616227 
		-3.1294053 -0.60355562 -0.28844944 -3.1113155 -0.61206567 -0.29687682 -3.0949962 
		-0.62799734 -0.30061942 -3.0820458 -0.64979112 -0.29931098 -3.0737309 -0.67531371 
		-0.29307947 -3.0708656 -0.70206678 -0.28253496 -3.0737309 -0.72743148 -0.26870957 
		-3.0820458 -0.74892503 -0.25295663 -3.0949962 -0.76444346 -0.23681818 -3.1113155 
		-0.77246773 -0.22187395 -3.1294053 -0.77221233 -0.20958677 -3.147495 -0.76370227 
		-0.2011594 -3.1638136 -0.74777061 -0.19741678 -3.1767647 -0.72597682 -0.19872524 
		-3.1850796 -0.70045424 -0.20495674 -3.1879449 -0.67370123 -0.15621786 -3.1628289 
		-0.62925392 -0.16748621 -3.1535542 -0.60693729 -0.17925644 -3.1391082 -0.59013689 
		-0.19037639 -3.1209059 -0.58049726 -0.19975753 -3.100728 -0.57896197 -0.2064817 -3.0805502 
		-0.58568132 -0.20989054 -3.0623479 -0.59999764 -0.20965041 -3.0479019 -0.62050945 
		-0.2057849 -3.0386274 -0.64520895 -0.19867228 -3.0354314 -0.67167836 -0.18900889 
		-3.0386274 -0.69732672 -0.17774054 -3.0479019 -0.71964335 -0.16597037 -3.0623479 
		-0.73644376 -0.15485042 -3.0805502 -0.74608338 -0.14546922 -3.100728 -0.74761868 
		-0.13874511 -3.1209059 -0.74089932 -0.13533626 -3.1391082 -0.726583 -0.13557632 -3.1535542 
		-0.70607126 -0.13944185 -3.1628282 -0.68137175 -0.14655447 -3.166024 -0.65490234 
		-0.092191823 -3.1524601 -0.60864484 -0.10069853 -3.1427381 -0.58543926 -0.10816741 
		-3.1275954 -0.5672543 -0.11386737 -3.108515 -0.55587006 -0.11724045 -3.0873644 -0.55240083 
		-0.11795647 -3.0662136 -0.55718625 -0.11594532 -3.0471339 -0.56975794 -0.11140392 
		-3.0319912 -0.58888519 -0.10477676 -3.0222695 -0.61269575 -0.096712582 -3.0189197 
		-0.63885891 -0.088000752 -3.0222695 -0.66481352 -0.079494044 -3.0319912 -0.6880191 
		-0.072025143 -3.0471339 -0.70620406 -0.066325203 -3.0662136 -0.71758831 -0.062952124 
		-3.0873644 -0.72105753 -0.062236112 -3.108515 -0.71627206 -0.064247258 -3.1275954 
		-0.70370042 -0.068788655 -3.1427374 -0.68457317 -0.075415805 -3.1524594 -0.66076261 
		-0.083479986 -3.1558099 -0.63459951 -0.026961764 -3.154546 -0.58764815 -0.032654922 
		-3.1449146 -0.56353694 -0.035741594 -3.1299126 -0.54394138 -0.035919625 -3.1110091 
		-0.53077972 -0.033171624 -3.090054 -0.5253402 -0.027766543 -3.0690992 -0.52815533 
		-0.020233486 -3.0501957 -0.53894955 -0.011309853 -3.0351937 -0.55666625 -0.0018691448 
		-3.0255616 -0.57957119 0.0071645225 -3.0222425 -0.60542226 0.014906867 -3.0255616 
		-0.63168895 0.020600021 -3.0351937 -0.65580016 0.02368669 -3.0501957 -0.67539567 
		0.023864724 -3.0690992 -0.68855739 0.021116698 -3.090054 -0.69399691 0.015711639 
		-3.1110091 -0.69118172 0.0081785843 -3.1299126 -0.68038756 -0.00074504345 -3.1449146 
		-0.66267085 -0.01018575 -3.154546 -0.63976592 -0.019219415 -3.157865 -0.61391485 
		0.035867073 -3.1689732 -0.56742442 0.032883905 -3.1599636 -0.54244089 0.034018144 
		-3.1459308 -0.5214867 0.039158754 -3.1282482 -0.50661296 0.047802523 -3.1086466 -0.49927571 
		0.059103347 -3.0890458 -0.50019306 0.071955048 -3.0713634 -0.50927532 0.085099593 
		-3.0573306 -0.52563334 0.097250283 -3.048321 -0.54766595 0.10721775 -3.0452168 -0.57321644 
		0.11402629 -3.048321 -0.59978372 0.11700946 -3.0573306 -0.62476724 0.11587522 -3.0713634 
		-0.64572144 0.11073461 -3.0890458 -0.66059512 0.10209084 -3.1086466 -0.66793239 0.090790018 
		-3.1282482 -0.66701502 0.077938318 -3.1459308 -0.65793282 0.06479378 -3.1599636 -0.6415748 
		0.052643087 -3.1689732 -0.61954218 0.042675626 -3.1720774 -0.5939917 0.09282393 -3.1949422 
		-0.54909074 0.092297472 -3.187053 -0.52331644 0.097258121 -3.1747651 -0.50113058 
		0.10722029 -3.1592808 -0.48470488 0.12120882 -3.1421168 -0.47564721 0.13785441 -3.1249523 
		-0.47484419 0.15552765 -3.1094685 -0.4823744 0.17249861 -3.0971806 -0.49750078 0.18710601 
		-3.0892906 -0.51874262 0.19791999 -3.0865722 -0.54402059 0.20388202 -3.0892906 -0.57086039 
		0.20440848 -3.0971806 -0.59663469 0.19944783 -3.1094685 -0.61882055 0.18948567 -3.1249523 
		-0.63524622 0.17549714 -3.1421168 -0.64430392 0.15885156 -3.1592808 -0.64510691 0.14117831 
		-3.1747651 -0.6375767 0.12420737 -3.187053 -0.62245035 0.10959997 -3.1949422 -0.60120851 
		0.098785982 -3.1976607 -0.57593054 0.14076032 -3.2310195 -0.53366065 0.14230148 -3.2246861 
		-0.5072208 0.15048255 -3.2148213 -0.48399836 0.16450268 -3.2023914 -0.46626645 0.18298949 
		-3.1886127 -0.45576084 0.20413335 -3.1748338 -0.45350987 0.22586457 -3.1624038 -0.4597339 
		0.24605593 -3.15254 -0.47382367 0.26273096 -3.1462064 -0.49439996 0.27425739 -3.1440241 
		-0.51944864 0.27950698 -3.1462064 -0.54651773 0.27796578 -3.15254 -0.57295758 0.26978475 
		-3.1624038 -0.59618002 0.2557646 -3.1748338 -0.61391193 0.23727782 -3.1886127 -0.62441754 
		0.21613397 -3.2023914 -0.62666851 0.19440275 -3.2148213 -0.62044448 0.1742114 -3.2246861 
		-0.60635471 0.15753637 -3.2310195 -0.58577842 0.14600994 -3.2332017 -0.56072974 0.17702815 
		-3.2752106 -0.52198654 0.18013367 -3.2707839 -0.49504313 0.19075124 -3.2638879 -0.4710364 
		0.20784155 -3.2551992 -0.45231625 0.22973168 -3.2455671 -0.44071516 0.25427884 -3.2359347 
		-0.43736872;
	setAttr ".pt[166:331]" 0.27908024 -3.227246 -0.44260448 0.3017081 -3.2203503 
		-0.45590997 0.31994748 -3.2159233 -0.47598273 0.33201295 -3.2143977 -0.50085789 0.33672348 
		-3.2159233 -0.52810049 0.33361799 -3.2203503 -0.55504388 0.3230004 -3.227246 -0.5790506 
		0.30591011 -3.2359347 -0.59777075 0.28402001 -3.2455671 -0.60937184 0.25947282 -3.2551992 
		-0.61271828 0.23467144 -3.2638879 -0.60748249 0.21204358 -3.2707839 -0.59417707 0.19380422 
		-3.2752106 -0.57410431 0.18173873 -3.2767363 -0.54922915 0.19962262 -3.325074 -0.5147137 
		0.20370269 -3.3227973 -0.48745659 0.21583816 -3.3192518 -0.46296126 0.23484117 -3.3147838 
		-0.44362545 0.25885153 -3.3098311 -0.43134189 0.28551894 -3.3048778 -0.42731294 0.312233 
		-3.3004098 -0.43193305 0.33637878 -3.2968643 -0.44474995 0.35559273 -3.2945876 -0.46450901 
		0.36799401 -3.2938032 -0.48927608 0.37236872 -3.2945876 -0.51662678 0.36828867 -3.2968643 
		-0.54388386 0.35615316 -3.3004098 -0.56837916 0.33715019 -3.3048778 -0.58771497 0.31313986 
		-3.3098311 -0.59999853 0.28647244 -3.3147838 -0.60402745 0.25975838 -3.3192518 -0.59940737 
		0.2356126 -3.3227973 -0.58659047 0.21639867 -3.325074 -0.56683147 0.20399739 -3.3258584 
		-0.54206437 0.20729552 -3.3778541 -0.51224387 0.21170655 -3.3778541 -0.48488024 0.22435752 
		-3.3778541 -0.460219 0.24401005 -3.3778541 -0.4406741 0.26874042 -3.3778541 -0.42815876 
		0.29612786 -3.3778541 -0.42389807 0.32349145 -3.3778541 -0.42830911 0.3481527 -3.3778541 
		-0.44096008 0.3676976 -3.3778541 -0.4606126 0.38021293 -3.3778541 -0.48534298 0.38447359 
		-3.3778541 -0.51273036 0.38006258 -3.3778541 -0.54009402 0.36741161 -3.3778541 -0.56475526 
		0.3477591 -3.3778541 -0.58430016 0.32302874 -3.3778541 -0.59681547 0.29564133 -3.3778541 
		-0.60107613 0.26827773 -3.3778541 -0.59666508 0.24361648 -3.3778541 -0.58401418 0.22407159 
		-3.3778541 -0.56436163 0.21155627 -3.3778541 -0.53963131 0.2030905 -3.4425681 -0.51359743 
		0.20748076 -3.4431417 -0.48624048 0.22009937 -3.444036 -0.46158963 0.23971114 -3.445163 
		-0.44205788 0.26439631 -3.4464116 -0.42955709 0.29173854 -3.4476609 -0.42531094 0.31906137 
		-3.4487877 -0.42973509 0.34369028 -3.449682 -0.44239649 0.36321437 -3.4502556 -0.46205568 
		0.37572256 -3.4504535 -0.48678836 0.3799904 -3.4502556 -0.51417345 0.37560013 -3.449682 
		-0.54153037 0.36298153 -3.4487877 -0.56618124 0.34336978 -3.4476609 -0.58571297 0.31868464 
		-3.4464116 -0.59821379 0.29134241 -3.445163 -0.60245991 0.26401958 -3.444036 -0.59803575 
		0.23939069 -3.4431417 -0.58537436 0.21986657 -3.4425681 -0.56571519 0.2073584 -3.4423697 
		-0.54098254 0.19812606 -3.5111053 -0.51519537 0.20251632 -3.5116787 -0.48783848 0.21513492 
		-3.5125732 -0.46318761 0.23474668 -3.5137 -0.44365585 0.25943187 -3.5149493 -0.43115509 
		0.2867741 -3.5161979 -0.42690894 0.31409693 -3.5173247 -0.43133309 0.33872584 -3.5182192 
		-0.44399446 0.35824993 -3.5187933 -0.46365368 0.37075809 -3.5189912 -0.48838636 0.37502593 
		-3.5187933 -0.51577145 0.37063569 -3.5182192 -0.54312837 0.35801709 -3.5173247 -0.56777924 
		0.33840534 -3.5161979 -0.58731097 0.31372017 -3.5149493 -0.59981173 0.28637797 -3.5137 
		-0.60405791 0.25905514 -3.5125732 -0.59963375 0.23442623 -3.5116787 -0.58697236 0.21490213 
		-3.5111053 -0.56731313 0.20239396 -3.5109074 -0.54258049 0.19316156 -3.579643 -0.51679343 
		0.19755182 -3.5802171 -0.48943648 0.21017043 -3.581111 -0.46478564 0.22978219 -3.5822377 
		-0.44525385 0.25446737 -3.583487 -0.43275309 0.2818096 -3.5847356 -0.42850694 0.30913243 
		-3.5858624 -0.4329311 0.33376133 -3.5867569 -0.44559246 0.35328543 -3.5873311 -0.46525168 
		0.36579362 -3.5875289 -0.48998436 0.37006146 -3.5873311 -0.51736945 0.36567119 -3.5867569 
		-0.54472637 0.35305259 -3.5858624 -0.56937724 0.33344084 -3.5847356 -0.58890897 0.3087557 
		-3.583487 -0.60140973 0.28141347 -3.5822377 -0.60565591 0.25409064 -3.581111 -0.60123175 
		0.22946174 -3.5802171 -0.58857036 0.20993763 -3.579643 -0.56891119 0.19742946 -3.5794451 
		-0.54417849 0.18819712 -3.64818 -0.51839137 0.19258738 -3.6487541 -0.49103445 0.20520598 
		-3.649648 -0.46638361 0.22481774 -3.6507747 -0.44685185 0.24950291 -3.652024 -0.43435106 
		0.27684513 -3.6532726 -0.43010491 0.30416799 -3.6543996 -0.4345291 0.32879689 -3.6552939 
		-0.44719046 0.34832099 -3.6558683 -0.46684968 0.36082914 -3.6560659 -0.49158233 0.36509702 
		-3.6558683 -0.51896745 0.36070675 -3.6552939 -0.54632437 0.34808815 -3.6543996 -0.57097518 
		0.3284764 -3.6532726 -0.59050697 0.30379122 -3.652024 -0.60300773 0.27644902 -3.6507747 
		-0.60725391 0.2491262 -3.649648 -0.60282975 0.22449729 -3.6487541 -0.59016836 0.20497319 
		-3.64818 -0.57050914 0.19246502 -3.6479824 -0.54577649 0.18323262 -3.7167177 -0.51998937 
		0.18762287 -3.7172918 -0.49263248 0.20024149 -3.7181864 -0.46798161 0.21985325 -3.7193124 
		-0.44844985 0.24453841 -3.7205617 -0.43594906 0.27188066 -3.7218111 -0.43170294 0.29920349 
		-3.7229373 -0.4361271 0.32383239 -3.7238317 -0.44878846 0.34335649 -3.724406 -0.46844769 
		0.35586467 -3.7246037 -0.49318033 0.36013252 -3.724406 -0.52056545 0.35574225 -3.7238317 
		-0.54792237 0.34312364 -3.7229373 -0.57257318 0.3235119 -3.7218111 -0.59210497 0.29882675 
		-3.7205617 -0.60460573 0.27148452 -3.7193124 -0.60885191 0.2441617 -3.7181864 -0.60442775 
		0.2195328 -3.7172918 -0.59176636 0.20000869 -3.7167177 -0.57210714 0.18750054 -3.7165201 
		-0.54737449 0.17826813 -3.7852554 -0.52158737 0.18265839 -3.7858298 -0.49423048 0.19527699 
		-3.7867241 -0.46957961 0.21488875 -3.7878509 -0.45004785 0.23957393 -3.7890995 -0.43754709 
		0.26691616 -3.7903488 -0.43330094 0.29423898 -3.7914758 -0.4377251 0.31886789 -3.7923694 
		-0.45038646 0.33839199 -3.7929437 -0.47004569 0.35090017 -3.7931414 -0.49477836 0.35516801 
		-3.7929437 -0.52216345 0.35077775 -3.7923694 -0.54952037;
	setAttr ".pt[332:421]" 0.33815914 -3.7914758 -0.57417125 0.3185474 -3.7903488 
		-0.59370297 0.29386225 -3.7890995 -0.60620373 0.26652002 -3.7878509 -0.61044991 0.23919721 
		-3.7867241 -0.60602576 0.2145683 -3.7858298 -0.59336436 0.19504419 -3.7852554 -0.57370514 
		0.18253604 -3.7850578 -0.54897249 0.17330368 -3.8537924 -0.52318537 0.17769393 -3.8543668 
		-0.49582845 0.19031255 -3.8552611 -0.47117761 0.20992431 -3.8563881 -0.45164585 0.23460947 
		-3.8576367 -0.43914506 0.26195171 -3.858886 -0.43489891 0.28927454 -3.8600128 -0.43932307 
		0.31390345 -3.8609066 -0.45198447 0.33342755 -3.8614807 -0.47164369 0.34593573 -3.8616784 
		-0.49637634 0.35020357 -3.8614807 -0.52376145 0.3458133 -3.8609066 -0.55111837 0.3331947 
		-3.8600128 -0.57576919 0.31358296 -3.858886 -0.59530097 0.28889781 -3.8576367 -0.60780174 
		0.26155558 -3.8563881 -0.61204785 0.23423275 -3.8552611 -0.6076237 0.20960386 -3.8543668 
		-0.59496236 0.19007975 -3.8537924 -0.57530314 0.17757158 -3.8535948 -0.55057049 0.16833919 
		-3.9223301 -0.52478337 0.17272945 -3.9229045 -0.49742645 0.18534805 -3.9237988 -0.47277561 
		0.20495981 -3.9249258 -0.45324385 0.22964498 -3.9261744 -0.44074306 0.25698721 -3.9274237 
		-0.43649691 0.28431004 -3.9285505 -0.4409211 0.30893895 -3.9294448 -0.45358247 0.32846305 
		-3.9300184 -0.47324169 0.34097123 -3.9302161 -0.49797434 0.34523907 -3.9300184 -0.52535945 
		0.3408488 -3.9294448 -0.55271637 0.3282302 -3.9285505 -0.57736719 0.30861846 -3.9274237 
		-0.59689897 0.28393331 -3.9261744 -0.60939974 0.25659108 -3.9249258 -0.61364591 0.22926825 
		-3.9237988 -0.60922176 0.20463936 -3.9229045 -0.59656036 0.18511525 -3.9223301 -0.57690114 
		0.17260709 -3.9221325 -0.55216849 0.16337471 -3.9908686 -0.52638137 0.16776495 -3.9914422 
		-0.49902445 0.18038356 -3.9923365 -0.47437361 0.19999531 -3.9934635 -0.45484185 0.22468048 
		-3.9947128 -0.44234106 0.25202271 -3.9959614 -0.43809494 0.27934554 -3.9970882 -0.4425191 
		0.30397445 -3.9979825 -0.45518047 0.32349858 -3.9985561 -0.47483969 0.33600673 -3.9987545 
		-0.49957234 0.34027457 -3.9985561 -0.52695745 0.33588433 -3.9979825 -0.55431437 0.32326573 
		-3.9970882 -0.57896519 0.30365399 -3.9959614 -0.59849697 0.27896881 -3.9947128 -0.61099774 
		0.25162658 -3.9934635 -0.61524391 0.22430377 -3.9923365 -0.61081976 0.19967486 -3.9914422 
		-0.59815836 0.18015076 -3.9908686 -0.57849914 0.16764259 -3.9906702 -0.55376649 0.15841025 
		-4.0594058 -0.52797937 0.16280051 -4.0599799 -0.50062245 0.17541911 -4.0608735 -0.47597161 
		0.19503087 -4.0620008 -0.45643985 0.21971604 -4.0632496 -0.44393906 0.24705827 -4.0644984 
		-0.43969291 0.2743811 -4.0656252 -0.44411707 0.29901001 -4.0665197 -0.45677847 0.31853411 
		-4.0670938 -0.47643766 0.33104229 -4.0672917 -0.50117034 0.33531013 -4.0670938 -0.52855545 
		0.33091986 -4.0665197 -0.55591238 0.31830126 -4.0656252 -0.58056319 0.29868951 -4.0644984 
		-0.60009497 0.27400437 -4.0632496 -0.61259574 0.24666214 -4.0620008 -0.61684185 0.21933933 
		-4.0608735 -0.6124177 0.19471042 -4.0599799 -0.59975636 0.17518631 -4.0594058 -0.58009714 
		0.16267814 -4.0592079 -0.55536449 -0.31508976 -3.1718121 -0.70915157 0.24686021 -4.0632496 
		-0.52826744;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.6572687 9.9052639 -0.030901719 0.66731244 9.89522076 -0.058778562
		 0.68295586 9.87957668 -0.080901749 0.70266777 9.85986519 -0.0951057 0.7245186 9.8380146 -0.10000005
		 0.74636942 9.81616306 -0.0951057 0.76608133 9.79645157 -0.080901735 0.78172475 9.78080845 -0.058778543
		 0.79176849 9.77076435 -0.030901706 0.79522932 9.76730347 0 0.79176849 9.77076435 0.030901706
		 0.78172475 9.78080845 0.058778536 0.76608127 9.79645157 0.080901712 0.74636942 9.81616306 0.09510567
		 0.7245186 9.8380146 0.10000002 0.70266777 9.85986519 0.095105663 0.68295592 9.87957668 0.080901705
		 0.66731244 9.89522076 0.058778532 0.65726876 9.9052639 0.0309017 0.65380794 9.90872478 0
		 0.5964756 9.85733891 -0.030901719 0.60389715 9.8452282 -0.058778562 0.61545646 9.82636452 -0.080901749
		 0.63002205 9.80259609 -0.0951057 0.64616811 9.77624798 -0.10000005 0.66231418 9.74989986 -0.0951057
		 0.67687976 9.72613049 -0.080901735 0.68843907 9.70726776 -0.058778543 0.69586062 9.69515705 -0.030901706
		 0.6984179 9.69098377 0 0.69586062 9.69515705 0.030901706 0.68843907 9.70726776 0.058778536
		 0.67687976 9.72613049 0.080901712 0.66231418 9.74989986 0.09510567 0.64616811 9.77624798 0.10000002
		 0.63002205 9.80259609 0.095105663 0.61545646 9.82636452 0.080901705 0.60389715 9.8452282 0.058778532
		 0.5964756 9.85733891 0.0309017 0.59391832 9.86151218 0 0.5261749 9.82493019 -0.030901719
		 0.53056419 9.81142139 -0.058778562 0.53740066 9.79038048 -0.080901749 0.54601508 9.76386833 -0.0951057
		 0.55556422 9.73447895 -0.10000005 0.56511343 9.70508957 -0.0951057 0.57372785 9.67857742 -0.080901735
		 0.58056426 9.65753651 -0.058778543 0.58495355 9.64402771 -0.030901706 0.58646595 9.63937283 0
		 0.58495355 9.64402771 0.030901706 0.58056426 9.65753651 0.058778536 0.57372785 9.67857742 0.080901712
		 0.56511343 9.70508957 0.09510567 0.55556422 9.73447895 0.10000002 0.54601508 9.76386833 0.095105663
		 0.53740066 9.79038048 0.080901705 0.53056419 9.81142139 0.058778532 0.5261749 9.82492924 0.0309017
		 0.52466249 9.82958412 0 0.45025018 9.8098278 -0.030901719 0.45136461 9.79566765 -0.058778562
		 0.45310035 9.77361202 -0.080901749 0.45528755 9.745821 -0.0951057 0.45771205 9.71501446 -0.10000005
		 0.46013656 9.68420792 -0.0951057 0.46232373 9.65641785 -0.080901735 0.4640595 9.63436222 -0.058778543
		 0.46517393 9.62020206 -0.030901706 0.46555793 9.61532307 0 0.46517393 9.62020206 0.030901706
		 0.4640595 9.63436222 0.058778536 0.46232373 9.65641785 0.080901712 0.46013656 9.68420792 0.09510567
		 0.45771205 9.71501446 0.10000002 0.45528755 9.745821 0.095105663 0.45310038 9.77361202 0.080901705
		 0.45136461 9.79566669 0.058778532 0.45025018 9.80982685 0.0309017 0.44986618 9.8147068 0
		 0.37289768 9.81286621 -0.030901719 0.37067568 9.79883766 -0.058778562 0.36721483 9.77698708 -0.080901749
		 0.36285388 9.74945354 -0.0951057 0.35801977 9.71893215 -0.10000005 0.35318562 9.68841076 -0.0951057
		 0.34882468 9.66087723 -0.080901735 0.34536383 9.63902664 -0.058778543 0.34314182 9.62499714 -0.030901706
		 0.34237617 9.62016296 0 0.34314182 9.62499714 0.030901706 0.34536383 9.63902664 0.058778536
		 0.34882468 9.66087723 0.080901712 0.35318562 9.68841076 0.09510567 0.35801977 9.71893215 0.10000002
		 0.36285388 9.74945354 0.095105663 0.36721483 9.77698708 0.080901705 0.37067568 9.79883766 0.058778532
		 0.37289768 9.81286621 0.0309017 0.37366334 9.81770039 0 0.29839265 9.83387947 -0.030901719
		 0.29295704 9.82075691 -0.058778562 0.28449085 9.80031776 -0.080901749 0.27382284 9.77456284 -0.0951057
		 0.26199728 9.74601269 -0.10000005 0.25017172 9.71746349 -0.0951057 0.23950371 9.69170856 -0.080901735
		 0.23103753 9.67126942 -0.058778543 0.22560191 9.65814686 -0.030901706 0.22372892 9.65362549 0
		 0.22560191 9.65814686 0.030901706 0.23103753 9.67126942 0.058778536 0.23950371 9.69170856 0.080901712
		 0.25017172 9.71746349 0.09510567 0.26199728 9.74601269 0.10000002 0.27382284 9.77456284 0.095105663
		 0.28449085 9.80031776 0.080901705 0.29295704 9.82075691 0.058778532 0.29839265 9.83387947 0.0309017
		 0.30026564 9.83840084 0 0.23085086 9.8717041 -0.030901719 0.22250198 9.86021328 -0.058778562
		 0.20949827 9.84231567 -0.080901749 0.19311266 9.81976223 -0.0951057 0.17494906 9.79476261 -0.10000005
		 0.15678546 9.76976204 -0.0951057 0.14039986 9.74720955 -0.080901735 0.12739615 9.72931194 -0.058778543
		 0.11904728 9.71782017 -0.030901706 0.11617045 9.71386051 0 0.11904728 9.71782017 0.030901706
		 0.12739617 9.72931194 0.058778536 0.14039986 9.74720955 0.080901712 0.15678547 9.76976204 0.09510567
		 0.17494906 9.79476261 0.10000002 0.19311264 9.81976223 0.095105663 0.20949826 9.84231567 0.080901705
		 0.22250195 9.86021328 0.058778532 0.23085083 9.8717041 0.0309017 0.23372766 9.87566376 0
		 0.17400591 9.92425156 -0.030901719 0.16320515 9.91502666 -0.058778562 0.14638254 9.90065861 -0.080901749
		 0.12518483 9.88255405 -0.0951057 0.10168698 9.86248493 -0.10000005 0.078189149 9.84241581 -0.0951057
		 0.056991443 9.82431126 -0.080901735 0.040168855 9.80994415 -0.058778543 0.029368091 9.80071926 -0.030901706
		 0.025646402 9.79754066 0 0.029368091 9.80071926 0.030901706 0.040168863 9.80994415 0.058778536
		 0.056991454 9.82431126 0.080901712 0.078189157 9.84241581 0.09510567 0.10168698 9.86248493 0.10000002
		 0.12518482 9.88255405 0.095105663 0.14638251 9.90065861 0.080901705 0.1632051 9.91502666 0.058778532
		 0.17400587 9.92425156 0.0309017 0.17772755 9.92743015 0 0.13099802 9.98861694 -0.030901719
		 0.11834219 9.98216915 -0.058778562 0.098630272 9.97212505 -0.080901749 0.073791817 9.9594698 -0.0951057
		 0.046258181 9.94544029 -0.10000005 0.018724544 9.93141079 -0.0951057;
	setAttr ".vt[166:331]" -0.0061139041 9.91875553 -0.080901735 -0.025825802 9.90871143 -0.058778543
		 -0.038481619 9.90226364 -0.030901706 -0.042842515 9.90004158 0 -0.038481619 9.90226364 0.030901706
		 -0.025825797 9.90871143 0.058778536 -0.0061138906 9.91875553 0.080901712 0.018724551 9.93141079 0.09510567
		 0.046258178 9.94544029 0.10000002 0.073791802 9.9594698 0.095105663 0.098630242 9.97212505 0.080901705
		 0.11834215 9.98216915 0.058778532 0.13099796 9.98861694 0.0309017 0.13535886 9.990839 0
		 0.10420457 10.061244011 -0.030901719 0.090393074 10.057928085 -0.058778562 0.068881154 10.052763939 -0.080901749
		 0.041774552 10.046256065 -0.0951057 0.011726659 10.039042473 -0.10000005 -0.018321233 10.031827927 -0.0951057
		 -0.045427822 10.025320053 -0.080901735 -0.066939734 10.020155907 -0.058778543 -0.080751225 10.016839981 -0.030901706
		 -0.085510336 10.015697479 0 -0.080751225 10.016839981 0.030901706 -0.066939726 10.020155907 0.058778536
		 -0.04542781 10.025320053 0.080901712 -0.018321224 10.031827927 0.09510567 0.011726656 10.039042473 0.10000002
		 0.041774534 10.046256065 0.095105663 0.068881117 10.052763939 0.080901705 0.090393029 10.057928085 0.058778532
		 0.10420452 10.061244011 0.0309017 0.10896363 10.062386513 0 0.095105715 10.1381197 -0.030901719
		 0.080901757 10.1381197 -0.058778562 0.058778562 10.1381197 -0.080901749 0.030901715 10.1381197 -0.0951057
		 0 10.1381197 -0.10000005 -0.030901715 10.1381197 -0.0951057 -0.05877855 10.1381197 -0.080901735
		 -0.080901727 10.1381197 -0.058778543 -0.095105678 10.1381197 -0.030901706 -0.10000002 10.1381197 0
		 -0.095105678 10.1381197 0.030901706 -0.08090172 10.1381197 0.058778536 -0.058778536 10.1381197 0.080901712
		 -0.030901706 10.1381197 0.09510567 -2.9802323e-09 10.1381197 0.10000002 0.030901698 10.1381197 0.095105663
		 0.058778524 10.1381197 0.080901705 0.080901705 10.1381197 0.058778532 0.095105655 10.1381197 0.0309017
		 0.1 10.1381197 0 0.10009219 10.23237705 -0.030901719 0.085912876 10.23321247 -0.058778562
		 0.063828044 10.23451519 -0.080901749 0.035999551 10.23615646 -0.0951057 0.0051514306 10.23797512 -0.10000005
		 -0.025696689 10.23979473 -0.0951057 -0.053525176 10.241436 -0.080901735 -0.075609982 10.24273872 -0.058778543
		 -0.089789294 10.24357414 -0.030901706 -0.094675153 10.24386215 0 -0.089789294 10.24357414 0.030901706
		 -0.075609975 10.24273872 0.058778536 -0.053525161 10.241436 0.080901712 -0.02569668 10.23979473 0.09510567
		 0.0051514278 10.23797512 0.10000002 0.035999533 10.23615646 0.095105663 0.063828014 10.23451519 0.080901705
		 0.085912824 10.23321247 0.058778532 0.10009214 10.23237705 0.0309017 0.104978 10.23208809 0
		 0.10597924 10.33220291 -0.030901719 0.091799922 10.33303833 -0.058778562 0.069715098 10.33434105 -0.080901749
		 0.041886598 10.33598232 -0.0951057 0.011038478 10.33780193 -0.10000005 -0.019809643 10.33962059 -0.0951057
		 -0.047638129 10.34126186 -0.080901735 -0.069722936 10.34256458 -0.058778543 -0.083902247 10.34340096 -0.030901706
		 -0.088788107 10.34368896 0 -0.083902247 10.34340096 0.030901706 -0.069722928 10.34256458 0.058778536
		 -0.047638115 10.34126186 0.080901712 -0.019809633 10.33962059 0.09510567 0.011038475 10.33780193 0.10000002
		 0.041886579 10.33598232 0.095105663 0.06971506 10.33434105 0.080901705 0.09179987 10.33303833 0.058778532
		 0.10597918 10.33220291 0.0309017 0.11086504 10.3319149 0 0.11186635 10.43202972 -0.030901719
		 0.097687021 10.4328661 -0.058778562 0.075602196 10.43416786 -0.080901749 0.0477737 10.43580914 -0.0951057
		 0.016925581 10.43762875 -0.10000005 -0.01392254 10.4394474 -0.0951057 -0.041751027 10.44108868 -0.080901735
		 -0.063835829 10.4423914 -0.058778543 -0.078015149 10.44322777 -0.030901706 -0.082901008 10.44351578 0
		 -0.078015149 10.44322777 0.030901706 -0.063835822 10.4423914 0.058778536 -0.041751012 10.44108868 0.080901712
		 -0.01392253 10.4394474 0.09510567 0.016925577 10.43762875 0.10000002 0.047773682 10.43580914 0.095105663
		 0.075602159 10.43416786 0.080901705 0.097686969 10.4328661 0.058778532 0.11186629 10.43202972 0.0309017
		 0.11675214 10.43174171 0 0.11775339 10.53185558 -0.030901719 0.10357407 10.53269196 -0.058778562
		 0.081489243 10.53399372 -0.080901749 0.053660747 10.53563499 -0.0951057 0.022812627 10.53745461 -0.10000005
		 -0.0080354931 10.53927326 -0.0951057 -0.035863977 10.54091454 -0.080901735 -0.057948787 10.54221725 -0.058778543
		 -0.072128102 10.54305363 -0.030901706 -0.077013955 10.54334164 0 -0.072128102 10.54305363 0.030901706
		 -0.057948779 10.54221725 0.058778536 -0.035863966 10.54091454 0.080901712 -0.0080354838 10.53927326 0.09510567
		 0.022812624 10.53745461 0.10000002 0.053660728 10.53563499 0.095105663 0.081489205 10.53399372 0.080901705
		 0.10357402 10.53269196 0.058778532 0.11775333 10.53185558 0.0309017 0.12263919 10.53156757 0
		 0.12364049 10.6316824 -0.030901719 0.10946117 10.63251877 -0.058778562 0.087376349 10.63382149 -0.080901749
		 0.059547849 10.63546181 -0.0951057 0.02869973 10.63728142 -0.10000005 -0.0021483898 10.63910103 -0.0951057
		 -0.029976876 10.64074135 -0.080901735 -0.052061681 10.64204407 -0.058778543 -0.066240996 10.64288044 -0.030901706
		 -0.071126856 10.64316845 0 -0.066240996 10.64288044 0.030901706 -0.052061673 10.64204407 0.058778536
		 -0.029976862 10.64074135 0.080901712 -0.0021483807 10.63910103 0.09510567 0.028699726 10.63728142 0.10000002
		 0.059547834 10.63546181 0.095105663 0.087376311 10.63382149 0.080901705 0.10946112 10.63251877 0.058778532
		 0.12364043 10.6316824 0.0309017 0.12852629 10.63139439 0 0.1295276 10.73150921 -0.030901719
		 0.11534827 10.73234558 -0.058778562 0.093263447 10.7336483 -0.080901749 0.065434955 10.73528957 -0.0951057
		 0.034586832 10.73710823 -0.10000005 0.003738713 10.73892784 -0.0951057 -0.024089772 10.74056911 -0.080901735
		 -0.046174578 10.74187088 -0.058778543 -0.060353894 10.74270725 -0.030901706 -0.06523975 10.74299526 0
		 -0.060353894 10.74270725 0.030901706 -0.046174571 10.74187088 0.058778536;
	setAttr ".vt[332:421]" -0.024089757 10.74056911 0.080901712 0.0037387223 10.73892784 0.09510567
		 0.034586828 10.73710823 0.10000002 0.065434933 10.73528957 0.095105663 0.09326341 10.7336483 0.080901705
		 0.11534822 10.73234558 0.058778532 0.12952754 10.73150921 0.0309017 0.13441339 10.7312212 0
		 0.13541465 10.83133507 -0.030901719 0.12123532 10.83217144 -0.058778562 0.099150494 10.83347416 -0.080901749
		 0.071322002 10.83511543 -0.0951057 0.040473878 10.83693409 -0.10000005 0.0096257599 10.8387537 -0.0951057
		 -0.018202726 10.84039497 -0.080901735 -0.040287532 10.84169674 -0.058778543 -0.054466847 10.84253311 -0.030901706
		 -0.059352707 10.84282112 0 -0.054466847 10.84253311 0.030901706 -0.040287524 10.84169674 0.058778536
		 -0.018202711 10.84039497 0.080901712 0.0096257692 10.8387537 0.09510567 0.040473875 10.83693409 0.10000002
		 0.071321979 10.83511543 0.095105663 0.099150456 10.83347416 0.080901705 0.12123527 10.83217144 0.058778532
		 0.13541459 10.83133507 0.0309017 0.14030044 10.83104706 0 0.14130175 10.93116188 -0.030901719
		 0.12712242 10.93199825 -0.058778562 0.1050376 10.93330097 -0.080901749 0.0772091 10.93494225 -0.0951057
		 0.046360981 10.9367609 -0.10000005 0.015512862 10.93858051 -0.0951057 -0.012315623 10.94022179 -0.080901735
		 -0.03440043 10.94152451 -0.058778543 -0.048579745 10.94235992 -0.030901706 -0.053465601 10.94264793 0
		 -0.048579745 10.94235992 0.030901706 -0.034400422 10.94152451 0.058778536 -0.012315609 10.94022179 0.080901712
		 0.015512872 10.93858051 0.09510567 0.046360981 10.9367609 0.10000002 0.077209085 10.93494225 0.095105663
		 0.10503756 10.93330097 0.080901705 0.12712237 10.93199825 0.058778532 0.14130169 10.93116188 0.0309017
		 0.14618754 10.93087387 0 0.14718884 11.030989647 -0.030901719 0.13300952 11.031825066 -0.058778562
		 0.1109247 11.033127785 -0.080901749 0.083096206 11.034769058 -0.0951057 0.052248083 11.036588669 -0.10000005
		 0.021399966 11.038407326 -0.0951057 -0.0064285207 11.040048599 -0.080901735 -0.028513327 11.041351318 -0.058778543
		 -0.042692643 11.042186737 -0.030901706 -0.047578499 11.0424757 0 -0.042692643 11.042186737 0.030901706
		 -0.02851332 11.041351318 0.058778536 -0.0064285058 11.040048599 0.080901712 0.021399975 11.038407326 0.09510567
		 0.052248083 11.036588669 0.10000002 0.083096191 11.034769058 0.095105663 0.11092466 11.033127785 0.080901705
		 0.13300948 11.031825066 0.058778532 0.14718878 11.030989647 0.0309017 0.15207465 11.030700684 0
		 0.15307589 11.13081551 -0.030901719 0.13889657 11.13165188 -0.058778562 0.11681174 11.13295364 -0.080901749
		 0.088983253 11.13459492 -0.0951057 0.058135133 11.13641453 -0.10000005 0.027287012 11.13823318 -0.0951057
		 -0.00054147409 11.13987446 -0.080901735 -0.022626281 11.14117718 -0.058778543 -0.036805596 11.14201355 -0.030901706
		 -0.041691452 11.14230156 0 -0.036805596 11.14201355 0.030901706 -0.022626273 11.14117718 0.058778536
		 -0.00054145925 11.13987446 0.080901712 0.027287021 11.13823318 0.09510567 0.05813513 11.13641453 0.10000002
		 0.088983238 11.13459492 0.095105663 0.11681171 11.13295364 0.080901705 0.13889652 11.13165188 0.058778532
		 0.15307584 11.13081551 0.0309017 0.1579617 11.1305275 0 0.7245186 9.8380146 0 0.058135133 11.13641453 0;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1 420 2 1
		 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1;
	setAttr ".ed[830:859]" 420 10 1 420 11 1 420 12 1 420 13 1 420 14 1 420 15 1
		 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1 401 421 1 402 421 1 403 421 1 404 421 1
		 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1 410 421 1 411 421 1 412 421 1 413 421 1
		 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1 419 421 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 40 461 -61 -461
		mu 0 4 62 63 84 83
		f 4 41 462 -62 -462
		mu 0 4 63 64 85 84
		f 4 42 463 -63 -463
		mu 0 4 64 65 86 85
		f 4 43 464 -64 -464
		mu 0 4 65 66 87 86
		f 4 44 465 -65 -465
		mu 0 4 66 67 88 87
		f 4 45 466 -66 -466
		mu 0 4 67 68 89 88
		f 4 46 467 -67 -467
		mu 0 4 68 69 90 89
		f 4 47 468 -68 -468
		mu 0 4 69 70 91 90
		f 4 48 469 -69 -469
		mu 0 4 70 71 92 91
		f 4 49 470 -70 -470
		mu 0 4 71 72 93 92
		f 4 50 471 -71 -471
		mu 0 4 72 73 94 93
		f 4 51 472 -72 -472
		mu 0 4 73 74 95 94
		f 4 52 473 -73 -473
		mu 0 4 74 75 96 95
		f 4 53 474 -74 -474
		mu 0 4 75 76 97 96
		f 4 54 475 -75 -475
		mu 0 4 76 77 98 97
		f 4 55 476 -76 -476
		mu 0 4 77 78 99 98
		f 4 56 477 -77 -477
		mu 0 4 78 79 100 99
		f 4 57 478 -78 -478
		mu 0 4 79 80 101 100
		f 4 58 479 -79 -479
		mu 0 4 80 81 102 101
		f 4 59 460 -80 -480
		mu 0 4 81 82 103 102
		f 4 60 481 -81 -481
		mu 0 4 83 84 105 104
		f 4 61 482 -82 -482
		mu 0 4 84 85 106 105
		f 4 62 483 -83 -483
		mu 0 4 85 86 107 106
		f 4 63 484 -84 -484
		mu 0 4 86 87 108 107
		f 4 64 485 -85 -485
		mu 0 4 87 88 109 108
		f 4 65 486 -86 -486
		mu 0 4 88 89 110 109
		f 4 66 487 -87 -487
		mu 0 4 89 90 111 110
		f 4 67 488 -88 -488
		mu 0 4 90 91 112 111
		f 4 68 489 -89 -489
		mu 0 4 91 92 113 112
		f 4 69 490 -90 -490
		mu 0 4 92 93 114 113
		f 4 70 491 -91 -491
		mu 0 4 93 94 115 114
		f 4 71 492 -92 -492
		mu 0 4 94 95 116 115
		f 4 72 493 -93 -493
		mu 0 4 95 96 117 116
		f 4 73 494 -94 -494
		mu 0 4 96 97 118 117
		f 4 74 495 -95 -495
		mu 0 4 97 98 119 118
		f 4 75 496 -96 -496
		mu 0 4 98 99 120 119
		f 4 76 497 -97 -497
		mu 0 4 99 100 121 120
		f 4 77 498 -98 -498
		mu 0 4 100 101 122 121
		f 4 78 499 -99 -499
		mu 0 4 101 102 123 122
		f 4 79 480 -100 -500
		mu 0 4 102 103 124 123
		f 4 80 501 -101 -501
		mu 0 4 104 105 126 125
		f 4 81 502 -102 -502
		mu 0 4 105 106 127 126
		f 4 82 503 -103 -503
		mu 0 4 106 107 128 127
		f 4 83 504 -104 -504
		mu 0 4 107 108 129 128
		f 4 84 505 -105 -505
		mu 0 4 108 109 130 129
		f 4 85 506 -106 -506
		mu 0 4 109 110 131 130
		f 4 86 507 -107 -507
		mu 0 4 110 111 132 131
		f 4 87 508 -108 -508
		mu 0 4 111 112 133 132
		f 4 88 509 -109 -509
		mu 0 4 112 113 134 133
		f 4 89 510 -110 -510
		mu 0 4 113 114 135 134
		f 4 90 511 -111 -511
		mu 0 4 114 115 136 135
		f 4 91 512 -112 -512
		mu 0 4 115 116 137 136
		f 4 92 513 -113 -513
		mu 0 4 116 117 138 137
		f 4 93 514 -114 -514
		mu 0 4 117 118 139 138
		f 4 94 515 -115 -515
		mu 0 4 118 119 140 139
		f 4 95 516 -116 -516
		mu 0 4 119 120 141 140
		f 4 96 517 -117 -517
		mu 0 4 120 121 142 141
		f 4 97 518 -118 -518
		mu 0 4 121 122 143 142
		f 4 98 519 -119 -519
		mu 0 4 122 123 144 143
		f 4 99 500 -120 -520
		mu 0 4 123 124 145 144
		f 4 100 521 -121 -521
		mu 0 4 125 126 147 146
		f 4 101 522 -122 -522
		mu 0 4 126 127 148 147
		f 4 102 523 -123 -523
		mu 0 4 127 128 149 148
		f 4 103 524 -124 -524
		mu 0 4 128 129 150 149
		f 4 104 525 -125 -525
		mu 0 4 129 130 151 150
		f 4 105 526 -126 -526
		mu 0 4 130 131 152 151
		f 4 106 527 -127 -527
		mu 0 4 131 132 153 152
		f 4 107 528 -128 -528
		mu 0 4 132 133 154 153
		f 4 108 529 -129 -529
		mu 0 4 133 134 155 154
		f 4 109 530 -130 -530
		mu 0 4 134 135 156 155
		f 4 110 531 -131 -531
		mu 0 4 135 136 157 156
		f 4 111 532 -132 -532
		mu 0 4 136 137 158 157
		f 4 112 533 -133 -533
		mu 0 4 137 138 159 158
		f 4 113 534 -134 -534
		mu 0 4 138 139 160 159
		f 4 114 535 -135 -535
		mu 0 4 139 140 161 160
		f 4 115 536 -136 -536
		mu 0 4 140 141 162 161
		f 4 116 537 -137 -537
		mu 0 4 141 142 163 162
		f 4 117 538 -138 -538
		mu 0 4 142 143 164 163
		f 4 118 539 -139 -539
		mu 0 4 143 144 165 164
		f 4 119 520 -140 -540
		mu 0 4 144 145 166 165
		f 4 120 541 -141 -541
		mu 0 4 146 147 168 167
		f 4 121 542 -142 -542
		mu 0 4 147 148 169 168
		f 4 122 543 -143 -543
		mu 0 4 148 149 170 169
		f 4 123 544 -144 -544
		mu 0 4 149 150 171 170
		f 4 124 545 -145 -545
		mu 0 4 150 151 172 171
		f 4 125 546 -146 -546
		mu 0 4 151 152 173 172
		f 4 126 547 -147 -547
		mu 0 4 152 153 174 173
		f 4 127 548 -148 -548
		mu 0 4 153 154 175 174
		f 4 128 549 -149 -549
		mu 0 4 154 155 176 175
		f 4 129 550 -150 -550
		mu 0 4 155 156 177 176
		f 4 130 551 -151 -551
		mu 0 4 156 157 178 177
		f 4 131 552 -152 -552
		mu 0 4 157 158 179 178
		f 4 132 553 -153 -553
		mu 0 4 158 159 180 179
		f 4 133 554 -154 -554
		mu 0 4 159 160 181 180
		f 4 134 555 -155 -555
		mu 0 4 160 161 182 181
		f 4 135 556 -156 -556
		mu 0 4 161 162 183 182
		f 4 136 557 -157 -557
		mu 0 4 162 163 184 183
		f 4 137 558 -158 -558
		mu 0 4 163 164 185 184
		f 4 138 559 -159 -559
		mu 0 4 164 165 186 185
		f 4 139 540 -160 -560
		mu 0 4 165 166 187 186
		f 4 140 561 -161 -561
		mu 0 4 167 168 189 188
		f 4 141 562 -162 -562
		mu 0 4 168 169 190 189
		f 4 142 563 -163 -563
		mu 0 4 169 170 191 190
		f 4 143 564 -164 -564
		mu 0 4 170 171 192 191
		f 4 144 565 -165 -565
		mu 0 4 171 172 193 192
		f 4 145 566 -166 -566
		mu 0 4 172 173 194 193
		f 4 146 567 -167 -567
		mu 0 4 173 174 195 194
		f 4 147 568 -168 -568
		mu 0 4 174 175 196 195
		f 4 148 569 -169 -569
		mu 0 4 175 176 197 196
		f 4 149 570 -170 -570
		mu 0 4 176 177 198 197
		f 4 150 571 -171 -571
		mu 0 4 177 178 199 198
		f 4 151 572 -172 -572
		mu 0 4 178 179 200 199
		f 4 152 573 -173 -573
		mu 0 4 179 180 201 200
		f 4 153 574 -174 -574
		mu 0 4 180 181 202 201
		f 4 154 575 -175 -575
		mu 0 4 181 182 203 202
		f 4 155 576 -176 -576
		mu 0 4 182 183 204 203
		f 4 156 577 -177 -577
		mu 0 4 183 184 205 204
		f 4 157 578 -178 -578
		mu 0 4 184 185 206 205
		f 4 158 579 -179 -579
		mu 0 4 185 186 207 206
		f 4 159 560 -180 -580
		mu 0 4 186 187 208 207
		f 4 160 581 -181 -581
		mu 0 4 188 189 210 209
		f 4 161 582 -182 -582
		mu 0 4 189 190 211 210
		f 4 162 583 -183 -583
		mu 0 4 190 191 212 211
		f 4 163 584 -184 -584
		mu 0 4 191 192 213 212
		f 4 164 585 -185 -585
		mu 0 4 192 193 214 213
		f 4 165 586 -186 -586
		mu 0 4 193 194 215 214
		f 4 166 587 -187 -587
		mu 0 4 194 195 216 215
		f 4 167 588 -188 -588
		mu 0 4 195 196 217 216
		f 4 168 589 -189 -589
		mu 0 4 196 197 218 217
		f 4 169 590 -190 -590
		mu 0 4 197 198 219 218
		f 4 170 591 -191 -591
		mu 0 4 198 199 220 219
		f 4 171 592 -192 -592
		mu 0 4 199 200 221 220
		f 4 172 593 -193 -593
		mu 0 4 200 201 222 221
		f 4 173 594 -194 -594
		mu 0 4 201 202 223 222
		f 4 174 595 -195 -595
		mu 0 4 202 203 224 223
		f 4 175 596 -196 -596
		mu 0 4 203 204 225 224
		f 4 176 597 -197 -597
		mu 0 4 204 205 226 225
		f 4 177 598 -198 -598
		mu 0 4 205 206 227 226
		f 4 178 599 -199 -599
		mu 0 4 206 207 228 227
		f 4 179 580 -200 -600
		mu 0 4 207 208 229 228
		f 4 180 601 -201 -601
		mu 0 4 209 210 231 230
		f 4 181 602 -202 -602
		mu 0 4 210 211 232 231
		f 4 182 603 -203 -603
		mu 0 4 211 212 233 232
		f 4 183 604 -204 -604
		mu 0 4 212 213 234 233
		f 4 184 605 -205 -605
		mu 0 4 213 214 235 234
		f 4 185 606 -206 -606
		mu 0 4 214 215 236 235
		f 4 186 607 -207 -607
		mu 0 4 215 216 237 236
		f 4 187 608 -208 -608
		mu 0 4 216 217 238 237
		f 4 188 609 -209 -609
		mu 0 4 217 218 239 238
		f 4 189 610 -210 -610
		mu 0 4 218 219 240 239
		f 4 190 611 -211 -611
		mu 0 4 219 220 241 240
		f 4 191 612 -212 -612
		mu 0 4 220 221 242 241
		f 4 192 613 -213 -613
		mu 0 4 221 222 243 242
		f 4 193 614 -214 -614
		mu 0 4 222 223 244 243
		f 4 194 615 -215 -615
		mu 0 4 223 224 245 244
		f 4 195 616 -216 -616
		mu 0 4 224 225 246 245
		f 4 196 617 -217 -617
		mu 0 4 225 226 247 246
		f 4 197 618 -218 -618
		mu 0 4 226 227 248 247
		f 4 198 619 -219 -619
		mu 0 4 227 228 249 248
		f 4 199 600 -220 -620
		mu 0 4 228 229 250 249
		f 4 200 621 -221 -621
		mu 0 4 230 231 252 251
		f 4 201 622 -222 -622
		mu 0 4 231 232 253 252
		f 4 202 623 -223 -623
		mu 0 4 232 233 254 253
		f 4 203 624 -224 -624
		mu 0 4 233 234 255 254
		f 4 204 625 -225 -625
		mu 0 4 234 235 256 255
		f 4 205 626 -226 -626
		mu 0 4 235 236 257 256
		f 4 206 627 -227 -627
		mu 0 4 236 237 258 257
		f 4 207 628 -228 -628
		mu 0 4 237 238 259 258
		f 4 208 629 -229 -629
		mu 0 4 238 239 260 259
		f 4 209 630 -230 -630
		mu 0 4 239 240 261 260
		f 4 210 631 -231 -631
		mu 0 4 240 241 262 261
		f 4 211 632 -232 -632
		mu 0 4 241 242 263 262
		f 4 212 633 -233 -633
		mu 0 4 242 243 264 263
		f 4 213 634 -234 -634
		mu 0 4 243 244 265 264
		f 4 214 635 -235 -635
		mu 0 4 244 245 266 265
		f 4 215 636 -236 -636
		mu 0 4 245 246 267 266
		f 4 216 637 -237 -637
		mu 0 4 246 247 268 267
		f 4 217 638 -238 -638
		mu 0 4 247 248 269 268
		f 4 218 639 -239 -639
		mu 0 4 248 249 270 269
		f 4 219 620 -240 -640
		mu 0 4 249 250 271 270
		f 4 220 641 -241 -641
		mu 0 4 251 252 273 272
		f 4 221 642 -242 -642
		mu 0 4 252 253 274 273
		f 4 222 643 -243 -643
		mu 0 4 253 254 275 274
		f 4 223 644 -244 -644
		mu 0 4 254 255 276 275
		f 4 224 645 -245 -645
		mu 0 4 255 256 277 276
		f 4 225 646 -246 -646
		mu 0 4 256 257 278 277
		f 4 226 647 -247 -647
		mu 0 4 257 258 279 278
		f 4 227 648 -248 -648
		mu 0 4 258 259 280 279
		f 4 228 649 -249 -649
		mu 0 4 259 260 281 280
		f 4 229 650 -250 -650
		mu 0 4 260 261 282 281
		f 4 230 651 -251 -651
		mu 0 4 261 262 283 282
		f 4 231 652 -252 -652
		mu 0 4 262 263 284 283
		f 4 232 653 -253 -653
		mu 0 4 263 264 285 284
		f 4 233 654 -254 -654
		mu 0 4 264 265 286 285
		f 4 234 655 -255 -655
		mu 0 4 265 266 287 286
		f 4 235 656 -256 -656
		mu 0 4 266 267 288 287
		f 4 236 657 -257 -657
		mu 0 4 267 268 289 288
		f 4 237 658 -258 -658
		mu 0 4 268 269 290 289
		f 4 238 659 -259 -659
		mu 0 4 269 270 291 290
		f 4 239 640 -260 -660
		mu 0 4 270 271 292 291
		f 4 240 661 -261 -661
		mu 0 4 272 273 294 293
		f 4 241 662 -262 -662
		mu 0 4 273 274 295 294
		f 4 242 663 -263 -663
		mu 0 4 274 275 296 295
		f 4 243 664 -264 -664
		mu 0 4 275 276 297 296
		f 4 244 665 -265 -665
		mu 0 4 276 277 298 297
		f 4 245 666 -266 -666
		mu 0 4 277 278 299 298
		f 4 246 667 -267 -667
		mu 0 4 278 279 300 299
		f 4 247 668 -268 -668
		mu 0 4 279 280 301 300
		f 4 248 669 -269 -669
		mu 0 4 280 281 302 301
		f 4 249 670 -270 -670
		mu 0 4 281 282 303 302
		f 4 250 671 -271 -671
		mu 0 4 282 283 304 303
		f 4 251 672 -272 -672
		mu 0 4 283 284 305 304
		f 4 252 673 -273 -673
		mu 0 4 284 285 306 305
		f 4 253 674 -274 -674
		mu 0 4 285 286 307 306
		f 4 254 675 -275 -675
		mu 0 4 286 287 308 307
		f 4 255 676 -276 -676
		mu 0 4 287 288 309 308
		f 4 256 677 -277 -677
		mu 0 4 288 289 310 309
		f 4 257 678 -278 -678
		mu 0 4 289 290 311 310
		f 4 258 679 -279 -679
		mu 0 4 290 291 312 311
		f 4 259 660 -280 -680
		mu 0 4 291 292 313 312
		f 4 260 681 -281 -681
		mu 0 4 293 294 315 314
		f 4 261 682 -282 -682
		mu 0 4 294 295 316 315
		f 4 262 683 -283 -683
		mu 0 4 295 296 317 316
		f 4 263 684 -284 -684
		mu 0 4 296 297 318 317
		f 4 264 685 -285 -685
		mu 0 4 297 298 319 318
		f 4 265 686 -286 -686
		mu 0 4 298 299 320 319
		f 4 266 687 -287 -687
		mu 0 4 299 300 321 320
		f 4 267 688 -288 -688
		mu 0 4 300 301 322 321
		f 4 268 689 -289 -689
		mu 0 4 301 302 323 322
		f 4 269 690 -290 -690
		mu 0 4 302 303 324 323
		f 4 270 691 -291 -691
		mu 0 4 303 304 325 324
		f 4 271 692 -292 -692
		mu 0 4 304 305 326 325
		f 4 272 693 -293 -693
		mu 0 4 305 306 327 326
		f 4 273 694 -294 -694
		mu 0 4 306 307 328 327
		f 4 274 695 -295 -695
		mu 0 4 307 308 329 328
		f 4 275 696 -296 -696
		mu 0 4 308 309 330 329
		f 4 276 697 -297 -697
		mu 0 4 309 310 331 330
		f 4 277 698 -298 -698
		mu 0 4 310 311 332 331
		f 4 278 699 -299 -699
		mu 0 4 311 312 333 332
		f 4 279 680 -300 -700
		mu 0 4 312 313 334 333
		f 4 280 701 -301 -701
		mu 0 4 314 315 336 335
		f 4 281 702 -302 -702
		mu 0 4 315 316 337 336
		f 4 282 703 -303 -703
		mu 0 4 316 317 338 337
		f 4 283 704 -304 -704
		mu 0 4 317 318 339 338
		f 4 284 705 -305 -705
		mu 0 4 318 319 340 339
		f 4 285 706 -306 -706
		mu 0 4 319 320 341 340
		f 4 286 707 -307 -707
		mu 0 4 320 321 342 341
		f 4 287 708 -308 -708
		mu 0 4 321 322 343 342
		f 4 288 709 -309 -709
		mu 0 4 322 323 344 343
		f 4 289 710 -310 -710
		mu 0 4 323 324 345 344
		f 4 290 711 -311 -711
		mu 0 4 324 325 346 345
		f 4 291 712 -312 -712
		mu 0 4 325 326 347 346
		f 4 292 713 -313 -713
		mu 0 4 326 327 348 347
		f 4 293 714 -314 -714
		mu 0 4 327 328 349 348
		f 4 294 715 -315 -715
		mu 0 4 328 329 350 349
		f 4 295 716 -316 -716
		mu 0 4 329 330 351 350
		f 4 296 717 -317 -717
		mu 0 4 330 331 352 351
		f 4 297 718 -318 -718
		mu 0 4 331 332 353 352
		f 4 298 719 -319 -719
		mu 0 4 332 333 354 353
		f 4 299 700 -320 -720
		mu 0 4 333 334 355 354
		f 4 300 721 -321 -721
		mu 0 4 335 336 357 356
		f 4 301 722 -322 -722
		mu 0 4 336 337 358 357
		f 4 302 723 -323 -723
		mu 0 4 337 338 359 358
		f 4 303 724 -324 -724
		mu 0 4 338 339 360 359
		f 4 304 725 -325 -725
		mu 0 4 339 340 361 360
		f 4 305 726 -326 -726
		mu 0 4 340 341 362 361
		f 4 306 727 -327 -727
		mu 0 4 341 342 363 362
		f 4 307 728 -328 -728
		mu 0 4 342 343 364 363
		f 4 308 729 -329 -729
		mu 0 4 343 344 365 364
		f 4 309 730 -330 -730
		mu 0 4 344 345 366 365
		f 4 310 731 -331 -731
		mu 0 4 345 346 367 366
		f 4 311 732 -332 -732
		mu 0 4 346 347 368 367
		f 4 312 733 -333 -733
		mu 0 4 347 348 369 368
		f 4 313 734 -334 -734
		mu 0 4 348 349 370 369
		f 4 314 735 -335 -735
		mu 0 4 349 350 371 370
		f 4 315 736 -336 -736
		mu 0 4 350 351 372 371
		f 4 316 737 -337 -737
		mu 0 4 351 352 373 372
		f 4 317 738 -338 -738
		mu 0 4 352 353 374 373
		f 4 318 739 -339 -739
		mu 0 4 353 354 375 374
		f 4 319 720 -340 -740
		mu 0 4 354 355 376 375
		f 4 320 741 -341 -741
		mu 0 4 356 357 378 377
		f 4 321 742 -342 -742
		mu 0 4 357 358 379 378
		f 4 322 743 -343 -743
		mu 0 4 358 359 380 379
		f 4 323 744 -344 -744
		mu 0 4 359 360 381 380
		f 4 324 745 -345 -745
		mu 0 4 360 361 382 381
		f 4 325 746 -346 -746
		mu 0 4 361 362 383 382
		f 4 326 747 -347 -747
		mu 0 4 362 363 384 383
		f 4 327 748 -348 -748
		mu 0 4 363 364 385 384
		f 4 328 749 -349 -749
		mu 0 4 364 365 386 385
		f 4 329 750 -350 -750
		mu 0 4 365 366 387 386
		f 4 330 751 -351 -751
		mu 0 4 366 367 388 387
		f 4 331 752 -352 -752
		mu 0 4 367 368 389 388
		f 4 332 753 -353 -753
		mu 0 4 368 369 390 389
		f 4 333 754 -354 -754
		mu 0 4 369 370 391 390
		f 4 334 755 -355 -755
		mu 0 4 370 371 392 391
		f 4 335 756 -356 -756
		mu 0 4 371 372 393 392
		f 4 336 757 -357 -757
		mu 0 4 372 373 394 393
		f 4 337 758 -358 -758
		mu 0 4 373 374 395 394
		f 4 338 759 -359 -759
		mu 0 4 374 375 396 395
		f 4 339 740 -360 -760
		mu 0 4 375 376 397 396
		f 4 340 761 -361 -761
		mu 0 4 377 378 399 398
		f 4 341 762 -362 -762
		mu 0 4 378 379 400 399
		f 4 342 763 -363 -763
		mu 0 4 379 380 401 400
		f 4 343 764 -364 -764
		mu 0 4 380 381 402 401
		f 4 344 765 -365 -765
		mu 0 4 381 382 403 402
		f 4 345 766 -366 -766
		mu 0 4 382 383 404 403
		f 4 346 767 -367 -767
		mu 0 4 383 384 405 404
		f 4 347 768 -368 -768
		mu 0 4 384 385 406 405
		f 4 348 769 -369 -769
		mu 0 4 385 386 407 406
		f 4 349 770 -370 -770
		mu 0 4 386 387 408 407
		f 4 350 771 -371 -771
		mu 0 4 387 388 409 408
		f 4 351 772 -372 -772
		mu 0 4 388 389 410 409
		f 4 352 773 -373 -773
		mu 0 4 389 390 411 410
		f 4 353 774 -374 -774
		mu 0 4 390 391 412 411
		f 4 354 775 -375 -775
		mu 0 4 391 392 413 412
		f 4 355 776 -376 -776
		mu 0 4 392 393 414 413
		f 4 356 777 -377 -777
		mu 0 4 393 394 415 414
		f 4 357 778 -378 -778
		mu 0 4 394 395 416 415
		f 4 358 779 -379 -779
		mu 0 4 395 396 417 416
		f 4 359 760 -380 -780
		mu 0 4 396 397 418 417
		f 4 360 781 -381 -781
		mu 0 4 398 399 420 419
		f 4 361 782 -382 -782
		mu 0 4 399 400 421 420
		f 4 362 783 -383 -783
		mu 0 4 400 401 422 421
		f 4 363 784 -384 -784
		mu 0 4 401 402 423 422
		f 4 364 785 -385 -785
		mu 0 4 402 403 424 423
		f 4 365 786 -386 -786
		mu 0 4 403 404 425 424
		f 4 366 787 -387 -787
		mu 0 4 404 405 426 425
		f 4 367 788 -388 -788
		mu 0 4 405 406 427 426
		f 4 368 789 -389 -789
		mu 0 4 406 407 428 427
		f 4 369 790 -390 -790
		mu 0 4 407 408 429 428
		f 4 370 791 -391 -791
		mu 0 4 408 409 430 429
		f 4 371 792 -392 -792
		mu 0 4 409 410 431 430
		f 4 372 793 -393 -793
		mu 0 4 410 411 432 431
		f 4 373 794 -394 -794
		mu 0 4 411 412 433 432
		f 4 374 795 -395 -795
		mu 0 4 412 413 434 433
		f 4 375 796 -396 -796
		mu 0 4 413 414 435 434
		f 4 376 797 -397 -797
		mu 0 4 414 415 436 435
		f 4 377 798 -398 -798
		mu 0 4 415 416 437 436
		f 4 378 799 -399 -799
		mu 0 4 416 417 438 437
		f 4 379 780 -400 -800
		mu 0 4 417 418 439 438
		f 4 380 801 -401 -801
		mu 0 4 419 420 441 440
		f 4 381 802 -402 -802
		mu 0 4 420 421 442 441
		f 4 382 803 -403 -803
		mu 0 4 421 422 443 442
		f 4 383 804 -404 -804
		mu 0 4 422 423 444 443
		f 4 384 805 -405 -805
		mu 0 4 423 424 445 444
		f 4 385 806 -406 -806
		mu 0 4 424 425 446 445
		f 4 386 807 -407 -807
		mu 0 4 425 426 447 446
		f 4 387 808 -408 -808
		mu 0 4 426 427 448 447
		f 4 388 809 -409 -809
		mu 0 4 427 428 449 448
		f 4 389 810 -410 -810
		mu 0 4 428 429 450 449
		f 4 390 811 -411 -811
		mu 0 4 429 430 451 450
		f 4 391 812 -412 -812
		mu 0 4 430 431 452 451
		f 4 392 813 -413 -813
		mu 0 4 431 432 453 452
		f 4 393 814 -414 -814
		mu 0 4 432 433 454 453
		f 4 394 815 -415 -815
		mu 0 4 433 434 455 454
		f 4 395 816 -416 -816
		mu 0 4 434 435 456 455
		f 4 396 817 -417 -817
		mu 0 4 435 436 457 456
		f 4 397 818 -418 -818
		mu 0 4 436 437 458 457
		f 4 398 819 -419 -819
		mu 0 4 437 438 459 458
		f 4 399 800 -420 -820
		mu 0 4 438 439 460 459
		f 3 -1 -821 821
		mu 0 3 1 0 481
		f 3 -2 -822 822
		mu 0 3 2 1 481
		f 3 -3 -823 823
		mu 0 3 3 2 481
		f 3 -4 -824 824
		mu 0 3 4 3 481
		f 3 -5 -825 825
		mu 0 3 5 4 481
		f 3 -6 -826 826
		mu 0 3 6 5 481
		f 3 -7 -827 827
		mu 0 3 7 6 481
		f 3 -8 -828 828
		mu 0 3 8 7 481
		f 3 -9 -829 829
		mu 0 3 9 8 481
		f 3 -10 -830 830
		mu 0 3 10 9 481
		f 3 -11 -831 831
		mu 0 3 11 10 481
		f 3 -12 -832 832
		mu 0 3 12 11 481
		f 3 -13 -833 833
		mu 0 3 13 12 481
		f 3 -14 -834 834
		mu 0 3 14 13 481
		f 3 -15 -835 835
		mu 0 3 15 14 481
		f 3 -16 -836 836
		mu 0 3 16 15 481
		f 3 -17 -837 837
		mu 0 3 17 16 481
		f 3 -18 -838 838
		mu 0 3 18 17 481
		f 3 -19 -839 839
		mu 0 3 19 18 481
		f 3 -20 -840 820
		mu 0 3 0 19 481
		f 3 400 841 -841
		mu 0 3 479 478 482
		f 3 401 842 -842
		mu 0 3 478 477 482
		f 3 402 843 -843
		mu 0 3 477 476 482
		f 3 403 844 -844
		mu 0 3 476 475 482
		f 3 404 845 -845
		mu 0 3 475 474 482
		f 3 405 846 -846
		mu 0 3 474 473 482
		f 3 406 847 -847
		mu 0 3 473 472 482
		f 3 407 848 -848
		mu 0 3 472 471 482
		f 3 408 849 -849
		mu 0 3 471 470 482
		f 3 409 850 -850
		mu 0 3 470 469 482
		f 3 410 851 -851
		mu 0 3 469 468 482
		f 3 411 852 -852
		mu 0 3 468 467 482
		f 3 412 853 -853
		mu 0 3 467 466 482
		f 3 413 854 -854
		mu 0 3 466 465 482
		f 3 414 855 -855
		mu 0 3 465 464 482
		f 3 415 856 -856
		mu 0 3 464 463 482
		f 3 416 857 -857
		mu 0 3 463 462 482
		f 3 417 858 -858
		mu 0 3 462 461 482
		f 3 418 859 -859
		mu 0 3 461 480 482
		f 3 419 840 -860
		mu 0 3 480 479 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hook_3" -p "Lamp";
	rename -uid "D587D462-4EE7-B0C8-837B-FE8F27DBFB47";
	setAttr ".rp" -type "double3" 2.7200464103316335e-15 5.4537391302086613 9.9920072216264089e-16 ;
	setAttr ".sp" -type "double3" 3.3861802251067274e-15 5.4537391302087022 2.2204460492503131e-15 ;
createNode mesh -n "Hook_Shape3" -p "Hook_3";
	rename -uid "D17D6F4B-4704-FE02-231D-93862F4F0F96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[400:419]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[420]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:419]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[400:419]" "vtx[421]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[400:419]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:399]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[420:439]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[400:419]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33125001 0.38749999
		 0.33125001 0.39999998 0.33125001 0.41249996 0.33125001 0.42499995 0.33125001 0.43749994
		 0.33125001 0.44999993 0.33125001 0.46249992 0.33125001 0.4749999 0.33125001 0.48749989
		 0.33125001 0.49999988 0.33125001 0.51249987 0.33125001 0.52499986 0.33125001 0.53749985
		 0.33125001 0.54999983 0.33125001 0.56249982 0.33125001 0.57499981 0.33125001 0.5874998
		 0.33125001 0.59999979 0.33125001 0.61249977 0.33125001 0.62499976 0.33125001 0.375
		 0.35000002 0.38749999 0.35000002 0.39999998 0.35000002 0.41249996 0.35000002 0.42499995
		 0.35000002 0.43749994 0.35000002 0.44999993 0.35000002 0.46249992 0.35000002 0.4749999
		 0.35000002 0.48749989 0.35000002 0.49999988 0.35000002 0.51249987 0.35000002 0.52499986
		 0.35000002 0.53749985 0.35000002 0.54999983 0.35000002 0.56249982 0.35000002 0.57499981
		 0.35000002 0.5874998 0.35000002 0.59999979 0.35000002 0.61249977 0.35000002 0.62499976
		 0.35000002 0.375 0.36875004 0.38749999 0.36875004 0.39999998 0.36875004 0.41249996
		 0.36875004 0.42499995 0.36875004 0.43749994 0.36875004 0.44999993 0.36875004 0.46249992
		 0.36875004 0.4749999 0.36875004 0.48749989 0.36875004 0.49999988 0.36875004 0.51249987
		 0.36875004 0.52499986 0.36875004 0.53749985 0.36875004 0.54999983 0.36875004 0.56249982
		 0.36875004 0.57499981 0.36875004 0.5874998 0.36875004 0.59999979 0.36875004 0.61249977
		 0.36875004 0.62499976 0.36875004 0.375 0.38750005 0.38749999 0.38750005 0.39999998
		 0.38750005 0.41249996 0.38750005 0.42499995 0.38750005 0.43749994 0.38750005 0.44999993
		 0.38750005 0.46249992 0.38750005 0.4749999 0.38750005 0.48749989 0.38750005 0.49999988
		 0.38750005 0.51249987 0.38750005 0.52499986 0.38750005 0.53749985 0.38750005 0.54999983
		 0.38750005 0.56249982 0.38750005 0.57499981 0.38750005 0.5874998 0.38750005 0.59999979
		 0.38750005 0.61249977 0.38750005 0.62499976 0.38750005 0.375 0.40625006 0.38749999
		 0.40625006 0.39999998 0.40625006 0.41249996 0.40625006 0.42499995 0.40625006 0.43749994
		 0.40625006 0.44999993 0.40625006 0.46249992 0.40625006 0.4749999 0.40625006 0.48749989
		 0.40625006 0.49999988 0.40625006 0.51249987 0.40625006 0.52499986 0.40625006 0.53749985
		 0.40625006 0.54999983 0.40625006 0.56249982 0.40625006 0.57499981 0.40625006 0.5874998
		 0.40625006 0.59999979 0.40625006 0.61249977 0.40625006 0.62499976 0.40625006 0.375
		 0.42500007 0.38749999 0.42500007 0.39999998 0.42500007 0.41249996 0.42500007 0.42499995
		 0.42500007 0.43749994 0.42500007 0.44999993 0.42500007 0.46249992 0.42500007 0.4749999
		 0.42500007 0.48749989 0.42500007 0.49999988 0.42500007 0.51249987 0.42500007 0.52499986
		 0.42500007 0.53749985 0.42500007 0.54999983 0.42500007 0.56249982 0.42500007 0.57499981
		 0.42500007 0.5874998 0.42500007 0.59999979 0.42500007 0.61249977 0.42500007 0.62499976
		 0.42500007 0.375 0.44375008 0.38749999 0.44375008 0.39999998 0.44375008 0.41249996
		 0.44375008 0.42499995 0.44375008 0.43749994 0.44375008 0.44999993 0.44375008 0.46249992
		 0.44375008 0.4749999 0.44375008 0.48749989 0.44375008 0.49999988 0.44375008 0.51249987
		 0.44375008 0.52499986 0.44375008 0.53749985 0.44375008 0.54999983 0.44375008 0.56249982
		 0.44375008 0.57499981 0.44375008 0.5874998 0.44375008 0.59999979 0.44375008 0.61249977
		 0.44375008 0.62499976 0.44375008 0.375 0.4625001 0.38749999 0.4625001 0.39999998
		 0.4625001 0.41249996 0.4625001 0.42499995 0.4625001 0.43749994 0.4625001 0.44999993
		 0.4625001 0.46249992 0.4625001 0.4749999 0.4625001 0.48749989 0.4625001 0.49999988
		 0.4625001 0.51249987 0.4625001 0.52499986 0.4625001 0.53749985 0.4625001 0.54999983
		 0.4625001 0.56249982 0.4625001 0.57499981 0.4625001 0.5874998 0.4625001 0.59999979
		 0.4625001 0.61249977 0.4625001 0.62499976 0.4625001 0.375 0.48125011 0.38749999 0.48125011
		 0.39999998 0.48125011 0.41249996 0.48125011 0.42499995 0.48125011 0.43749994 0.48125011
		 0.44999993 0.48125011 0.46249992 0.48125011 0.4749999 0.48125011 0.48749989 0.48125011
		 0.49999988 0.48125011 0.51249987 0.48125011 0.52499986 0.48125011 0.53749985 0.48125011
		 0.54999983 0.48125011 0.56249982 0.48125011 0.57499981 0.48125011 0.5874998 0.48125011
		 0.59999979 0.48125011 0.61249977 0.48125011 0.62499976 0.48125011 0.375 0.50000012
		 0.38749999 0.50000012 0.39999998 0.50000012 0.41249996 0.50000012 0.42499995 0.50000012
		 0.43749994 0.50000012 0.44999993 0.50000012 0.46249992 0.50000012 0.4749999 0.50000012
		 0.48749989 0.50000012 0.49999988 0.50000012 0.51249987 0.50000012 0.52499986 0.50000012
		 0.53749985 0.50000012 0.54999983 0.50000012 0.56249982 0.50000012 0.57499981 0.50000012
		 0.5874998 0.50000012 0.59999979 0.50000012 0.61249977 0.50000012;
	setAttr ".uvst[0].uvsp[250:482]" 0.62499976 0.50000012 0.375 0.51875013 0.38749999
		 0.51875013 0.39999998 0.51875013 0.41249996 0.51875013 0.42499995 0.51875013 0.43749994
		 0.51875013 0.44999993 0.51875013 0.46249992 0.51875013 0.4749999 0.51875013 0.48749989
		 0.51875013 0.49999988 0.51875013 0.51249987 0.51875013 0.52499986 0.51875013 0.53749985
		 0.51875013 0.54999983 0.51875013 0.56249982 0.51875013 0.57499981 0.51875013 0.5874998
		 0.51875013 0.59999979 0.51875013 0.61249977 0.51875013 0.62499976 0.51875013 0.375
		 0.53750014 0.38749999 0.53750014 0.39999998 0.53750014 0.41249996 0.53750014 0.42499995
		 0.53750014 0.43749994 0.53750014 0.44999993 0.53750014 0.46249992 0.53750014 0.4749999
		 0.53750014 0.48749989 0.53750014 0.49999988 0.53750014 0.51249987 0.53750014 0.52499986
		 0.53750014 0.53749985 0.53750014 0.54999983 0.53750014 0.56249982 0.53750014 0.57499981
		 0.53750014 0.5874998 0.53750014 0.59999979 0.53750014 0.61249977 0.53750014 0.62499976
		 0.53750014 0.375 0.55625015 0.38749999 0.55625015 0.39999998 0.55625015 0.41249996
		 0.55625015 0.42499995 0.55625015 0.43749994 0.55625015 0.44999993 0.55625015 0.46249992
		 0.55625015 0.4749999 0.55625015 0.48749989 0.55625015 0.49999988 0.55625015 0.51249987
		 0.55625015 0.52499986 0.55625015 0.53749985 0.55625015 0.54999983 0.55625015 0.56249982
		 0.55625015 0.57499981 0.55625015 0.5874998 0.55625015 0.59999979 0.55625015 0.61249977
		 0.55625015 0.62499976 0.55625015 0.375 0.57500017 0.38749999 0.57500017 0.39999998
		 0.57500017 0.41249996 0.57500017 0.42499995 0.57500017 0.43749994 0.57500017 0.44999993
		 0.57500017 0.46249992 0.57500017 0.4749999 0.57500017 0.48749989 0.57500017 0.49999988
		 0.57500017 0.51249987 0.57500017 0.52499986 0.57500017 0.53749985 0.57500017 0.54999983
		 0.57500017 0.56249982 0.57500017 0.57499981 0.57500017 0.5874998 0.57500017 0.59999979
		 0.57500017 0.61249977 0.57500017 0.62499976 0.57500017 0.375 0.59375018 0.38749999
		 0.59375018 0.39999998 0.59375018 0.41249996 0.59375018 0.42499995 0.59375018 0.43749994
		 0.59375018 0.44999993 0.59375018 0.46249992 0.59375018 0.4749999 0.59375018 0.48749989
		 0.59375018 0.49999988 0.59375018 0.51249987 0.59375018 0.52499986 0.59375018 0.53749985
		 0.59375018 0.54999983 0.59375018 0.56249982 0.59375018 0.57499981 0.59375018 0.5874998
		 0.59375018 0.59999979 0.59375018 0.61249977 0.59375018 0.62499976 0.59375018 0.375
		 0.61250019 0.38749999 0.61250019 0.39999998 0.61250019 0.41249996 0.61250019 0.42499995
		 0.61250019 0.43749994 0.61250019 0.44999993 0.61250019 0.46249992 0.61250019 0.4749999
		 0.61250019 0.48749989 0.61250019 0.49999988 0.61250019 0.51249987 0.61250019 0.52499986
		 0.61250019 0.53749985 0.61250019 0.54999983 0.61250019 0.56249982 0.61250019 0.57499981
		 0.61250019 0.5874998 0.61250019 0.59999979 0.61250019 0.61249977 0.61250019 0.62499976
		 0.61250019 0.375 0.6312502 0.38749999 0.6312502 0.39999998 0.6312502 0.41249996 0.6312502
		 0.42499995 0.6312502 0.43749994 0.6312502 0.44999993 0.6312502 0.46249992 0.6312502
		 0.4749999 0.6312502 0.48749989 0.6312502 0.49999988 0.6312502 0.51249987 0.6312502
		 0.52499986 0.6312502 0.53749985 0.6312502 0.54999983 0.6312502 0.56249982 0.6312502
		 0.57499981 0.6312502 0.5874998 0.6312502 0.59999979 0.6312502 0.61249977 0.6312502
		 0.62499976 0.6312502 0.375 0.65000021 0.38749999 0.65000021 0.39999998 0.65000021
		 0.41249996 0.65000021 0.42499995 0.65000021 0.43749994 0.65000021 0.44999993 0.65000021
		 0.46249992 0.65000021 0.4749999 0.65000021 0.48749989 0.65000021 0.49999988 0.65000021
		 0.51249987 0.65000021 0.52499986 0.65000021 0.53749985 0.65000021 0.54999983 0.65000021
		 0.56249982 0.65000021 0.57499981 0.65000021 0.5874998 0.65000021 0.59999979 0.65000021
		 0.61249977 0.65000021 0.62499976 0.65000021 0.375 0.66875023 0.38749999 0.66875023
		 0.39999998 0.66875023 0.41249996 0.66875023 0.42499995 0.66875023 0.43749994 0.66875023
		 0.44999993 0.66875023 0.46249992 0.66875023 0.4749999 0.66875023 0.48749989 0.66875023
		 0.49999988 0.66875023 0.51249987 0.66875023 0.52499986 0.66875023 0.53749985 0.66875023
		 0.54999983 0.66875023 0.56249982 0.66875023 0.57499981 0.66875023 0.5874998 0.66875023
		 0.59999979 0.66875023 0.61249977 0.66875023 0.62499976 0.66875023 0.375 0.68750024
		 0.38749999 0.68750024 0.39999998 0.68750024 0.41249996 0.68750024 0.42499995 0.68750024
		 0.43749994 0.68750024 0.44999993 0.68750024 0.46249992 0.68750024 0.4749999 0.68750024
		 0.48749989 0.68750024 0.49999988 0.68750024 0.51249987 0.68750024 0.52499986 0.68750024
		 0.53749985 0.68750024 0.54999983 0.68750024 0.56249982 0.68750024 0.57499981 0.68750024
		 0.5874998 0.68750024 0.59999979 0.68750024 0.61249977 0.68750024 0.62499976 0.68750024
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.0645463 -3.2179832 -0.65515262 -1.0837311 
		-3.2110879 -0.6256333 -1.1078312 -3.2003472 -0.60428929 -1.1344879 -3.1868141 -0.59320998 
		-1.1610916 -3.1718121 -0.59347981 -1.1850383 -3.1568096 -0.60507244 -1.2039839 -3.1432765 
		-0.62685305 -1.2160738 -3.1325364 -0.65668958 -1.2201245 -3.1256404 -0.69166148 -1.2157397 
		-3.1232643 -0.72834539 -1.2033485 -3.1256404 -0.76315051 -1.1841638 -3.1325364 -0.79266983 
		-1.1600636 -3.1432765 -0.81401378 -1.133407 -3.1568096 -0.82509309 -1.1068033 -3.1718121 
		-0.82482326 -1.0828567 -3.1868141 -0.81323069 -1.0639111 -3.2003472 -0.79145008 -1.0518212 
		-3.2110879 -0.76161355 -1.0477704 -3.2179832 -0.72664171 -1.0521553 -3.2203593 -0.68995774 
		-0.99422598 -3.1850796 -0.63865083 -1.0103775 -3.1767647 -0.60841972 -1.0297536 -3.1638136 
		-0.58596718 -1.0504574 -3.147495 -0.57349092 -1.0704622 -3.1294053 -0.57221228 -1.0878102 
		-3.1113155 -0.58225632 -1.1008029 -3.0949962 -0.60264003 -1.1081686 -3.0820458 -0.63136798 
		-1.1091863 -3.0737309 -0.66562808 -1.1037563 -3.0708656 -0.70206678 -1.0924103 -3.0737309 
		-0.73711711 -1.0762587 -3.0820458 -0.76734823 -1.0568827 -3.0949962 -0.78980076 -1.0361789 
		-3.1113155 -0.80227703 -1.016174 -3.1294053 -0.80355567 -0.99882609 -3.147495 -0.79351163 
		-0.98583335 -3.1638136 -0.77312791 -0.97846764 -3.1767647 -0.74440002 -0.97744995 
		-3.1850796 -0.71013987 -0.98287994 -3.1879449 -0.67370123 -0.91290796 -3.1628289 
		-0.61956829 -0.92555207 -3.1535542 -0.58851415 -0.93946505 -3.1391082 -0.56477958 
		-0.95328504 -3.1209059 -0.55068791 -0.96565926 -3.100728 -0.54761857 -0.97537643 
		-3.0805502 -0.55587202 -0.98148531 -3.0623479 -0.57464027 -0.98338795 -3.0479019 
		-0.60208625 -0.9808982 -3.0386274 -0.63552332 -0.97425961 -3.0354314 -0.67167836 
		-0.96412218 -3.0386274 -0.70701236 -0.95147812 -3.0479019 -0.73806649 -0.93756515 
		-3.0623479 -0.76180106 -0.92374516 -3.0805502 -0.77589273 -0.91137093 -3.100728 -0.77896202 
		-0.90165383 -3.1209059 -0.77070862 -0.89554489 -3.1391082 -0.75194037 -0.89364219 
		-3.1535542 -0.7244944 -0.89613193 -3.1628282 -0.69105738 -0.90277052 -3.166024 -0.65490234 
		-0.82508457 -3.1524601 -0.59895921 -0.83394057 -3.1427381 -0.56701607 -0.84195346 
		-3.1275954 -0.54189694 -0.84833896 -3.108515 -0.5260607 -0.85247201 -3.0873644 -0.52105743 
		-0.85394794 -3.0662136 -0.52737695 -0.85262233 -3.0471339 -0.54440057 -0.84862494 
		-3.0319912 -0.57046205 -0.84234709 -3.0222695 -0.60301012 -0.83440328 -3.0189197 
		-0.63885891 -0.82557112 -3.0222695 -0.67449915 -0.81671506 -3.0319912 -0.7064423 
		-0.80870211 -3.0471339 -0.73156136 -0.80231667 -3.0662136 -0.74739766 -0.79818368 
		-3.0873644 -0.75240088 -0.79670775 -3.108515 -0.74608141 -0.79803336 -3.1275954 -0.72905773 
		-0.80203068 -3.1427374 -0.70299637 -0.80830854 -3.1524594 -0.67044824 -0.81625235 
		-3.1558099 -0.63459951 -0.73560965 -3.154546 -0.57796252 -0.74060631 -3.1449146 -0.54511374 
		-0.74260825 -3.1299126 -0.51858407 -0.74141943 -3.1110091 -0.50097036 -0.73715627 
		-3.090054 -0.49399683 -0.73023599 -3.0690992 -0.498346 -0.72133607 -3.0501957 -0.51359224 
		-0.71132767 -3.0351937 -0.53824306 -0.70119053 -3.0255616 -0.56988555 -0.69191688 
		-3.0222425 -0.60542226 -0.68441451 -3.0255616 -0.64137459 -0.67941779 -3.0351937 
		-0.67422336 -0.67741585 -3.0501957 -0.70075303 -0.67860472 -3.0690992 -0.71836668 
		-0.68286794 -3.090054 -0.72534025 -0.68978816 -3.1110091 -0.72099108 -0.69868809 
		-3.1299126 -0.70574486 -0.70869642 -3.1449146 -0.68109405 -0.71883363 -3.154546 -0.64945155 
		-0.72810727 -3.157865 -0.61391485 -0.64942843 -3.1689732 -0.55773872 -0.65070784 
		-3.1599636 -0.52401769 -0.64692003 -3.1459308 -0.49612933 -0.63843572 -3.1282482 
		-0.47680366 -0.6260854 -3.1086466 -0.46793234 -0.61107808 -3.0890458 -0.47038376 
		-0.59488267 -3.0713634 -0.48391798 -0.57908452 -3.0573306 -0.5072102 -0.56523013 
		-3.048321 -0.53798032 -0.55467558 -3.0452168 -0.57321644 -0.54845411 -3.048321 -0.60946935 
		-0.54717463 -3.0573306 -0.64319044 -0.55096245 -3.0713634 -0.67107874 -0.55944681 
		-3.0890458 -0.69040447 -0.57179707 -3.1086466 -0.69927579 -0.58680445 -3.1282482 
		-0.69682437 -0.60299987 -3.1459308 -0.68329012 -0.61879796 -3.1599636 -0.65999794 
		-0.6326524 -3.1689732 -0.62922782 -0.64320689 -3.1720774 -0.5939917 -0.57130164 -3.1949422 
		-0.53940511 -0.5692113 -3.187053 -0.50489324 -0.56017488 -3.1747651 -0.47577325 -0.54507691 
		-3.1592808 -0.45489556 -0.52539527 -3.1421168 -0.44430384 -0.50305659 -3.1249523 
		-0.44503486 -0.48024756 -3.1094685 -0.45701709 -0.4592008 -3.0971806 -0.47907761 
		-0.44197658 -3.0892906 -0.50905699 -0.4302609 -3.0865722 -0.54402059 -0.42520055 
		-3.0892906 -0.58054602 -0.42729095 -3.0971806 -0.61505789 -0.43632737 -3.1094685 
		-0.64417785 -0.45142534 -3.1249523 -0.66505557 -0.47110695 -3.1421168 -0.67564726 
		-0.49344561 -3.1592808 -0.67491627 -0.51625466 -3.1747651 -0.66293401 -0.53730142 
		-3.187053 -0.64087349 -0.55452561 -3.1949422 -0.61089414 -0.56624132 -3.1976607 -0.57593054 
		-0.50554818 -3.2310195 -0.52397501 -0.50062168 -3.2246861 -0.48879763 -0.48716784 
		-3.2148213 -0.45864102 -0.46650362 -3.2023914 -0.43645713 -0.4406518 -3.1886127 -0.42441747 
		-0.41214293 -3.1748338 -0.42370054 -0.38376763 -3.1624038 -0.43437657 -0.35830352 
		-3.15254 -0.4554005 -0.33824316 -3.1462064 -0.48471433 -0.3255502 -3.1440241 -0.51944864 
		-0.32146713 -3.1462064 -0.55620337 -0.32639363 -3.15254 -0.59138077 -0.33984748 -3.1624038 
		-0.62153733 -0.36051166 -3.1748338 -0.64372122 -0.38636348 -3.1886127 -0.65576088 
		-0.41487235 -3.2023914 -0.65647781 -0.44324762 -3.2148213 -0.64580178 -0.46871173 
		-3.2246861 -0.62477791 -0.48877209 -3.2310195 -0.59546405 -0.50146502 -3.2332017 
		-0.56072974 -0.45580021 -3.2752106 -0.51230091 -0.44872794 -3.2707839 -0.47661996 
		-0.43193197 -3.2638879 -0.44567907 -0.40705645 -3.2551992 -0.42250693 -0.37653637 
		-3.2455671 -0.40937179 -0.3433592 -3.2359347 -0.40755939;
	setAttr ".pt[166:331]" -0.31077263 -3.227246 -0.41724718 -0.28196639 -3.2203503 
		-0.4374868 -0.25976026 -3.2159233 -0.46629709 -0.24632792 -3.2143977 -0.50085789 
		-0.24298424 -3.2159233 -0.53778613 -0.25005651 -3.2203503 -0.57346708 -0.26685247 
		-3.227246 -0.60440797 -0.29172796 -3.2359347 -0.62758011 -0.32224804 -3.2455671 -0.64071524 
		-0.35542518 -3.2551992 -0.64252764 -0.38801175 -3.2638879 -0.63283986 -0.41681799 
		-3.2707839 -0.61260021 -0.43902412 -3.2752106 -0.58378994 -0.45245644 -3.2767363 
		-0.54922915 -0.42480779 -3.325074 -0.50502807 -0.4163987 -3.3227973 -0.46903342 -0.39752066 
		-3.3192518 -0.43760392 -0.37002155 -3.3147838 -0.41381612 -0.33659318 -3.3098311 
		-0.39999849 -0.30050772 -3.3048778 -0.39750361 -0.26529753 -3.3004098 -0.40657574 
		-0.2344092 -3.2968643 -0.42632678 -0.21086629 -3.2945876 -0.45482337 -0.19697334 
		-3.2938032 -0.48927608 -0.19409028 -3.2945876 -0.52631241 -0.20249933 -3.2968643 
		-0.562307 -0.22137739 -3.3004098 -0.59373653 -0.24887648 -3.3048778 -0.61752433 -0.28230485 
		-3.3098311 -0.63134193 -0.31839025 -3.3147838 -0.63383681 -0.35360044 -3.3192518 
		-0.62476468 -0.38448879 -3.3227973 -0.60501367 -0.4080317 -3.325074 -0.57651711 -0.42192465 
		-3.3258584 -0.54206437 -0.41428298 -3.3778541 -0.50255823 -0.40541995 -3.3778541 
		-0.46645707 -0.38583481 -3.3778541 -0.43486166 -0.35744476 -3.3778541 -0.41086477 
		-0.32302874 -3.3778541 -0.39681539 -0.2859557 -3.3778541 -0.39408875 -0.24985453 
		-3.3778541 -0.40295178 -0.21825913 -3.3778541 -0.42253691 -0.19426225 -3.3778541 
		-0.45092699 -0.18021287 -3.3778541 -0.48534298 -0.17748624 -3.3778541 -0.522416 -0.18634926 
		-3.3778541 -0.55851716 -0.20593438 -3.3778541 -0.59011257 -0.23432443 -3.3778541 
		-0.61410946 -0.26874042 -3.3778541 -0.62815881 -0.30581346 -3.3778541 -0.63088548 
		-0.34191459 -3.3778541 -0.62202245 -0.37351 -3.3778541 -0.60243732 -0.39750689 -3.3778541 
		-0.57404727 -0.41155627 -3.3778541 -0.53963131 -0.42005092 -3.4425681 -0.50391179 
		-0.41121641 -3.4431417 -0.46781731 -0.39167565 -3.444036 -0.4362323 -0.36334151 -3.445163 
		-0.41224855 -0.32898748 -3.4464116 -0.39821371 -0.29197642 -3.4476609 -0.39550161 
		-0.2559312 -3.4487877 -0.40437779 -0.22438018 -3.449682 -0.42397332 -0.2004118 -3.4502556 
		-0.45237005 -0.18637224 -3.4504535 -0.48678836 -0.18363579 -3.4502556 -0.52385908 
		-0.19247031 -3.449682 -0.55995357 -0.21201104 -3.4487877 -0.59153855 -0.24034517 
		-3.4476609 -0.61552233 -0.27469915 -3.4464116 -0.62955713 -0.31171021 -3.445163 -0.6322692 
		-0.34775543 -3.444036 -0.62339306 -0.37930647 -3.4431417 -0.60379755 -0.40327483 
		-3.4425681 -0.57540083 -0.41731438 -3.4423697 -0.54098254 -0.42686057 -3.5111053 
		-0.50550973 -0.41802603 -3.5116787 -0.46941528 -0.3984853 -3.5125732 -0.4378303 -0.37015116 
		-3.5137 -0.41384652 -0.33579713 -3.5149493 -0.39981169 -0.29878607 -3.5161979 -0.39709961 
		-0.26274085 -3.5173247 -0.40597576 -0.23118982 -3.5182192 -0.42557129 -0.20722145 
		-3.5187933 -0.45396805 -0.19318189 -3.5189912 -0.48838636 -0.19044544 -3.5187933 
		-0.52545708 -0.19927996 -3.5182192 -0.56155157 -0.21882069 -3.5173247 -0.59313655 
		-0.24715482 -3.5161979 -0.61712033 -0.2815088 -3.5149493 -0.63115513 -0.31851986 
		-3.5137 -0.6338672 -0.35456508 -3.5125732 -0.62499106 -0.38611609 -3.5116787 -0.60539556 
		-0.41008449 -3.5111053 -0.57699877 -0.42412403 -3.5109074 -0.54258049 -0.43367028 
		-3.579643 -0.50710773 -0.42483574 -3.5802171 -0.47101328 -0.40529501 -3.581111 -0.4394283 
		-0.37696087 -3.5822377 -0.41544452 -0.34260684 -3.583487 -0.40140969 -0.30559579 
		-3.5847356 -0.39869761 -0.26955056 -3.5858624 -0.40757376 -0.23799954 -3.5867569 
		-0.42716929 -0.21403114 -3.5873311 -0.45556605 -0.19999158 -3.5875289 -0.48998436 
		-0.19725513 -3.5873311 -0.52705508 -0.20608968 -3.5867569 -0.56314957 -0.2256304 
		-3.5858624 -0.59473455 -0.25396451 -3.5847356 -0.61871833 -0.28831851 -3.583487 -0.63275313 
		-0.32532957 -3.5822377 -0.6354652 -0.3613748 -3.581111 -0.62658906 -0.3929258 -3.5802171 
		-0.60699356 -0.4168942 -3.579643 -0.57859683 -0.43093374 -3.5794451 -0.54417849 -0.44047993 
		-3.64818 -0.50870574 -0.43164539 -3.6487541 -0.47261128 -0.41210467 -3.649648 -0.44102627 
		-0.3837705 -3.6507747 -0.41704252 -0.34941649 -3.652024 -0.40300769 -0.31240544 -3.6532726 
		-0.40029559 -0.27636021 -3.6543996 -0.40917176 -0.24480918 -3.6552939 -0.42876729 
		-0.2208408 -3.6558683 -0.45716405 -0.20680124 -3.6560659 -0.49158233 -0.20406479 
		-3.6558683 -0.52865309 -0.21289931 -3.6552939 -0.56474757 -0.23244004 -3.6543996 
		-0.59633255 -0.26077417 -3.6532726 -0.62031627 -0.29512817 -3.652024 -0.63435113 
		-0.33213922 -3.6507747 -0.63706321 -0.36818445 -3.649648 -0.62818706 -0.39973545 
		-3.6487541 -0.60859156 -0.42370385 -3.64818 -0.58019477 -0.4377434 -3.6479824 -0.54577649 
		-0.44728962 -3.7167177 -0.51030374 -0.4384551 -3.7172918 -0.47420928 -0.41891438 
		-3.7181864 -0.44262427 -0.39058021 -3.7193124 -0.41864052 -0.35622621 -3.7205617 
		-0.40460569 -0.31921515 -3.7218111 -0.40189362 -0.28316993 -3.7229373 -0.41076976 
		-0.25161889 -3.7238317 -0.43036529 -0.22765051 -3.724406 -0.45876205 -0.21361095 
		-3.7246037 -0.49318033 -0.2108745 -3.724406 -0.53025109 -0.21970902 -3.7238317 -0.56634557 
		-0.23924975 -3.7229373 -0.59793055 -0.26758388 -3.7218111 -0.62191433 -0.30193788 
		-3.7205617 -0.63594913 -0.33894894 -3.7193124 -0.63866121 -0.37499416 -3.7181864 
		-0.62978506 -0.40654516 -3.7172918 -0.61018956 -0.43051356 -3.7167177 -0.58179277 
		-0.44455311 -3.7165201 -0.54737449 -0.45409936 -3.7852554 -0.51190174 -0.44526482 
		-3.7858298 -0.47580728 -0.42572409 -3.7867241 -0.44422227 -0.39738992 -3.7878509 
		-0.42023852 -0.36303592 -3.7890995 -0.40620369 -0.32602486 -3.7903488 -0.40349162 
		-0.28997964 -3.7914758 -0.41236776 -0.2584286 -3.7923694 -0.43196329 -0.23446022 
		-3.7929437 -0.46036005 -0.22042066 -3.7931414 -0.49477836 -0.21768421 -3.7929437 
		-0.53184909 -0.22651874 -3.7923694 -0.56794357;
	setAttr ".pt[332:421]" -0.24605946 -3.7914758 -0.59952855 -0.27439359 -3.7903488 
		-0.62351233 -0.30874759 -3.7890995 -0.63754714 -0.34575865 -3.7878509 -0.64025921 
		-0.38180384 -3.7867241 -0.63138306 -0.41335487 -3.7858298 -0.61178756 -0.43732327 
		-3.7852554 -0.58339077 -0.45136282 -3.7850578 -0.54897249 -0.46090898 -3.8537924 
		-0.51349974 -0.45207447 -3.8543668 -0.47740528 -0.43253371 -3.8552611 -0.44582027 
		-0.40419957 -3.8563881 -0.42183653 -0.36984557 -3.8576367 -0.40780169 -0.33283448 
		-3.858886 -0.40508959 -0.29678926 -3.8600128 -0.41396576 -0.26523826 -3.8609066 -0.4335613 
		-0.24126987 -3.8614807 -0.46195805 -0.22723031 -3.8616784 -0.49637634 -0.22449386 
		-3.8614807 -0.53344709 -0.23332839 -3.8609066 -0.56954157 -0.2528691 -3.8600128 -0.60112655 
		-0.28120324 -3.858886 -0.62511027 -0.31555724 -3.8576367 -0.63914514 -0.3525683 -3.8563881 
		-0.64185721 -0.38861349 -3.8552611 -0.63298106 -0.42016453 -3.8543668 -0.61338556 
		-0.44413289 -3.8537924 -0.58498877 -0.45817247 -3.8535948 -0.55057049 -0.46771869 
		-3.9223301 -0.51509774 -0.45888415 -3.9229045 -0.47900328 -0.43934342 -3.9237988 
		-0.44741827 -0.41100928 -3.9249258 -0.42343453 -0.37665528 -3.9261744 -0.40939969 
		-0.33964419 -3.9274237 -0.40668759 -0.30359897 -3.9285505 -0.41556376 -0.27204797 
		-3.9294448 -0.4351593 -0.24807958 -3.9300184 -0.46355605 -0.23404002 -3.9302161 -0.49797434 
		-0.23130356 -3.9300184 -0.53504509 -0.2401381 -3.9294448 -0.57113957 -0.25967881 
		-3.9285505 -0.60272455 -0.28801295 -3.9274237 -0.62670827 -0.32236695 -3.9261744 
		-0.64074314 -0.35937801 -3.9249258 -0.64345521 -0.3954232 -3.9237988 -0.63457906 
		-0.42697424 -3.9229045 -0.61498356 -0.45094264 -3.9223301 -0.58658677 -0.46498218 
		-3.9221325 -0.55216849 -0.4745284 -3.9908686 -0.51669574 -0.46569389 -3.9914422 -0.48060128 
		-0.44615313 -3.9923365 -0.44901627 -0.41781899 -3.9934635 -0.42503253 -0.38346499 
		-3.9947128 -0.41099769 -0.34645391 -3.9959614 -0.40828562 -0.31040868 -3.9970882 
		-0.41716176 -0.27885768 -3.9979825 -0.4367573 -0.25488928 -3.9985561 -0.46515405 
		-0.24084973 -3.9987545 -0.49957234 -0.23811327 -3.9985561 -0.53664309 -0.24694781 
		-3.9979825 -0.57273757 -0.26648852 -3.9970882 -0.60432255 -0.29482266 -3.9959614 
		-0.62830633 -0.32917666 -3.9947128 -0.64234114 -0.36618772 -3.9934635 -0.64505321 
		-0.40223292 -3.9923365 -0.63617706 -0.43378395 -3.9914422 -0.61658156 -0.45775232 
		-3.9908686 -0.58818477 -0.47179189 -3.9906702 -0.55376649 -0.48133805 -4.0594058 
		-0.51829374 -0.47250351 -4.0599799 -0.48219928 -0.45296279 -4.0608735 -0.45061427 
		-0.42462865 -4.0620008 -0.42663053 -0.39027464 -4.0632496 -0.41259569 -0.35326356 
		-4.0644984 -0.40988359 -0.31721833 -4.0656252 -0.41875976 -0.28566733 -4.0665197 
		-0.4383553 -0.26169893 -4.0670938 -0.46675205 -0.24765937 -4.0672917 -0.50117034 
		-0.24492292 -4.0670938 -0.53824109 -0.25375745 -4.0665197 -0.57433552 -0.27329817 
		-4.0656252 -0.60592055 -0.30163231 -4.0644984 -0.62990427 -0.33598632 -4.0632496 
		-0.64393914 -0.37299737 -4.0620008 -0.64665121 -0.40904257 -4.0608735 -0.63777506 
		-0.4405936 -4.0599799 -0.61817956 -0.46456197 -4.0594058 -0.58978277 -0.47860155 
		-4.0592079 -0.55536449 -1.1339475 -3.1718121 -0.70915157 -0.36313048 -4.0632496 -0.52826744;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.6572687 9.9052639 -0.030901719 0.66731244 9.89522076 -0.058778562
		 0.68295586 9.87957668 -0.080901749 0.70266777 9.85986519 -0.0951057 0.7245186 9.8380146 -0.10000005
		 0.74636942 9.81616306 -0.0951057 0.76608133 9.79645157 -0.080901735 0.78172475 9.78080845 -0.058778543
		 0.79176849 9.77076435 -0.030901706 0.79522932 9.76730347 0 0.79176849 9.77076435 0.030901706
		 0.78172475 9.78080845 0.058778536 0.76608127 9.79645157 0.080901712 0.74636942 9.81616306 0.09510567
		 0.7245186 9.8380146 0.10000002 0.70266777 9.85986519 0.095105663 0.68295592 9.87957668 0.080901705
		 0.66731244 9.89522076 0.058778532 0.65726876 9.9052639 0.0309017 0.65380794 9.90872478 0
		 0.5964756 9.85733891 -0.030901719 0.60389715 9.8452282 -0.058778562 0.61545646 9.82636452 -0.080901749
		 0.63002205 9.80259609 -0.0951057 0.64616811 9.77624798 -0.10000005 0.66231418 9.74989986 -0.0951057
		 0.67687976 9.72613049 -0.080901735 0.68843907 9.70726776 -0.058778543 0.69586062 9.69515705 -0.030901706
		 0.6984179 9.69098377 0 0.69586062 9.69515705 0.030901706 0.68843907 9.70726776 0.058778536
		 0.67687976 9.72613049 0.080901712 0.66231418 9.74989986 0.09510567 0.64616811 9.77624798 0.10000002
		 0.63002205 9.80259609 0.095105663 0.61545646 9.82636452 0.080901705 0.60389715 9.8452282 0.058778532
		 0.5964756 9.85733891 0.0309017 0.59391832 9.86151218 0 0.5261749 9.82493019 -0.030901719
		 0.53056419 9.81142139 -0.058778562 0.53740066 9.79038048 -0.080901749 0.54601508 9.76386833 -0.0951057
		 0.55556422 9.73447895 -0.10000005 0.56511343 9.70508957 -0.0951057 0.57372785 9.67857742 -0.080901735
		 0.58056426 9.65753651 -0.058778543 0.58495355 9.64402771 -0.030901706 0.58646595 9.63937283 0
		 0.58495355 9.64402771 0.030901706 0.58056426 9.65753651 0.058778536 0.57372785 9.67857742 0.080901712
		 0.56511343 9.70508957 0.09510567 0.55556422 9.73447895 0.10000002 0.54601508 9.76386833 0.095105663
		 0.53740066 9.79038048 0.080901705 0.53056419 9.81142139 0.058778532 0.5261749 9.82492924 0.0309017
		 0.52466249 9.82958412 0 0.45025018 9.8098278 -0.030901719 0.45136461 9.79566765 -0.058778562
		 0.45310035 9.77361202 -0.080901749 0.45528755 9.745821 -0.0951057 0.45771205 9.71501446 -0.10000005
		 0.46013656 9.68420792 -0.0951057 0.46232373 9.65641785 -0.080901735 0.4640595 9.63436222 -0.058778543
		 0.46517393 9.62020206 -0.030901706 0.46555793 9.61532307 0 0.46517393 9.62020206 0.030901706
		 0.4640595 9.63436222 0.058778536 0.46232373 9.65641785 0.080901712 0.46013656 9.68420792 0.09510567
		 0.45771205 9.71501446 0.10000002 0.45528755 9.745821 0.095105663 0.45310038 9.77361202 0.080901705
		 0.45136461 9.79566669 0.058778532 0.45025018 9.80982685 0.0309017 0.44986618 9.8147068 0
		 0.37289768 9.81286621 -0.030901719 0.37067568 9.79883766 -0.058778562 0.36721483 9.77698708 -0.080901749
		 0.36285388 9.74945354 -0.0951057 0.35801977 9.71893215 -0.10000005 0.35318562 9.68841076 -0.0951057
		 0.34882468 9.66087723 -0.080901735 0.34536383 9.63902664 -0.058778543 0.34314182 9.62499714 -0.030901706
		 0.34237617 9.62016296 0 0.34314182 9.62499714 0.030901706 0.34536383 9.63902664 0.058778536
		 0.34882468 9.66087723 0.080901712 0.35318562 9.68841076 0.09510567 0.35801977 9.71893215 0.10000002
		 0.36285388 9.74945354 0.095105663 0.36721483 9.77698708 0.080901705 0.37067568 9.79883766 0.058778532
		 0.37289768 9.81286621 0.0309017 0.37366334 9.81770039 0 0.29839265 9.83387947 -0.030901719
		 0.29295704 9.82075691 -0.058778562 0.28449085 9.80031776 -0.080901749 0.27382284 9.77456284 -0.0951057
		 0.26199728 9.74601269 -0.10000005 0.25017172 9.71746349 -0.0951057 0.23950371 9.69170856 -0.080901735
		 0.23103753 9.67126942 -0.058778543 0.22560191 9.65814686 -0.030901706 0.22372892 9.65362549 0
		 0.22560191 9.65814686 0.030901706 0.23103753 9.67126942 0.058778536 0.23950371 9.69170856 0.080901712
		 0.25017172 9.71746349 0.09510567 0.26199728 9.74601269 0.10000002 0.27382284 9.77456284 0.095105663
		 0.28449085 9.80031776 0.080901705 0.29295704 9.82075691 0.058778532 0.29839265 9.83387947 0.0309017
		 0.30026564 9.83840084 0 0.23085086 9.8717041 -0.030901719 0.22250198 9.86021328 -0.058778562
		 0.20949827 9.84231567 -0.080901749 0.19311266 9.81976223 -0.0951057 0.17494906 9.79476261 -0.10000005
		 0.15678546 9.76976204 -0.0951057 0.14039986 9.74720955 -0.080901735 0.12739615 9.72931194 -0.058778543
		 0.11904728 9.71782017 -0.030901706 0.11617045 9.71386051 0 0.11904728 9.71782017 0.030901706
		 0.12739617 9.72931194 0.058778536 0.14039986 9.74720955 0.080901712 0.15678547 9.76976204 0.09510567
		 0.17494906 9.79476261 0.10000002 0.19311264 9.81976223 0.095105663 0.20949826 9.84231567 0.080901705
		 0.22250195 9.86021328 0.058778532 0.23085083 9.8717041 0.0309017 0.23372766 9.87566376 0
		 0.17400591 9.92425156 -0.030901719 0.16320515 9.91502666 -0.058778562 0.14638254 9.90065861 -0.080901749
		 0.12518483 9.88255405 -0.0951057 0.10168698 9.86248493 -0.10000005 0.078189149 9.84241581 -0.0951057
		 0.056991443 9.82431126 -0.080901735 0.040168855 9.80994415 -0.058778543 0.029368091 9.80071926 -0.030901706
		 0.025646402 9.79754066 0 0.029368091 9.80071926 0.030901706 0.040168863 9.80994415 0.058778536
		 0.056991454 9.82431126 0.080901712 0.078189157 9.84241581 0.09510567 0.10168698 9.86248493 0.10000002
		 0.12518482 9.88255405 0.095105663 0.14638251 9.90065861 0.080901705 0.1632051 9.91502666 0.058778532
		 0.17400587 9.92425156 0.0309017 0.17772755 9.92743015 0 0.13099802 9.98861694 -0.030901719
		 0.11834219 9.98216915 -0.058778562 0.098630272 9.97212505 -0.080901749 0.073791817 9.9594698 -0.0951057
		 0.046258181 9.94544029 -0.10000005 0.018724544 9.93141079 -0.0951057;
	setAttr ".vt[166:331]" -0.0061139041 9.91875553 -0.080901735 -0.025825802 9.90871143 -0.058778543
		 -0.038481619 9.90226364 -0.030901706 -0.042842515 9.90004158 0 -0.038481619 9.90226364 0.030901706
		 -0.025825797 9.90871143 0.058778536 -0.0061138906 9.91875553 0.080901712 0.018724551 9.93141079 0.09510567
		 0.046258178 9.94544029 0.10000002 0.073791802 9.9594698 0.095105663 0.098630242 9.97212505 0.080901705
		 0.11834215 9.98216915 0.058778532 0.13099796 9.98861694 0.0309017 0.13535886 9.990839 0
		 0.10420457 10.061244011 -0.030901719 0.090393074 10.057928085 -0.058778562 0.068881154 10.052763939 -0.080901749
		 0.041774552 10.046256065 -0.0951057 0.011726659 10.039042473 -0.10000005 -0.018321233 10.031827927 -0.0951057
		 -0.045427822 10.025320053 -0.080901735 -0.066939734 10.020155907 -0.058778543 -0.080751225 10.016839981 -0.030901706
		 -0.085510336 10.015697479 0 -0.080751225 10.016839981 0.030901706 -0.066939726 10.020155907 0.058778536
		 -0.04542781 10.025320053 0.080901712 -0.018321224 10.031827927 0.09510567 0.011726656 10.039042473 0.10000002
		 0.041774534 10.046256065 0.095105663 0.068881117 10.052763939 0.080901705 0.090393029 10.057928085 0.058778532
		 0.10420452 10.061244011 0.0309017 0.10896363 10.062386513 0 0.095105715 10.1381197 -0.030901719
		 0.080901757 10.1381197 -0.058778562 0.058778562 10.1381197 -0.080901749 0.030901715 10.1381197 -0.0951057
		 0 10.1381197 -0.10000005 -0.030901715 10.1381197 -0.0951057 -0.05877855 10.1381197 -0.080901735
		 -0.080901727 10.1381197 -0.058778543 -0.095105678 10.1381197 -0.030901706 -0.10000002 10.1381197 0
		 -0.095105678 10.1381197 0.030901706 -0.08090172 10.1381197 0.058778536 -0.058778536 10.1381197 0.080901712
		 -0.030901706 10.1381197 0.09510567 -2.9802323e-09 10.1381197 0.10000002 0.030901698 10.1381197 0.095105663
		 0.058778524 10.1381197 0.080901705 0.080901705 10.1381197 0.058778532 0.095105655 10.1381197 0.0309017
		 0.1 10.1381197 0 0.10009219 10.23237705 -0.030901719 0.085912876 10.23321247 -0.058778562
		 0.063828044 10.23451519 -0.080901749 0.035999551 10.23615646 -0.0951057 0.0051514306 10.23797512 -0.10000005
		 -0.025696689 10.23979473 -0.0951057 -0.053525176 10.241436 -0.080901735 -0.075609982 10.24273872 -0.058778543
		 -0.089789294 10.24357414 -0.030901706 -0.094675153 10.24386215 0 -0.089789294 10.24357414 0.030901706
		 -0.075609975 10.24273872 0.058778536 -0.053525161 10.241436 0.080901712 -0.02569668 10.23979473 0.09510567
		 0.0051514278 10.23797512 0.10000002 0.035999533 10.23615646 0.095105663 0.063828014 10.23451519 0.080901705
		 0.085912824 10.23321247 0.058778532 0.10009214 10.23237705 0.0309017 0.104978 10.23208809 0
		 0.10597924 10.33220291 -0.030901719 0.091799922 10.33303833 -0.058778562 0.069715098 10.33434105 -0.080901749
		 0.041886598 10.33598232 -0.0951057 0.011038478 10.33780193 -0.10000005 -0.019809643 10.33962059 -0.0951057
		 -0.047638129 10.34126186 -0.080901735 -0.069722936 10.34256458 -0.058778543 -0.083902247 10.34340096 -0.030901706
		 -0.088788107 10.34368896 0 -0.083902247 10.34340096 0.030901706 -0.069722928 10.34256458 0.058778536
		 -0.047638115 10.34126186 0.080901712 -0.019809633 10.33962059 0.09510567 0.011038475 10.33780193 0.10000002
		 0.041886579 10.33598232 0.095105663 0.06971506 10.33434105 0.080901705 0.09179987 10.33303833 0.058778532
		 0.10597918 10.33220291 0.0309017 0.11086504 10.3319149 0 0.11186635 10.43202972 -0.030901719
		 0.097687021 10.4328661 -0.058778562 0.075602196 10.43416786 -0.080901749 0.0477737 10.43580914 -0.0951057
		 0.016925581 10.43762875 -0.10000005 -0.01392254 10.4394474 -0.0951057 -0.041751027 10.44108868 -0.080901735
		 -0.063835829 10.4423914 -0.058778543 -0.078015149 10.44322777 -0.030901706 -0.082901008 10.44351578 0
		 -0.078015149 10.44322777 0.030901706 -0.063835822 10.4423914 0.058778536 -0.041751012 10.44108868 0.080901712
		 -0.01392253 10.4394474 0.09510567 0.016925577 10.43762875 0.10000002 0.047773682 10.43580914 0.095105663
		 0.075602159 10.43416786 0.080901705 0.097686969 10.4328661 0.058778532 0.11186629 10.43202972 0.0309017
		 0.11675214 10.43174171 0 0.11775339 10.53185558 -0.030901719 0.10357407 10.53269196 -0.058778562
		 0.081489243 10.53399372 -0.080901749 0.053660747 10.53563499 -0.0951057 0.022812627 10.53745461 -0.10000005
		 -0.0080354931 10.53927326 -0.0951057 -0.035863977 10.54091454 -0.080901735 -0.057948787 10.54221725 -0.058778543
		 -0.072128102 10.54305363 -0.030901706 -0.077013955 10.54334164 0 -0.072128102 10.54305363 0.030901706
		 -0.057948779 10.54221725 0.058778536 -0.035863966 10.54091454 0.080901712 -0.0080354838 10.53927326 0.09510567
		 0.022812624 10.53745461 0.10000002 0.053660728 10.53563499 0.095105663 0.081489205 10.53399372 0.080901705
		 0.10357402 10.53269196 0.058778532 0.11775333 10.53185558 0.0309017 0.12263919 10.53156757 0
		 0.12364049 10.6316824 -0.030901719 0.10946117 10.63251877 -0.058778562 0.087376349 10.63382149 -0.080901749
		 0.059547849 10.63546181 -0.0951057 0.02869973 10.63728142 -0.10000005 -0.0021483898 10.63910103 -0.0951057
		 -0.029976876 10.64074135 -0.080901735 -0.052061681 10.64204407 -0.058778543 -0.066240996 10.64288044 -0.030901706
		 -0.071126856 10.64316845 0 -0.066240996 10.64288044 0.030901706 -0.052061673 10.64204407 0.058778536
		 -0.029976862 10.64074135 0.080901712 -0.0021483807 10.63910103 0.09510567 0.028699726 10.63728142 0.10000002
		 0.059547834 10.63546181 0.095105663 0.087376311 10.63382149 0.080901705 0.10946112 10.63251877 0.058778532
		 0.12364043 10.6316824 0.0309017 0.12852629 10.63139439 0 0.1295276 10.73150921 -0.030901719
		 0.11534827 10.73234558 -0.058778562 0.093263447 10.7336483 -0.080901749 0.065434955 10.73528957 -0.0951057
		 0.034586832 10.73710823 -0.10000005 0.003738713 10.73892784 -0.0951057 -0.024089772 10.74056911 -0.080901735
		 -0.046174578 10.74187088 -0.058778543 -0.060353894 10.74270725 -0.030901706 -0.06523975 10.74299526 0
		 -0.060353894 10.74270725 0.030901706 -0.046174571 10.74187088 0.058778536;
	setAttr ".vt[332:421]" -0.024089757 10.74056911 0.080901712 0.0037387223 10.73892784 0.09510567
		 0.034586828 10.73710823 0.10000002 0.065434933 10.73528957 0.095105663 0.09326341 10.7336483 0.080901705
		 0.11534822 10.73234558 0.058778532 0.12952754 10.73150921 0.0309017 0.13441339 10.7312212 0
		 0.13541465 10.83133507 -0.030901719 0.12123532 10.83217144 -0.058778562 0.099150494 10.83347416 -0.080901749
		 0.071322002 10.83511543 -0.0951057 0.040473878 10.83693409 -0.10000005 0.0096257599 10.8387537 -0.0951057
		 -0.018202726 10.84039497 -0.080901735 -0.040287532 10.84169674 -0.058778543 -0.054466847 10.84253311 -0.030901706
		 -0.059352707 10.84282112 0 -0.054466847 10.84253311 0.030901706 -0.040287524 10.84169674 0.058778536
		 -0.018202711 10.84039497 0.080901712 0.0096257692 10.8387537 0.09510567 0.040473875 10.83693409 0.10000002
		 0.071321979 10.83511543 0.095105663 0.099150456 10.83347416 0.080901705 0.12123527 10.83217144 0.058778532
		 0.13541459 10.83133507 0.0309017 0.14030044 10.83104706 0 0.14130175 10.93116188 -0.030901719
		 0.12712242 10.93199825 -0.058778562 0.1050376 10.93330097 -0.080901749 0.0772091 10.93494225 -0.0951057
		 0.046360981 10.9367609 -0.10000005 0.015512862 10.93858051 -0.0951057 -0.012315623 10.94022179 -0.080901735
		 -0.03440043 10.94152451 -0.058778543 -0.048579745 10.94235992 -0.030901706 -0.053465601 10.94264793 0
		 -0.048579745 10.94235992 0.030901706 -0.034400422 10.94152451 0.058778536 -0.012315609 10.94022179 0.080901712
		 0.015512872 10.93858051 0.09510567 0.046360981 10.9367609 0.10000002 0.077209085 10.93494225 0.095105663
		 0.10503756 10.93330097 0.080901705 0.12712237 10.93199825 0.058778532 0.14130169 10.93116188 0.0309017
		 0.14618754 10.93087387 0 0.14718884 11.030989647 -0.030901719 0.13300952 11.031825066 -0.058778562
		 0.1109247 11.033127785 -0.080901749 0.083096206 11.034769058 -0.0951057 0.052248083 11.036588669 -0.10000005
		 0.021399966 11.038407326 -0.0951057 -0.0064285207 11.040048599 -0.080901735 -0.028513327 11.041351318 -0.058778543
		 -0.042692643 11.042186737 -0.030901706 -0.047578499 11.0424757 0 -0.042692643 11.042186737 0.030901706
		 -0.02851332 11.041351318 0.058778536 -0.0064285058 11.040048599 0.080901712 0.021399975 11.038407326 0.09510567
		 0.052248083 11.036588669 0.10000002 0.083096191 11.034769058 0.095105663 0.11092466 11.033127785 0.080901705
		 0.13300948 11.031825066 0.058778532 0.14718878 11.030989647 0.0309017 0.15207465 11.030700684 0
		 0.15307589 11.13081551 -0.030901719 0.13889657 11.13165188 -0.058778562 0.11681174 11.13295364 -0.080901749
		 0.088983253 11.13459492 -0.0951057 0.058135133 11.13641453 -0.10000005 0.027287012 11.13823318 -0.0951057
		 -0.00054147409 11.13987446 -0.080901735 -0.022626281 11.14117718 -0.058778543 -0.036805596 11.14201355 -0.030901706
		 -0.041691452 11.14230156 0 -0.036805596 11.14201355 0.030901706 -0.022626273 11.14117718 0.058778536
		 -0.00054145925 11.13987446 0.080901712 0.027287021 11.13823318 0.09510567 0.05813513 11.13641453 0.10000002
		 0.088983238 11.13459492 0.095105663 0.11681171 11.13295364 0.080901705 0.13889652 11.13165188 0.058778532
		 0.15307584 11.13081551 0.0309017 0.1579617 11.1305275 0 0.7245186 9.8380146 0 0.058135133 11.13641453 0;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1 420 2 1
		 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1;
	setAttr ".ed[830:859]" 420 10 1 420 11 1 420 12 1 420 13 1 420 14 1 420 15 1
		 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1 401 421 1 402 421 1 403 421 1 404 421 1
		 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1 410 421 1 411 421 1 412 421 1 413 421 1
		 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1 419 421 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 40 461 -61 -461
		mu 0 4 62 63 84 83
		f 4 41 462 -62 -462
		mu 0 4 63 64 85 84
		f 4 42 463 -63 -463
		mu 0 4 64 65 86 85
		f 4 43 464 -64 -464
		mu 0 4 65 66 87 86
		f 4 44 465 -65 -465
		mu 0 4 66 67 88 87
		f 4 45 466 -66 -466
		mu 0 4 67 68 89 88
		f 4 46 467 -67 -467
		mu 0 4 68 69 90 89
		f 4 47 468 -68 -468
		mu 0 4 69 70 91 90
		f 4 48 469 -69 -469
		mu 0 4 70 71 92 91
		f 4 49 470 -70 -470
		mu 0 4 71 72 93 92
		f 4 50 471 -71 -471
		mu 0 4 72 73 94 93
		f 4 51 472 -72 -472
		mu 0 4 73 74 95 94
		f 4 52 473 -73 -473
		mu 0 4 74 75 96 95
		f 4 53 474 -74 -474
		mu 0 4 75 76 97 96
		f 4 54 475 -75 -475
		mu 0 4 76 77 98 97
		f 4 55 476 -76 -476
		mu 0 4 77 78 99 98
		f 4 56 477 -77 -477
		mu 0 4 78 79 100 99
		f 4 57 478 -78 -478
		mu 0 4 79 80 101 100
		f 4 58 479 -79 -479
		mu 0 4 80 81 102 101
		f 4 59 460 -80 -480
		mu 0 4 81 82 103 102
		f 4 60 481 -81 -481
		mu 0 4 83 84 105 104
		f 4 61 482 -82 -482
		mu 0 4 84 85 106 105
		f 4 62 483 -83 -483
		mu 0 4 85 86 107 106
		f 4 63 484 -84 -484
		mu 0 4 86 87 108 107
		f 4 64 485 -85 -485
		mu 0 4 87 88 109 108
		f 4 65 486 -86 -486
		mu 0 4 88 89 110 109
		f 4 66 487 -87 -487
		mu 0 4 89 90 111 110
		f 4 67 488 -88 -488
		mu 0 4 90 91 112 111
		f 4 68 489 -89 -489
		mu 0 4 91 92 113 112
		f 4 69 490 -90 -490
		mu 0 4 92 93 114 113
		f 4 70 491 -91 -491
		mu 0 4 93 94 115 114
		f 4 71 492 -92 -492
		mu 0 4 94 95 116 115
		f 4 72 493 -93 -493
		mu 0 4 95 96 117 116
		f 4 73 494 -94 -494
		mu 0 4 96 97 118 117
		f 4 74 495 -95 -495
		mu 0 4 97 98 119 118
		f 4 75 496 -96 -496
		mu 0 4 98 99 120 119
		f 4 76 497 -97 -497
		mu 0 4 99 100 121 120
		f 4 77 498 -98 -498
		mu 0 4 100 101 122 121
		f 4 78 499 -99 -499
		mu 0 4 101 102 123 122
		f 4 79 480 -100 -500
		mu 0 4 102 103 124 123
		f 4 80 501 -101 -501
		mu 0 4 104 105 126 125
		f 4 81 502 -102 -502
		mu 0 4 105 106 127 126
		f 4 82 503 -103 -503
		mu 0 4 106 107 128 127
		f 4 83 504 -104 -504
		mu 0 4 107 108 129 128
		f 4 84 505 -105 -505
		mu 0 4 108 109 130 129
		f 4 85 506 -106 -506
		mu 0 4 109 110 131 130
		f 4 86 507 -107 -507
		mu 0 4 110 111 132 131
		f 4 87 508 -108 -508
		mu 0 4 111 112 133 132
		f 4 88 509 -109 -509
		mu 0 4 112 113 134 133
		f 4 89 510 -110 -510
		mu 0 4 113 114 135 134
		f 4 90 511 -111 -511
		mu 0 4 114 115 136 135
		f 4 91 512 -112 -512
		mu 0 4 115 116 137 136
		f 4 92 513 -113 -513
		mu 0 4 116 117 138 137
		f 4 93 514 -114 -514
		mu 0 4 117 118 139 138
		f 4 94 515 -115 -515
		mu 0 4 118 119 140 139
		f 4 95 516 -116 -516
		mu 0 4 119 120 141 140
		f 4 96 517 -117 -517
		mu 0 4 120 121 142 141
		f 4 97 518 -118 -518
		mu 0 4 121 122 143 142
		f 4 98 519 -119 -519
		mu 0 4 122 123 144 143
		f 4 99 500 -120 -520
		mu 0 4 123 124 145 144
		f 4 100 521 -121 -521
		mu 0 4 125 126 147 146
		f 4 101 522 -122 -522
		mu 0 4 126 127 148 147
		f 4 102 523 -123 -523
		mu 0 4 127 128 149 148
		f 4 103 524 -124 -524
		mu 0 4 128 129 150 149
		f 4 104 525 -125 -525
		mu 0 4 129 130 151 150
		f 4 105 526 -126 -526
		mu 0 4 130 131 152 151
		f 4 106 527 -127 -527
		mu 0 4 131 132 153 152
		f 4 107 528 -128 -528
		mu 0 4 132 133 154 153
		f 4 108 529 -129 -529
		mu 0 4 133 134 155 154
		f 4 109 530 -130 -530
		mu 0 4 134 135 156 155
		f 4 110 531 -131 -531
		mu 0 4 135 136 157 156
		f 4 111 532 -132 -532
		mu 0 4 136 137 158 157
		f 4 112 533 -133 -533
		mu 0 4 137 138 159 158
		f 4 113 534 -134 -534
		mu 0 4 138 139 160 159
		f 4 114 535 -135 -535
		mu 0 4 139 140 161 160
		f 4 115 536 -136 -536
		mu 0 4 140 141 162 161
		f 4 116 537 -137 -537
		mu 0 4 141 142 163 162
		f 4 117 538 -138 -538
		mu 0 4 142 143 164 163
		f 4 118 539 -139 -539
		mu 0 4 143 144 165 164
		f 4 119 520 -140 -540
		mu 0 4 144 145 166 165
		f 4 120 541 -141 -541
		mu 0 4 146 147 168 167
		f 4 121 542 -142 -542
		mu 0 4 147 148 169 168
		f 4 122 543 -143 -543
		mu 0 4 148 149 170 169
		f 4 123 544 -144 -544
		mu 0 4 149 150 171 170
		f 4 124 545 -145 -545
		mu 0 4 150 151 172 171
		f 4 125 546 -146 -546
		mu 0 4 151 152 173 172
		f 4 126 547 -147 -547
		mu 0 4 152 153 174 173
		f 4 127 548 -148 -548
		mu 0 4 153 154 175 174
		f 4 128 549 -149 -549
		mu 0 4 154 155 176 175
		f 4 129 550 -150 -550
		mu 0 4 155 156 177 176
		f 4 130 551 -151 -551
		mu 0 4 156 157 178 177
		f 4 131 552 -152 -552
		mu 0 4 157 158 179 178
		f 4 132 553 -153 -553
		mu 0 4 158 159 180 179
		f 4 133 554 -154 -554
		mu 0 4 159 160 181 180
		f 4 134 555 -155 -555
		mu 0 4 160 161 182 181
		f 4 135 556 -156 -556
		mu 0 4 161 162 183 182
		f 4 136 557 -157 -557
		mu 0 4 162 163 184 183
		f 4 137 558 -158 -558
		mu 0 4 163 164 185 184
		f 4 138 559 -159 -559
		mu 0 4 164 165 186 185
		f 4 139 540 -160 -560
		mu 0 4 165 166 187 186
		f 4 140 561 -161 -561
		mu 0 4 167 168 189 188
		f 4 141 562 -162 -562
		mu 0 4 168 169 190 189
		f 4 142 563 -163 -563
		mu 0 4 169 170 191 190
		f 4 143 564 -164 -564
		mu 0 4 170 171 192 191
		f 4 144 565 -165 -565
		mu 0 4 171 172 193 192
		f 4 145 566 -166 -566
		mu 0 4 172 173 194 193
		f 4 146 567 -167 -567
		mu 0 4 173 174 195 194
		f 4 147 568 -168 -568
		mu 0 4 174 175 196 195
		f 4 148 569 -169 -569
		mu 0 4 175 176 197 196
		f 4 149 570 -170 -570
		mu 0 4 176 177 198 197
		f 4 150 571 -171 -571
		mu 0 4 177 178 199 198
		f 4 151 572 -172 -572
		mu 0 4 178 179 200 199
		f 4 152 573 -173 -573
		mu 0 4 179 180 201 200
		f 4 153 574 -174 -574
		mu 0 4 180 181 202 201
		f 4 154 575 -175 -575
		mu 0 4 181 182 203 202
		f 4 155 576 -176 -576
		mu 0 4 182 183 204 203
		f 4 156 577 -177 -577
		mu 0 4 183 184 205 204
		f 4 157 578 -178 -578
		mu 0 4 184 185 206 205
		f 4 158 579 -179 -579
		mu 0 4 185 186 207 206
		f 4 159 560 -180 -580
		mu 0 4 186 187 208 207
		f 4 160 581 -181 -581
		mu 0 4 188 189 210 209
		f 4 161 582 -182 -582
		mu 0 4 189 190 211 210
		f 4 162 583 -183 -583
		mu 0 4 190 191 212 211
		f 4 163 584 -184 -584
		mu 0 4 191 192 213 212
		f 4 164 585 -185 -585
		mu 0 4 192 193 214 213
		f 4 165 586 -186 -586
		mu 0 4 193 194 215 214
		f 4 166 587 -187 -587
		mu 0 4 194 195 216 215
		f 4 167 588 -188 -588
		mu 0 4 195 196 217 216
		f 4 168 589 -189 -589
		mu 0 4 196 197 218 217
		f 4 169 590 -190 -590
		mu 0 4 197 198 219 218
		f 4 170 591 -191 -591
		mu 0 4 198 199 220 219
		f 4 171 592 -192 -592
		mu 0 4 199 200 221 220
		f 4 172 593 -193 -593
		mu 0 4 200 201 222 221
		f 4 173 594 -194 -594
		mu 0 4 201 202 223 222
		f 4 174 595 -195 -595
		mu 0 4 202 203 224 223
		f 4 175 596 -196 -596
		mu 0 4 203 204 225 224
		f 4 176 597 -197 -597
		mu 0 4 204 205 226 225
		f 4 177 598 -198 -598
		mu 0 4 205 206 227 226
		f 4 178 599 -199 -599
		mu 0 4 206 207 228 227
		f 4 179 580 -200 -600
		mu 0 4 207 208 229 228
		f 4 180 601 -201 -601
		mu 0 4 209 210 231 230
		f 4 181 602 -202 -602
		mu 0 4 210 211 232 231
		f 4 182 603 -203 -603
		mu 0 4 211 212 233 232
		f 4 183 604 -204 -604
		mu 0 4 212 213 234 233
		f 4 184 605 -205 -605
		mu 0 4 213 214 235 234
		f 4 185 606 -206 -606
		mu 0 4 214 215 236 235
		f 4 186 607 -207 -607
		mu 0 4 215 216 237 236
		f 4 187 608 -208 -608
		mu 0 4 216 217 238 237
		f 4 188 609 -209 -609
		mu 0 4 217 218 239 238
		f 4 189 610 -210 -610
		mu 0 4 218 219 240 239
		f 4 190 611 -211 -611
		mu 0 4 219 220 241 240
		f 4 191 612 -212 -612
		mu 0 4 220 221 242 241
		f 4 192 613 -213 -613
		mu 0 4 221 222 243 242
		f 4 193 614 -214 -614
		mu 0 4 222 223 244 243
		f 4 194 615 -215 -615
		mu 0 4 223 224 245 244
		f 4 195 616 -216 -616
		mu 0 4 224 225 246 245
		f 4 196 617 -217 -617
		mu 0 4 225 226 247 246
		f 4 197 618 -218 -618
		mu 0 4 226 227 248 247
		f 4 198 619 -219 -619
		mu 0 4 227 228 249 248
		f 4 199 600 -220 -620
		mu 0 4 228 229 250 249
		f 4 200 621 -221 -621
		mu 0 4 230 231 252 251
		f 4 201 622 -222 -622
		mu 0 4 231 232 253 252
		f 4 202 623 -223 -623
		mu 0 4 232 233 254 253
		f 4 203 624 -224 -624
		mu 0 4 233 234 255 254
		f 4 204 625 -225 -625
		mu 0 4 234 235 256 255
		f 4 205 626 -226 -626
		mu 0 4 235 236 257 256
		f 4 206 627 -227 -627
		mu 0 4 236 237 258 257
		f 4 207 628 -228 -628
		mu 0 4 237 238 259 258
		f 4 208 629 -229 -629
		mu 0 4 238 239 260 259
		f 4 209 630 -230 -630
		mu 0 4 239 240 261 260
		f 4 210 631 -231 -631
		mu 0 4 240 241 262 261
		f 4 211 632 -232 -632
		mu 0 4 241 242 263 262
		f 4 212 633 -233 -633
		mu 0 4 242 243 264 263
		f 4 213 634 -234 -634
		mu 0 4 243 244 265 264
		f 4 214 635 -235 -635
		mu 0 4 244 245 266 265
		f 4 215 636 -236 -636
		mu 0 4 245 246 267 266
		f 4 216 637 -237 -637
		mu 0 4 246 247 268 267
		f 4 217 638 -238 -638
		mu 0 4 247 248 269 268
		f 4 218 639 -239 -639
		mu 0 4 248 249 270 269
		f 4 219 620 -240 -640
		mu 0 4 249 250 271 270
		f 4 220 641 -241 -641
		mu 0 4 251 252 273 272
		f 4 221 642 -242 -642
		mu 0 4 252 253 274 273
		f 4 222 643 -243 -643
		mu 0 4 253 254 275 274
		f 4 223 644 -244 -644
		mu 0 4 254 255 276 275
		f 4 224 645 -245 -645
		mu 0 4 255 256 277 276
		f 4 225 646 -246 -646
		mu 0 4 256 257 278 277
		f 4 226 647 -247 -647
		mu 0 4 257 258 279 278
		f 4 227 648 -248 -648
		mu 0 4 258 259 280 279
		f 4 228 649 -249 -649
		mu 0 4 259 260 281 280
		f 4 229 650 -250 -650
		mu 0 4 260 261 282 281
		f 4 230 651 -251 -651
		mu 0 4 261 262 283 282
		f 4 231 652 -252 -652
		mu 0 4 262 263 284 283
		f 4 232 653 -253 -653
		mu 0 4 263 264 285 284
		f 4 233 654 -254 -654
		mu 0 4 264 265 286 285
		f 4 234 655 -255 -655
		mu 0 4 265 266 287 286
		f 4 235 656 -256 -656
		mu 0 4 266 267 288 287
		f 4 236 657 -257 -657
		mu 0 4 267 268 289 288
		f 4 237 658 -258 -658
		mu 0 4 268 269 290 289
		f 4 238 659 -259 -659
		mu 0 4 269 270 291 290
		f 4 239 640 -260 -660
		mu 0 4 270 271 292 291
		f 4 240 661 -261 -661
		mu 0 4 272 273 294 293
		f 4 241 662 -262 -662
		mu 0 4 273 274 295 294
		f 4 242 663 -263 -663
		mu 0 4 274 275 296 295
		f 4 243 664 -264 -664
		mu 0 4 275 276 297 296
		f 4 244 665 -265 -665
		mu 0 4 276 277 298 297
		f 4 245 666 -266 -666
		mu 0 4 277 278 299 298
		f 4 246 667 -267 -667
		mu 0 4 278 279 300 299
		f 4 247 668 -268 -668
		mu 0 4 279 280 301 300
		f 4 248 669 -269 -669
		mu 0 4 280 281 302 301
		f 4 249 670 -270 -670
		mu 0 4 281 282 303 302
		f 4 250 671 -271 -671
		mu 0 4 282 283 304 303
		f 4 251 672 -272 -672
		mu 0 4 283 284 305 304
		f 4 252 673 -273 -673
		mu 0 4 284 285 306 305
		f 4 253 674 -274 -674
		mu 0 4 285 286 307 306
		f 4 254 675 -275 -675
		mu 0 4 286 287 308 307
		f 4 255 676 -276 -676
		mu 0 4 287 288 309 308
		f 4 256 677 -277 -677
		mu 0 4 288 289 310 309
		f 4 257 678 -278 -678
		mu 0 4 289 290 311 310
		f 4 258 679 -279 -679
		mu 0 4 290 291 312 311
		f 4 259 660 -280 -680
		mu 0 4 291 292 313 312
		f 4 260 681 -281 -681
		mu 0 4 293 294 315 314
		f 4 261 682 -282 -682
		mu 0 4 294 295 316 315
		f 4 262 683 -283 -683
		mu 0 4 295 296 317 316
		f 4 263 684 -284 -684
		mu 0 4 296 297 318 317
		f 4 264 685 -285 -685
		mu 0 4 297 298 319 318
		f 4 265 686 -286 -686
		mu 0 4 298 299 320 319
		f 4 266 687 -287 -687
		mu 0 4 299 300 321 320
		f 4 267 688 -288 -688
		mu 0 4 300 301 322 321
		f 4 268 689 -289 -689
		mu 0 4 301 302 323 322
		f 4 269 690 -290 -690
		mu 0 4 302 303 324 323
		f 4 270 691 -291 -691
		mu 0 4 303 304 325 324
		f 4 271 692 -292 -692
		mu 0 4 304 305 326 325
		f 4 272 693 -293 -693
		mu 0 4 305 306 327 326
		f 4 273 694 -294 -694
		mu 0 4 306 307 328 327
		f 4 274 695 -295 -695
		mu 0 4 307 308 329 328
		f 4 275 696 -296 -696
		mu 0 4 308 309 330 329
		f 4 276 697 -297 -697
		mu 0 4 309 310 331 330
		f 4 277 698 -298 -698
		mu 0 4 310 311 332 331
		f 4 278 699 -299 -699
		mu 0 4 311 312 333 332
		f 4 279 680 -300 -700
		mu 0 4 312 313 334 333
		f 4 280 701 -301 -701
		mu 0 4 314 315 336 335
		f 4 281 702 -302 -702
		mu 0 4 315 316 337 336
		f 4 282 703 -303 -703
		mu 0 4 316 317 338 337
		f 4 283 704 -304 -704
		mu 0 4 317 318 339 338
		f 4 284 705 -305 -705
		mu 0 4 318 319 340 339
		f 4 285 706 -306 -706
		mu 0 4 319 320 341 340
		f 4 286 707 -307 -707
		mu 0 4 320 321 342 341
		f 4 287 708 -308 -708
		mu 0 4 321 322 343 342
		f 4 288 709 -309 -709
		mu 0 4 322 323 344 343
		f 4 289 710 -310 -710
		mu 0 4 323 324 345 344
		f 4 290 711 -311 -711
		mu 0 4 324 325 346 345
		f 4 291 712 -312 -712
		mu 0 4 325 326 347 346
		f 4 292 713 -313 -713
		mu 0 4 326 327 348 347
		f 4 293 714 -314 -714
		mu 0 4 327 328 349 348
		f 4 294 715 -315 -715
		mu 0 4 328 329 350 349
		f 4 295 716 -316 -716
		mu 0 4 329 330 351 350
		f 4 296 717 -317 -717
		mu 0 4 330 331 352 351
		f 4 297 718 -318 -718
		mu 0 4 331 332 353 352
		f 4 298 719 -319 -719
		mu 0 4 332 333 354 353
		f 4 299 700 -320 -720
		mu 0 4 333 334 355 354
		f 4 300 721 -321 -721
		mu 0 4 335 336 357 356
		f 4 301 722 -322 -722
		mu 0 4 336 337 358 357
		f 4 302 723 -323 -723
		mu 0 4 337 338 359 358
		f 4 303 724 -324 -724
		mu 0 4 338 339 360 359
		f 4 304 725 -325 -725
		mu 0 4 339 340 361 360
		f 4 305 726 -326 -726
		mu 0 4 340 341 362 361
		f 4 306 727 -327 -727
		mu 0 4 341 342 363 362
		f 4 307 728 -328 -728
		mu 0 4 342 343 364 363
		f 4 308 729 -329 -729
		mu 0 4 343 344 365 364
		f 4 309 730 -330 -730
		mu 0 4 344 345 366 365
		f 4 310 731 -331 -731
		mu 0 4 345 346 367 366
		f 4 311 732 -332 -732
		mu 0 4 346 347 368 367
		f 4 312 733 -333 -733
		mu 0 4 347 348 369 368
		f 4 313 734 -334 -734
		mu 0 4 348 349 370 369
		f 4 314 735 -335 -735
		mu 0 4 349 350 371 370
		f 4 315 736 -336 -736
		mu 0 4 350 351 372 371
		f 4 316 737 -337 -737
		mu 0 4 351 352 373 372
		f 4 317 738 -338 -738
		mu 0 4 352 353 374 373
		f 4 318 739 -339 -739
		mu 0 4 353 354 375 374
		f 4 319 720 -340 -740
		mu 0 4 354 355 376 375
		f 4 320 741 -341 -741
		mu 0 4 356 357 378 377
		f 4 321 742 -342 -742
		mu 0 4 357 358 379 378
		f 4 322 743 -343 -743
		mu 0 4 358 359 380 379
		f 4 323 744 -344 -744
		mu 0 4 359 360 381 380
		f 4 324 745 -345 -745
		mu 0 4 360 361 382 381
		f 4 325 746 -346 -746
		mu 0 4 361 362 383 382
		f 4 326 747 -347 -747
		mu 0 4 362 363 384 383
		f 4 327 748 -348 -748
		mu 0 4 363 364 385 384
		f 4 328 749 -349 -749
		mu 0 4 364 365 386 385
		f 4 329 750 -350 -750
		mu 0 4 365 366 387 386
		f 4 330 751 -351 -751
		mu 0 4 366 367 388 387
		f 4 331 752 -352 -752
		mu 0 4 367 368 389 388
		f 4 332 753 -353 -753
		mu 0 4 368 369 390 389
		f 4 333 754 -354 -754
		mu 0 4 369 370 391 390
		f 4 334 755 -355 -755
		mu 0 4 370 371 392 391
		f 4 335 756 -356 -756
		mu 0 4 371 372 393 392
		f 4 336 757 -357 -757
		mu 0 4 372 373 394 393
		f 4 337 758 -358 -758
		mu 0 4 373 374 395 394
		f 4 338 759 -359 -759
		mu 0 4 374 375 396 395
		f 4 339 740 -360 -760
		mu 0 4 375 376 397 396
		f 4 340 761 -361 -761
		mu 0 4 377 378 399 398
		f 4 341 762 -362 -762
		mu 0 4 378 379 400 399
		f 4 342 763 -363 -763
		mu 0 4 379 380 401 400
		f 4 343 764 -364 -764
		mu 0 4 380 381 402 401
		f 4 344 765 -365 -765
		mu 0 4 381 382 403 402
		f 4 345 766 -366 -766
		mu 0 4 382 383 404 403
		f 4 346 767 -367 -767
		mu 0 4 383 384 405 404
		f 4 347 768 -368 -768
		mu 0 4 384 385 406 405
		f 4 348 769 -369 -769
		mu 0 4 385 386 407 406
		f 4 349 770 -370 -770
		mu 0 4 386 387 408 407
		f 4 350 771 -371 -771
		mu 0 4 387 388 409 408
		f 4 351 772 -372 -772
		mu 0 4 388 389 410 409
		f 4 352 773 -373 -773
		mu 0 4 389 390 411 410
		f 4 353 774 -374 -774
		mu 0 4 390 391 412 411
		f 4 354 775 -375 -775
		mu 0 4 391 392 413 412
		f 4 355 776 -376 -776
		mu 0 4 392 393 414 413
		f 4 356 777 -377 -777
		mu 0 4 393 394 415 414
		f 4 357 778 -378 -778
		mu 0 4 394 395 416 415
		f 4 358 779 -379 -779
		mu 0 4 395 396 417 416
		f 4 359 760 -380 -780
		mu 0 4 396 397 418 417
		f 4 360 781 -381 -781
		mu 0 4 398 399 420 419
		f 4 361 782 -382 -782
		mu 0 4 399 400 421 420
		f 4 362 783 -383 -783
		mu 0 4 400 401 422 421
		f 4 363 784 -384 -784
		mu 0 4 401 402 423 422
		f 4 364 785 -385 -785
		mu 0 4 402 403 424 423
		f 4 365 786 -386 -786
		mu 0 4 403 404 425 424
		f 4 366 787 -387 -787
		mu 0 4 404 405 426 425
		f 4 367 788 -388 -788
		mu 0 4 405 406 427 426
		f 4 368 789 -389 -789
		mu 0 4 406 407 428 427
		f 4 369 790 -390 -790
		mu 0 4 407 408 429 428
		f 4 370 791 -391 -791
		mu 0 4 408 409 430 429
		f 4 371 792 -392 -792
		mu 0 4 409 410 431 430
		f 4 372 793 -393 -793
		mu 0 4 410 411 432 431
		f 4 373 794 -394 -794
		mu 0 4 411 412 433 432
		f 4 374 795 -395 -795
		mu 0 4 412 413 434 433
		f 4 375 796 -396 -796
		mu 0 4 413 414 435 434
		f 4 376 797 -397 -797
		mu 0 4 414 415 436 435
		f 4 377 798 -398 -798
		mu 0 4 415 416 437 436
		f 4 378 799 -399 -799
		mu 0 4 416 417 438 437
		f 4 379 780 -400 -800
		mu 0 4 417 418 439 438
		f 4 380 801 -401 -801
		mu 0 4 419 420 441 440
		f 4 381 802 -402 -802
		mu 0 4 420 421 442 441
		f 4 382 803 -403 -803
		mu 0 4 421 422 443 442
		f 4 383 804 -404 -804
		mu 0 4 422 423 444 443
		f 4 384 805 -405 -805
		mu 0 4 423 424 445 444
		f 4 385 806 -406 -806
		mu 0 4 424 425 446 445
		f 4 386 807 -407 -807
		mu 0 4 425 426 447 446
		f 4 387 808 -408 -808
		mu 0 4 426 427 448 447
		f 4 388 809 -409 -809
		mu 0 4 427 428 449 448
		f 4 389 810 -410 -810
		mu 0 4 428 429 450 449
		f 4 390 811 -411 -811
		mu 0 4 429 430 451 450
		f 4 391 812 -412 -812
		mu 0 4 430 431 452 451
		f 4 392 813 -413 -813
		mu 0 4 431 432 453 452
		f 4 393 814 -414 -814
		mu 0 4 432 433 454 453
		f 4 394 815 -415 -815
		mu 0 4 433 434 455 454
		f 4 395 816 -416 -816
		mu 0 4 434 435 456 455
		f 4 396 817 -417 -817
		mu 0 4 435 436 457 456
		f 4 397 818 -418 -818
		mu 0 4 436 437 458 457
		f 4 398 819 -419 -819
		mu 0 4 437 438 459 458
		f 4 399 800 -420 -820
		mu 0 4 438 439 460 459
		f 3 -1 -821 821
		mu 0 3 1 0 481
		f 3 -2 -822 822
		mu 0 3 2 1 481
		f 3 -3 -823 823
		mu 0 3 3 2 481
		f 3 -4 -824 824
		mu 0 3 4 3 481
		f 3 -5 -825 825
		mu 0 3 5 4 481
		f 3 -6 -826 826
		mu 0 3 6 5 481
		f 3 -7 -827 827
		mu 0 3 7 6 481
		f 3 -8 -828 828
		mu 0 3 8 7 481
		f 3 -9 -829 829
		mu 0 3 9 8 481
		f 3 -10 -830 830
		mu 0 3 10 9 481
		f 3 -11 -831 831
		mu 0 3 11 10 481
		f 3 -12 -832 832
		mu 0 3 12 11 481
		f 3 -13 -833 833
		mu 0 3 13 12 481
		f 3 -14 -834 834
		mu 0 3 14 13 481
		f 3 -15 -835 835
		mu 0 3 15 14 481
		f 3 -16 -836 836
		mu 0 3 16 15 481
		f 3 -17 -837 837
		mu 0 3 17 16 481
		f 3 -18 -838 838
		mu 0 3 18 17 481
		f 3 -19 -839 839
		mu 0 3 19 18 481
		f 3 -20 -840 820
		mu 0 3 0 19 481
		f 3 400 841 -841
		mu 0 3 479 478 482
		f 3 401 842 -842
		mu 0 3 478 477 482
		f 3 402 843 -843
		mu 0 3 477 476 482
		f 3 403 844 -844
		mu 0 3 476 475 482
		f 3 404 845 -845
		mu 0 3 475 474 482
		f 3 405 846 -846
		mu 0 3 474 473 482
		f 3 406 847 -847
		mu 0 3 473 472 482
		f 3 407 848 -848
		mu 0 3 472 471 482
		f 3 408 849 -849
		mu 0 3 471 470 482
		f 3 409 850 -850
		mu 0 3 470 469 482
		f 3 410 851 -851
		mu 0 3 469 468 482
		f 3 411 852 -852
		mu 0 3 468 467 482
		f 3 412 853 -853
		mu 0 3 467 466 482
		f 3 413 854 -854
		mu 0 3 466 465 482
		f 3 414 855 -855
		mu 0 3 465 464 482
		f 3 415 856 -856
		mu 0 3 464 463 482
		f 3 416 857 -857
		mu 0 3 463 462 482
		f 3 417 858 -858
		mu 0 3 462 461 482
		f 3 418 859 -859
		mu 0 3 461 480 482
		f 3 419 840 -860
		mu 0 3 480 479 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hook_4" -p "Lamp";
	rename -uid "647567F8-4A37-D51B-9D40-1780A5C479EB";
	setAttr ".rp" -type "double3" 2.4424906541753444e-15 5.4537391302086613 1.184157717142926e-15 ;
	setAttr ".sp" -type "double3" 3.9968028886505635e-15 5.4537391302087022 1.1841577181769017e-15 ;
createNode mesh -n "Hook_Shape4" -p "Hook_4";
	rename -uid "C0B2A801-4283-900C-EE60-2995682F7F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[400:419]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[420]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:419]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[400:419]" "vtx[421]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[400:419]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:399]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[420:439]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[400:419]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33125001 0.38749999
		 0.33125001 0.39999998 0.33125001 0.41249996 0.33125001 0.42499995 0.33125001 0.43749994
		 0.33125001 0.44999993 0.33125001 0.46249992 0.33125001 0.4749999 0.33125001 0.48749989
		 0.33125001 0.49999988 0.33125001 0.51249987 0.33125001 0.52499986 0.33125001 0.53749985
		 0.33125001 0.54999983 0.33125001 0.56249982 0.33125001 0.57499981 0.33125001 0.5874998
		 0.33125001 0.59999979 0.33125001 0.61249977 0.33125001 0.62499976 0.33125001 0.375
		 0.35000002 0.38749999 0.35000002 0.39999998 0.35000002 0.41249996 0.35000002 0.42499995
		 0.35000002 0.43749994 0.35000002 0.44999993 0.35000002 0.46249992 0.35000002 0.4749999
		 0.35000002 0.48749989 0.35000002 0.49999988 0.35000002 0.51249987 0.35000002 0.52499986
		 0.35000002 0.53749985 0.35000002 0.54999983 0.35000002 0.56249982 0.35000002 0.57499981
		 0.35000002 0.5874998 0.35000002 0.59999979 0.35000002 0.61249977 0.35000002 0.62499976
		 0.35000002 0.375 0.36875004 0.38749999 0.36875004 0.39999998 0.36875004 0.41249996
		 0.36875004 0.42499995 0.36875004 0.43749994 0.36875004 0.44999993 0.36875004 0.46249992
		 0.36875004 0.4749999 0.36875004 0.48749989 0.36875004 0.49999988 0.36875004 0.51249987
		 0.36875004 0.52499986 0.36875004 0.53749985 0.36875004 0.54999983 0.36875004 0.56249982
		 0.36875004 0.57499981 0.36875004 0.5874998 0.36875004 0.59999979 0.36875004 0.61249977
		 0.36875004 0.62499976 0.36875004 0.375 0.38750005 0.38749999 0.38750005 0.39999998
		 0.38750005 0.41249996 0.38750005 0.42499995 0.38750005 0.43749994 0.38750005 0.44999993
		 0.38750005 0.46249992 0.38750005 0.4749999 0.38750005 0.48749989 0.38750005 0.49999988
		 0.38750005 0.51249987 0.38750005 0.52499986 0.38750005 0.53749985 0.38750005 0.54999983
		 0.38750005 0.56249982 0.38750005 0.57499981 0.38750005 0.5874998 0.38750005 0.59999979
		 0.38750005 0.61249977 0.38750005 0.62499976 0.38750005 0.375 0.40625006 0.38749999
		 0.40625006 0.39999998 0.40625006 0.41249996 0.40625006 0.42499995 0.40625006 0.43749994
		 0.40625006 0.44999993 0.40625006 0.46249992 0.40625006 0.4749999 0.40625006 0.48749989
		 0.40625006 0.49999988 0.40625006 0.51249987 0.40625006 0.52499986 0.40625006 0.53749985
		 0.40625006 0.54999983 0.40625006 0.56249982 0.40625006 0.57499981 0.40625006 0.5874998
		 0.40625006 0.59999979 0.40625006 0.61249977 0.40625006 0.62499976 0.40625006 0.375
		 0.42500007 0.38749999 0.42500007 0.39999998 0.42500007 0.41249996 0.42500007 0.42499995
		 0.42500007 0.43749994 0.42500007 0.44999993 0.42500007 0.46249992 0.42500007 0.4749999
		 0.42500007 0.48749989 0.42500007 0.49999988 0.42500007 0.51249987 0.42500007 0.52499986
		 0.42500007 0.53749985 0.42500007 0.54999983 0.42500007 0.56249982 0.42500007 0.57499981
		 0.42500007 0.5874998 0.42500007 0.59999979 0.42500007 0.61249977 0.42500007 0.62499976
		 0.42500007 0.375 0.44375008 0.38749999 0.44375008 0.39999998 0.44375008 0.41249996
		 0.44375008 0.42499995 0.44375008 0.43749994 0.44375008 0.44999993 0.44375008 0.46249992
		 0.44375008 0.4749999 0.44375008 0.48749989 0.44375008 0.49999988 0.44375008 0.51249987
		 0.44375008 0.52499986 0.44375008 0.53749985 0.44375008 0.54999983 0.44375008 0.56249982
		 0.44375008 0.57499981 0.44375008 0.5874998 0.44375008 0.59999979 0.44375008 0.61249977
		 0.44375008 0.62499976 0.44375008 0.375 0.4625001 0.38749999 0.4625001 0.39999998
		 0.4625001 0.41249996 0.4625001 0.42499995 0.4625001 0.43749994 0.4625001 0.44999993
		 0.4625001 0.46249992 0.4625001 0.4749999 0.4625001 0.48749989 0.4625001 0.49999988
		 0.4625001 0.51249987 0.4625001 0.52499986 0.4625001 0.53749985 0.4625001 0.54999983
		 0.4625001 0.56249982 0.4625001 0.57499981 0.4625001 0.5874998 0.4625001 0.59999979
		 0.4625001 0.61249977 0.4625001 0.62499976 0.4625001 0.375 0.48125011 0.38749999 0.48125011
		 0.39999998 0.48125011 0.41249996 0.48125011 0.42499995 0.48125011 0.43749994 0.48125011
		 0.44999993 0.48125011 0.46249992 0.48125011 0.4749999 0.48125011 0.48749989 0.48125011
		 0.49999988 0.48125011 0.51249987 0.48125011 0.52499986 0.48125011 0.53749985 0.48125011
		 0.54999983 0.48125011 0.56249982 0.48125011 0.57499981 0.48125011 0.5874998 0.48125011
		 0.59999979 0.48125011 0.61249977 0.48125011 0.62499976 0.48125011 0.375 0.50000012
		 0.38749999 0.50000012 0.39999998 0.50000012 0.41249996 0.50000012 0.42499995 0.50000012
		 0.43749994 0.50000012 0.44999993 0.50000012 0.46249992 0.50000012 0.4749999 0.50000012
		 0.48749989 0.50000012 0.49999988 0.50000012 0.51249987 0.50000012 0.52499986 0.50000012
		 0.53749985 0.50000012 0.54999983 0.50000012 0.56249982 0.50000012 0.57499981 0.50000012
		 0.5874998 0.50000012 0.59999979 0.50000012 0.61249977 0.50000012;
	setAttr ".uvst[0].uvsp[250:482]" 0.62499976 0.50000012 0.375 0.51875013 0.38749999
		 0.51875013 0.39999998 0.51875013 0.41249996 0.51875013 0.42499995 0.51875013 0.43749994
		 0.51875013 0.44999993 0.51875013 0.46249992 0.51875013 0.4749999 0.51875013 0.48749989
		 0.51875013 0.49999988 0.51875013 0.51249987 0.51875013 0.52499986 0.51875013 0.53749985
		 0.51875013 0.54999983 0.51875013 0.56249982 0.51875013 0.57499981 0.51875013 0.5874998
		 0.51875013 0.59999979 0.51875013 0.61249977 0.51875013 0.62499976 0.51875013 0.375
		 0.53750014 0.38749999 0.53750014 0.39999998 0.53750014 0.41249996 0.53750014 0.42499995
		 0.53750014 0.43749994 0.53750014 0.44999993 0.53750014 0.46249992 0.53750014 0.4749999
		 0.53750014 0.48749989 0.53750014 0.49999988 0.53750014 0.51249987 0.53750014 0.52499986
		 0.53750014 0.53749985 0.53750014 0.54999983 0.53750014 0.56249982 0.53750014 0.57499981
		 0.53750014 0.5874998 0.53750014 0.59999979 0.53750014 0.61249977 0.53750014 0.62499976
		 0.53750014 0.375 0.55625015 0.38749999 0.55625015 0.39999998 0.55625015 0.41249996
		 0.55625015 0.42499995 0.55625015 0.43749994 0.55625015 0.44999993 0.55625015 0.46249992
		 0.55625015 0.4749999 0.55625015 0.48749989 0.55625015 0.49999988 0.55625015 0.51249987
		 0.55625015 0.52499986 0.55625015 0.53749985 0.55625015 0.54999983 0.55625015 0.56249982
		 0.55625015 0.57499981 0.55625015 0.5874998 0.55625015 0.59999979 0.55625015 0.61249977
		 0.55625015 0.62499976 0.55625015 0.375 0.57500017 0.38749999 0.57500017 0.39999998
		 0.57500017 0.41249996 0.57500017 0.42499995 0.57500017 0.43749994 0.57500017 0.44999993
		 0.57500017 0.46249992 0.57500017 0.4749999 0.57500017 0.48749989 0.57500017 0.49999988
		 0.57500017 0.51249987 0.57500017 0.52499986 0.57500017 0.53749985 0.57500017 0.54999983
		 0.57500017 0.56249982 0.57500017 0.57499981 0.57500017 0.5874998 0.57500017 0.59999979
		 0.57500017 0.61249977 0.57500017 0.62499976 0.57500017 0.375 0.59375018 0.38749999
		 0.59375018 0.39999998 0.59375018 0.41249996 0.59375018 0.42499995 0.59375018 0.43749994
		 0.59375018 0.44999993 0.59375018 0.46249992 0.59375018 0.4749999 0.59375018 0.48749989
		 0.59375018 0.49999988 0.59375018 0.51249987 0.59375018 0.52499986 0.59375018 0.53749985
		 0.59375018 0.54999983 0.59375018 0.56249982 0.59375018 0.57499981 0.59375018 0.5874998
		 0.59375018 0.59999979 0.59375018 0.61249977 0.59375018 0.62499976 0.59375018 0.375
		 0.61250019 0.38749999 0.61250019 0.39999998 0.61250019 0.41249996 0.61250019 0.42499995
		 0.61250019 0.43749994 0.61250019 0.44999993 0.61250019 0.46249992 0.61250019 0.4749999
		 0.61250019 0.48749989 0.61250019 0.49999988 0.61250019 0.51249987 0.61250019 0.52499986
		 0.61250019 0.53749985 0.61250019 0.54999983 0.61250019 0.56249982 0.61250019 0.57499981
		 0.61250019 0.5874998 0.61250019 0.59999979 0.61250019 0.61249977 0.61250019 0.62499976
		 0.61250019 0.375 0.6312502 0.38749999 0.6312502 0.39999998 0.6312502 0.41249996 0.6312502
		 0.42499995 0.6312502 0.43749994 0.6312502 0.44999993 0.6312502 0.46249992 0.6312502
		 0.4749999 0.6312502 0.48749989 0.6312502 0.49999988 0.6312502 0.51249987 0.6312502
		 0.52499986 0.6312502 0.53749985 0.6312502 0.54999983 0.6312502 0.56249982 0.6312502
		 0.57499981 0.6312502 0.5874998 0.6312502 0.59999979 0.6312502 0.61249977 0.6312502
		 0.62499976 0.6312502 0.375 0.65000021 0.38749999 0.65000021 0.39999998 0.65000021
		 0.41249996 0.65000021 0.42499995 0.65000021 0.43749994 0.65000021 0.44999993 0.65000021
		 0.46249992 0.65000021 0.4749999 0.65000021 0.48749989 0.65000021 0.49999988 0.65000021
		 0.51249987 0.65000021 0.52499986 0.65000021 0.53749985 0.65000021 0.54999983 0.65000021
		 0.56249982 0.65000021 0.57499981 0.65000021 0.5874998 0.65000021 0.59999979 0.65000021
		 0.61249977 0.65000021 0.62499976 0.65000021 0.375 0.66875023 0.38749999 0.66875023
		 0.39999998 0.66875023 0.41249996 0.66875023 0.42499995 0.66875023 0.43749994 0.66875023
		 0.44999993 0.66875023 0.46249992 0.66875023 0.4749999 0.66875023 0.48749989 0.66875023
		 0.49999988 0.66875023 0.51249987 0.66875023 0.52499986 0.66875023 0.53749985 0.66875023
		 0.54999983 0.66875023 0.56249982 0.66875023 0.57499981 0.66875023 0.5874998 0.66875023
		 0.59999979 0.66875023 0.61249977 0.66875023 0.62499976 0.66875023 0.375 0.68750024
		 0.38749999 0.68750024 0.39999998 0.68750024 0.41249996 0.68750024 0.42499995 0.68750024
		 0.43749994 0.68750024 0.44999993 0.68750024 0.46249992 0.68750024 0.4749999 0.68750024
		 0.48749989 0.68750024 0.49999988 0.68750024 0.51249987 0.68750024 0.52499986 0.68750024
		 0.53749985 0.68750024 0.54999983 0.68750024 0.56249982 0.68750024 0.57499981 0.68750024
		 0.5874998 0.68750024 0.59999979 0.68750024 0.61249977 0.68750024 0.62499976 0.68750024
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.455048 -3.2179832 0.040587358 -1.4682398 
		-3.2110879 0.077201739 -1.4887863 -3.2003472 0.10625908 -1.5146767 -3.1868141 0.12491503 
		-1.5433763 -3.1718121 0.13134342 -1.5720758 -3.1568096 0.12491503 -1.5979662 -3.1432765 
		0.10625906 -1.6185127 -3.1325364 0.077201717 -1.6317046 -3.1256404 0.04058734 -1.6362501 
		-3.1232643 -1.4122089e-09 -1.6317046 -3.1256404 -0.040587343 -1.6185127 -3.1325364 
		-0.077201709 -1.5979661 -3.1432765 -0.10625903 -1.5720758 -3.1568096 -0.12491499 
		-1.5433763 -3.1718121 -0.13134339 -1.5146767 -3.1868141 -0.12491498 -1.4887865 -3.2003472 
		-0.10625903 -1.4682398 -3.2110879 -0.077201702 -1.4550481 -3.2179832 -0.040587336 
		-1.4505025 -3.2203593 -1.4122089e-09 -1.3752003 -3.1850796 0.040587358 -1.384948 
		-3.1767647 0.077201739 -1.4001304 -3.1638136 0.10625908 -1.4192613 -3.147495 0.12491503 
		-1.4404681 -3.1294053 0.13134342 -1.4616749 -3.1113155 0.12491503 -1.4808059 -3.0949962 
		0.10625906 -1.4959882 -3.0820458 0.077201717 -1.505736 -3.0737309 0.04058734 -1.5090947 
		-3.0708656 -1.4122089e-09 -1.505736 -3.0737309 -0.040587343 -1.4959882 -3.0820458 
		-0.077201709 -1.4808059 -3.0949962 -0.10625903 -1.4616749 -3.1113155 -0.12491499 
		-1.4404681 -3.1294053 -0.13134339 -1.4192613 -3.147495 -0.12491498 -1.4001304 -3.1638136 
		-0.10625903 -1.384948 -3.1767647 -0.077201702 -1.3752003 -3.1850796 -0.040587336 
		-1.3718415 -3.1879449 -1.4122089e-09 -1.282865 -3.1628289 0.040587358 -1.28863 -3.1535542 
		0.077201739 -1.2976093 -3.1391082 0.10625908 -1.3089237 -3.1209059 0.12491503 -1.321466 
		-3.100728 0.13134342 -1.3340082 -3.0805502 0.12491503 -1.3453226 -3.0623479 0.10625906 
		-1.3543018 -3.0479019 0.077201717 -1.3600669 -3.0386274 0.04058734 -1.3620533 -3.0354314 
		-1.4122089e-09 -1.3600669 -3.0386274 -0.040587343 -1.3543018 -3.0479019 -0.077201709 
		-1.3453226 -3.0623479 -0.10625903 -1.3340082 -3.0805502 -0.12491499 -1.321466 -3.100728 
		-0.13134339 -1.3089237 -3.1209059 -0.12491498 -1.2976093 -3.1391082 -0.10625903 -1.28863 
		-3.1535542 -0.077201702 -1.282865 -3.1628282 -0.040587336 -1.2808785 -3.166024 -1.4122088e-09 
		-1.1831429 -3.1524601 0.040587358 -1.1846067 -3.1427381 0.077201739 -1.1868864 -3.1275954 
		0.10625908 -1.1897591 -3.108515 0.12491503 -1.1929436 -3.0873644 0.13134342 -1.196128 
		-3.0662136 0.12491503 -1.1990007 -3.0471339 0.10625906 -1.2012806 -3.0319912 0.077201717 
		-1.2027442 -3.0222695 0.04058734 -1.2032486 -3.0189197 -1.4122088e-09 -1.2027442 
		-3.0222695 -0.040587343 -1.2012806 -3.0319912 -0.077201709 -1.1990007 -3.0471339 
		-0.10625903 -1.196128 -3.0662136 -0.12491499 -1.1929436 -3.0873644 -0.13134339 -1.1897591 
		-3.108515 -0.12491498 -1.1868864 -3.1275954 -0.10625903 -1.1846067 -3.1427374 -0.077201702 
		-1.1831429 -3.1524594 -0.040587336 -1.1826385 -3.1558099 -1.4122088e-09 -1.0815456 
		-3.154546 0.040587358 -1.0786271 -3.1449146 0.077201739 -1.0740815 -3.1299126 0.10625908 
		-1.0683537 -3.1110091 0.12491503 -1.0620043 -3.090054 0.13134342 -1.055655 -3.0690992 
		0.12491503 -1.0499272 -3.0501957 0.10625906 -1.0453817 -3.0351937 0.077201717 -1.0424632 
		-3.0255616 0.04058734 -1.0414575 -3.0222425 -1.4122088e-09 -1.0424632 -3.0255616 
		-0.040587343 -1.0453817 -3.0351937 -0.077201709 -1.0499272 -3.0501957 -0.10625903 
		-1.055655 -3.0690992 -0.12491499 -1.0620043 -3.090054 -0.13134339 -1.0683537 -3.1110091 
		-0.12491498 -1.0740815 -3.1299126 -0.10625903 -1.0786271 -3.1449146 -0.077201702 
		-1.0815456 -3.154546 -0.040587336 -1.0825511 -3.157865 -1.4122088e-09 -0.98368812 
		-3.1689732 0.040587358 -0.97654879 -3.1599636 0.077201739 -0.96542901 -3.1459308 
		0.10625908 -0.95141733 -3.1282482 0.12491503 -0.93588519 -3.1086466 0.13134342 -0.92035311 
		-3.0890458 0.12491503 -0.90634143 -3.0713634 0.10625906 -0.89522165 -3.0573306 0.077201717 
		-0.88808233 -3.048321 0.04058734 -0.88562226 -3.0452168 -1.4122088e-09 -0.88808233 
		-3.048321 -0.040587343 -0.89522165 -3.0573306 -0.077201709 -0.90634143 -3.0713634 
		-0.10625903 -0.92035311 -3.0890458 -0.12491499 -0.93588519 -3.1086466 -0.13134339 
		-0.95141733 -3.1282482 -0.12491498 -0.96542901 -3.1459308 -0.10625903 -0.97654879 
		-3.1599636 -0.077201702 -0.98368812 -3.1689732 -0.040587336 -0.98614818 -3.1720774 
		-1.4122088e-09 -0.89497644 -3.1949422 0.040587358 -0.88401073 -3.187053 0.077201739 
		-0.86693126 -3.1747651 0.10625908 -0.84540981 -3.1592808 0.12491503 -0.82155317 -3.1421168 
		0.13134342 -0.79769647 -3.1249523 0.12491503 -0.77617508 -3.1094685 0.10625906 -0.75909555 
		-3.0971806 0.077201717 -0.74812984 -3.0892906 0.04058734 -0.74435133 -3.0865722 -1.4122087e-09 
		-0.74812984 -3.0892906 -0.040587343 -0.75909555 -3.0971806 -0.077201709 -0.77617508 
		-3.1094685 -0.10625903 -0.79769647 -3.1249523 -0.12491499 -0.82155317 -3.1421168 
		-0.13134339 -0.84540981 -3.1592808 -0.12491498 -0.8669312 -3.1747651 -0.10625903 
		-0.88401073 -3.187053 -0.077201702 -0.89497644 -3.1949422 -0.040587336 -0.89875495 
		-3.1976607 -1.4122088e-09 -0.82031441 -3.2310195 0.040587358 -0.80612832 -3.2246861 
		0.077201739 -0.78403294 -3.2148213 0.10625908 -0.75619113 -3.2023914 0.12491503 -0.72532827 
		-3.1886127 0.13134342 -0.6944654 -3.1748338 0.12491503 -0.66662365 -3.1624038 0.10625906 
		-0.64452827 -3.15254 0.077201717 -0.63034219 -3.1462064 0.04058734 -0.62545401 -3.1440241 
		-1.4122087e-09 -0.63034219 -3.1462064 -0.040587343 -0.64452833 -3.15254 -0.077201709 
		-0.66662365 -3.1624038 -0.10625903 -0.69446546 -3.1748338 -0.12491499 -0.72532827 
		-3.1886127 -0.13134339 -0.75619113 -3.2023914 -0.12491498 -0.78403288 -3.2148213 
		-0.10625903 -0.80612826 -3.2246861 -0.077201702 -0.82031435 -3.2310195 -0.040587336 
		-0.82520252 -3.2332017 -1.4122088e-09 -0.76382637 -3.2752106 0.040587358 -0.74720377 
		-3.2707839 0.077201739 -0.72131348 -3.2638879 0.10625908 -0.68868983 -3.2551992 0.12491503 
		-0.6525262 -3.2455671 0.13134342 -0.61636263 -3.2359347 0.12491503;
	setAttr ".pt[166:331]" -0.58373898 -3.227246 0.10625906 -0.55784869 -3.2203503 
		0.077201717 -0.54122609 -3.2159233 0.04058734 -0.53549838 -3.2143977 -1.4122087e-09 
		-0.54122609 -3.2159233 -0.040587343 -0.55784869 -3.2203503 -0.077201709 -0.58373898 
		-3.227246 -0.10625903 -0.61636263 -3.2359347 -0.12491499 -0.6525262 -3.2455671 -0.13134339 
		-0.68868983 -3.2551992 -0.12491498 -0.72131342 -3.2638879 -0.10625903 -0.74720371 
		-3.2707839 -0.077201702 -0.76382631 -3.2752106 -0.040587336 -0.76955402 -3.2767363 
		-1.4122087e-09 -0.72863495 -3.325074 0.040587358 -0.71049446 -3.3227973 0.077201739 
		-0.68224001 -3.3192518 0.10625908 -0.64663726 -3.3147838 0.12491503 -0.60717136 -3.3098311 
		0.13134342 -0.56770545 -3.3048778 0.12491503 -0.5321027 -3.3004098 0.10625906 -0.50384825 
		-3.2968643 0.077201717 -0.48570779 -3.2945876 0.04058734 -0.47945702 -3.2938032 -1.4122087e-09 
		-0.48570779 -3.2945876 -0.040587343 -0.50384825 -3.2968643 -0.077201709 -0.53210276 
		-3.3004098 -0.10625903 -0.56770545 -3.3048778 -0.12491499 -0.60717136 -3.3098311 
		-0.13134339 -0.64663726 -3.3147838 -0.12491498 -0.68223995 -3.3192518 -0.10625903 
		-0.7104944 -3.3227973 -0.077201702 -0.72863489 -3.325074 -0.040587336 -0.73488569 
		-3.3258584 -1.4122087e-09 -0.71668422 -3.3778541 0.040587358 -0.69802827 -3.3778541 
		0.077201739 -0.66897088 -3.3778541 0.10625908 -0.63235652 -3.3778541 0.12491503 -0.59176916 
		-3.3778541 0.13134342 -0.55118179 -3.3778541 0.12491503 -0.51456743 -3.3778541 0.10625906 
		-0.48551011 -3.3778541 0.077201717 -0.46685416 -3.3778541 0.04058734 -0.46042576 
		-3.3778541 -1.4122087e-09 -0.46685416 -3.3778541 -0.040587343 -0.48551011 -3.3778541 
		-0.077201709 -0.51456743 -3.3778541 -0.10625903 -0.55118179 -3.3778541 -0.12491499 
		-0.59176916 -3.3778541 -0.13134339 -0.63235646 -3.3778541 -0.12491498 -0.66897088 
		-3.3778541 -0.10625903 -0.69802821 -3.3778541 -0.077201702 -0.71668416 -3.3778541 
		-0.040587336 -0.72311252 -3.3778541 -1.4122087e-09 -0.72323364 -3.4425681 0.040587358 
		-0.70461005 -3.4431417 0.077201739 -0.67560309 -3.444036 0.10625908 -0.63905221 -3.445163 
		0.12491503 -0.59853524 -3.4464116 0.13134342 -0.55801827 -3.4476609 0.12491503 -0.52146739 
		-3.4487877 0.10625906 -0.49246046 -3.449682 0.077201717 -0.47383687 -3.4502556 0.04058734 
		-0.46741962 -3.4504535 -1.4122087e-09 -0.47383687 -3.4502556 -0.040587343 -0.49246049 
		-3.449682 -0.077201709 -0.52146739 -3.4487877 -0.10625903 -0.55801827 -3.4476609 
		-0.12491499 -0.59853524 -3.4464116 -0.13134339 -0.63905215 -3.445163 -0.12491498 
		-0.67560303 -3.444036 -0.10625903 -0.70460993 -3.4431417 -0.077201702 -0.72323352 
		-3.4425681 -0.040587336 -0.7296508 -3.4423697 -1.4122087e-09 -0.73096585 -3.5111053 
		0.040587358 -0.71234226 -3.5116787 0.077201739 -0.6833353 -3.5125732 0.10625908 -0.64678442 
		-3.5137 0.12491503 -0.60626745 -3.5149493 0.13134342 -0.56575054 -3.5161979 0.12491503 
		-0.52919966 -3.5173247 0.10625906 -0.5001927 -3.5182192 0.077201717 -0.48156911 -3.5187933 
		0.04058734 -0.47515187 -3.5189912 -1.4122087e-09 -0.48156911 -3.5187933 -0.040587343 
		-0.5001927 -3.5182192 -0.077201709 -0.52919966 -3.5173247 -0.10625903 -0.56575054 
		-3.5161979 -0.12491499 -0.60626745 -3.5149493 -0.13134339 -0.64678442 -3.5137 -0.12491498 
		-0.68333524 -3.5125732 -0.10625903 -0.7123422 -3.5116787 -0.077201702 -0.73096579 
		-3.5111053 -0.040587336 -0.73738307 -3.5109074 -1.4122087e-09 -0.73869818 -3.579643 
		0.040587358 -0.72007459 -3.5802171 0.077201739 -0.69106764 -3.581111 0.10625908 -0.65451676 
		-3.5822377 0.12491503 -0.61399978 -3.583487 0.13134342 -0.57348281 -3.5847356 0.12491503 
		-0.53693193 -3.5858624 0.10625906 -0.50792503 -3.5867569 0.077201717 -0.48930144 
		-3.5873311 0.04058734 -0.4828842 -3.5875289 -1.4122087e-09 -0.48930144 -3.5873311 
		-0.040587343 -0.50792503 -3.5867569 -0.077201709 -0.53693199 -3.5858624 -0.10625903 
		-0.57348287 -3.5847356 -0.12491499 -0.61399978 -3.583487 -0.13134339 -0.6545167 -3.5822377 
		-0.12491498 -0.69106758 -3.581111 -0.10625903 -0.72007453 -3.5802171 -0.077201702 
		-0.73869812 -3.579643 -0.040587336 -0.74511534 -3.5794451 -1.4122087e-09 -0.74643046 
		-3.64818 0.040587358 -0.72780681 -3.6487541 0.077201739 -0.69879991 -3.649648 0.10625908 
		-0.66224897 -3.6507747 0.12491503 -0.62173206 -3.652024 0.13134342 -0.58121508 -3.6532726 
		0.12491503 -0.5446642 -3.6543996 0.10625906 -0.51565725 -3.6552939 0.077201717 -0.49703369 
		-3.6558683 0.04058734 -0.49061644 -3.6560659 -1.4122087e-09 -0.49703369 -3.6558683 
		-0.040587343 -0.51565731 -3.6552939 -0.077201709 -0.5446642 -3.6543996 -0.10625903 
		-0.58121508 -3.6532726 -0.12491499 -0.62173206 -3.652024 -0.13134339 -0.66224897 
		-3.6507747 -0.12491498 -0.69879985 -3.649648 -0.10625903 -0.72780675 -3.6487541 -0.077201702 
		-0.74643034 -3.64818 -0.040587336 -0.75284761 -3.6479824 -1.4122087e-09 -0.75416273 
		-3.7167177 0.040587358 -0.73553914 -3.7172918 0.077201739 -0.70653218 -3.7181864 
		0.10625908 -0.6699813 -3.7193124 0.12491503 -0.62946433 -3.7205617 0.13134342 -0.58894742 
		-3.7218111 0.12491503 -0.55239654 -3.7229373 0.10625906 -0.52338958 -3.7238317 0.077201717 
		-0.50476599 -3.724406 0.04058734 -0.49834874 -3.7246037 -1.4122087e-09 -0.50476599 
		-3.724406 -0.040587343 -0.52338964 -3.7238317 -0.077201709 -0.55239654 -3.7229373 
		-0.10625903 -0.58894742 -3.7218111 -0.12491499 -0.62946433 -3.7205617 -0.13134339 
		-0.6699813 -3.7193124 -0.12491498 -0.70653218 -3.7181864 -0.10625903 -0.73553908 
		-3.7172918 -0.077201702 -0.75416267 -3.7167177 -0.040587336 -0.76057994 -3.7165201 
		-1.4122087e-09 -0.76189506 -3.7852554 0.040587358 -0.74327147 -3.7858298 0.077201739 
		-0.71426451 -3.7867241 0.10625908 -0.67771363 -3.7878509 0.12491503 -0.63719666 -3.7890995 
		0.13134342 -0.59667969 -3.7903488 0.12491503 -0.56012887 -3.7914758 0.10625906 -0.53112191 
		-3.7923694 0.077201717 -0.51249832 -3.7929437 0.04058734 -0.5060811 -3.7931414 -1.4122087e-09 
		-0.51249832 -3.7929437 -0.040587343 -0.53112191 -3.7923694 -0.077201709;
	setAttr ".pt[332:421]" -0.56012887 -3.7914758 -0.10625903 -0.59667975 -3.7903488 
		-0.12491499 -0.63719666 -3.7890995 -0.13134339 -0.67771363 -3.7878509 -0.12491498 
		-0.71426445 -3.7867241 -0.10625903 -0.74327141 -3.7858298 -0.077201702 -0.761895 
		-3.7852554 -0.040587336 -0.76831222 -3.7850578 -1.4122087e-09 -0.76962733 -3.8537924 
		0.040587358 -0.75100374 -3.8543668 0.077201739 -0.72199678 -3.8552611 0.10625908 
		-0.6854459 -3.8563881 0.12491503 -0.64492893 -3.8576367 0.13134342 -0.60441196 -3.858886 
		0.12491503 -0.56786108 -3.8600128 0.10625906 -0.53885418 -3.8609066 0.077201717 -0.52023059 
		-3.8614807 0.04058734 -0.51381332 -3.8616784 -1.4122087e-09 -0.52023059 -3.8614807 
		-0.040587343 -0.53885418 -3.8609066 -0.077201709 -0.56786108 -3.8600128 -0.10625903 
		-0.60441196 -3.858886 -0.12491499 -0.64492893 -3.8576367 -0.13134339 -0.68544585 
		-3.8563881 -0.12491498 -0.72199672 -3.8552611 -0.10625903 -0.75100362 -3.8543668 
		-0.077201702 -0.76962721 -3.8537924 -0.040587336 -0.77604449 -3.8535948 -1.4122087e-09 
		-0.77735966 -3.9223301 0.040587358 -0.75873601 -3.9229045 0.077201739 -0.72972906 
		-3.9237988 0.10625908 -0.69317818 -3.9249258 0.12491503 -0.65266126 -3.9261744 0.13134342 
		-0.61214429 -3.9274237 0.12491503 -0.57559341 -3.9285505 0.10625906 -0.54658645 -3.9294448 
		0.077201717 -0.52796286 -3.9300184 0.04058734 -0.52154565 -3.9302161 -1.4122087e-09 
		-0.52796286 -3.9300184 -0.040587343 -0.54658651 -3.9294448 -0.077201709 -0.57559341 
		-3.9285505 -0.10625903 -0.61214429 -3.9274237 -0.12491499 -0.65266126 -3.9261744 
		-0.13134339 -0.69317818 -3.9249258 -0.12491498 -0.72972906 -3.9237988 -0.10625903 
		-0.75873595 -3.9229045 -0.077201702 -0.77735955 -3.9223301 -0.040587336 -0.78377682 
		-3.9221325 -1.4122087e-09 -0.78509194 -3.9908686 0.040587358 -0.76646835 -3.9914422 
		0.077201739 -0.73746139 -3.9923365 0.10625908 -0.70091051 -3.9934635 0.12491503 -0.66039354 
		-3.9947128 0.13134342 -0.61987662 -3.9959614 0.12491503 -0.58332574 -3.9970882 0.10625906 
		-0.55431879 -3.9979825 0.077201717 -0.5356952 -3.9985561 0.04058734 -0.52927798 -3.9987545 
		-1.4122087e-09 -0.5356952 -3.9985561 -0.040587343 -0.55431879 -3.9979825 -0.077201709 
		-0.58332574 -3.9970882 -0.10625903 -0.61987662 -3.9959614 -0.12491499 -0.66039354 
		-3.9947128 -0.13134339 -0.70091051 -3.9934635 -0.12491498 -0.73746133 -3.9923365 
		-0.10625903 -0.76646829 -3.9914422 -0.077201702 -0.78509188 -3.9908686 -0.040587336 
		-0.79150915 -3.9906702 -1.4122087e-09 -0.79282421 -4.0594058 0.040587358 -0.77420062 
		-4.0599799 0.077201739 -0.74519366 -4.0608735 0.10625908 -0.70864278 -4.0620008 0.12491503 
		-0.66812581 -4.0632496 0.13134342 -0.62760884 -4.0644984 0.12491503 -0.59105796 -4.0656252 
		0.10625906 -0.56205106 -4.0665197 0.077201717 -0.54342747 -4.0670938 0.04058734 -0.53701019 
		-4.0672917 -1.4122087e-09 -0.54342747 -4.0670938 -0.040587343 -0.56205106 -4.0665197 
		-0.077201709 -0.59105802 -4.0656252 -0.10625903 -0.62760884 -4.0644984 -0.12491499 
		-0.66812581 -4.0632496 -0.13134339 -0.70864272 -4.0620008 -0.12491498 -0.7451936 
		-4.0608735 -0.10625903 -0.77420056 -4.0599799 -0.077201702 -0.79282415 -4.0594058 
		-0.040587336 -0.79924136 -4.0592079 -1.4122087e-09 -1.5433763 -3.1718121 -1.4122089e-09 
		-0.66812581 -4.0632496 -1.4122087e-09;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.6572687 9.9052639 -0.030901719 0.66731244 9.89522076 -0.058778562
		 0.68295586 9.87957668 -0.080901749 0.70266777 9.85986519 -0.0951057 0.7245186 9.8380146 -0.10000005
		 0.74636942 9.81616306 -0.0951057 0.76608133 9.79645157 -0.080901735 0.78172475 9.78080845 -0.058778543
		 0.79176849 9.77076435 -0.030901706 0.79522932 9.76730347 0 0.79176849 9.77076435 0.030901706
		 0.78172475 9.78080845 0.058778536 0.76608127 9.79645157 0.080901712 0.74636942 9.81616306 0.09510567
		 0.7245186 9.8380146 0.10000002 0.70266777 9.85986519 0.095105663 0.68295592 9.87957668 0.080901705
		 0.66731244 9.89522076 0.058778532 0.65726876 9.9052639 0.0309017 0.65380794 9.90872478 0
		 0.5964756 9.85733891 -0.030901719 0.60389715 9.8452282 -0.058778562 0.61545646 9.82636452 -0.080901749
		 0.63002205 9.80259609 -0.0951057 0.64616811 9.77624798 -0.10000005 0.66231418 9.74989986 -0.0951057
		 0.67687976 9.72613049 -0.080901735 0.68843907 9.70726776 -0.058778543 0.69586062 9.69515705 -0.030901706
		 0.6984179 9.69098377 0 0.69586062 9.69515705 0.030901706 0.68843907 9.70726776 0.058778536
		 0.67687976 9.72613049 0.080901712 0.66231418 9.74989986 0.09510567 0.64616811 9.77624798 0.10000002
		 0.63002205 9.80259609 0.095105663 0.61545646 9.82636452 0.080901705 0.60389715 9.8452282 0.058778532
		 0.5964756 9.85733891 0.0309017 0.59391832 9.86151218 0 0.5261749 9.82493019 -0.030901719
		 0.53056419 9.81142139 -0.058778562 0.53740066 9.79038048 -0.080901749 0.54601508 9.76386833 -0.0951057
		 0.55556422 9.73447895 -0.10000005 0.56511343 9.70508957 -0.0951057 0.57372785 9.67857742 -0.080901735
		 0.58056426 9.65753651 -0.058778543 0.58495355 9.64402771 -0.030901706 0.58646595 9.63937283 0
		 0.58495355 9.64402771 0.030901706 0.58056426 9.65753651 0.058778536 0.57372785 9.67857742 0.080901712
		 0.56511343 9.70508957 0.09510567 0.55556422 9.73447895 0.10000002 0.54601508 9.76386833 0.095105663
		 0.53740066 9.79038048 0.080901705 0.53056419 9.81142139 0.058778532 0.5261749 9.82492924 0.0309017
		 0.52466249 9.82958412 0 0.45025018 9.8098278 -0.030901719 0.45136461 9.79566765 -0.058778562
		 0.45310035 9.77361202 -0.080901749 0.45528755 9.745821 -0.0951057 0.45771205 9.71501446 -0.10000005
		 0.46013656 9.68420792 -0.0951057 0.46232373 9.65641785 -0.080901735 0.4640595 9.63436222 -0.058778543
		 0.46517393 9.62020206 -0.030901706 0.46555793 9.61532307 0 0.46517393 9.62020206 0.030901706
		 0.4640595 9.63436222 0.058778536 0.46232373 9.65641785 0.080901712 0.46013656 9.68420792 0.09510567
		 0.45771205 9.71501446 0.10000002 0.45528755 9.745821 0.095105663 0.45310038 9.77361202 0.080901705
		 0.45136461 9.79566669 0.058778532 0.45025018 9.80982685 0.0309017 0.44986618 9.8147068 0
		 0.37289768 9.81286621 -0.030901719 0.37067568 9.79883766 -0.058778562 0.36721483 9.77698708 -0.080901749
		 0.36285388 9.74945354 -0.0951057 0.35801977 9.71893215 -0.10000005 0.35318562 9.68841076 -0.0951057
		 0.34882468 9.66087723 -0.080901735 0.34536383 9.63902664 -0.058778543 0.34314182 9.62499714 -0.030901706
		 0.34237617 9.62016296 0 0.34314182 9.62499714 0.030901706 0.34536383 9.63902664 0.058778536
		 0.34882468 9.66087723 0.080901712 0.35318562 9.68841076 0.09510567 0.35801977 9.71893215 0.10000002
		 0.36285388 9.74945354 0.095105663 0.36721483 9.77698708 0.080901705 0.37067568 9.79883766 0.058778532
		 0.37289768 9.81286621 0.0309017 0.37366334 9.81770039 0 0.29839265 9.83387947 -0.030901719
		 0.29295704 9.82075691 -0.058778562 0.28449085 9.80031776 -0.080901749 0.27382284 9.77456284 -0.0951057
		 0.26199728 9.74601269 -0.10000005 0.25017172 9.71746349 -0.0951057 0.23950371 9.69170856 -0.080901735
		 0.23103753 9.67126942 -0.058778543 0.22560191 9.65814686 -0.030901706 0.22372892 9.65362549 0
		 0.22560191 9.65814686 0.030901706 0.23103753 9.67126942 0.058778536 0.23950371 9.69170856 0.080901712
		 0.25017172 9.71746349 0.09510567 0.26199728 9.74601269 0.10000002 0.27382284 9.77456284 0.095105663
		 0.28449085 9.80031776 0.080901705 0.29295704 9.82075691 0.058778532 0.29839265 9.83387947 0.0309017
		 0.30026564 9.83840084 0 0.23085086 9.8717041 -0.030901719 0.22250198 9.86021328 -0.058778562
		 0.20949827 9.84231567 -0.080901749 0.19311266 9.81976223 -0.0951057 0.17494906 9.79476261 -0.10000005
		 0.15678546 9.76976204 -0.0951057 0.14039986 9.74720955 -0.080901735 0.12739615 9.72931194 -0.058778543
		 0.11904728 9.71782017 -0.030901706 0.11617045 9.71386051 0 0.11904728 9.71782017 0.030901706
		 0.12739617 9.72931194 0.058778536 0.14039986 9.74720955 0.080901712 0.15678547 9.76976204 0.09510567
		 0.17494906 9.79476261 0.10000002 0.19311264 9.81976223 0.095105663 0.20949826 9.84231567 0.080901705
		 0.22250195 9.86021328 0.058778532 0.23085083 9.8717041 0.0309017 0.23372766 9.87566376 0
		 0.17400591 9.92425156 -0.030901719 0.16320515 9.91502666 -0.058778562 0.14638254 9.90065861 -0.080901749
		 0.12518483 9.88255405 -0.0951057 0.10168698 9.86248493 -0.10000005 0.078189149 9.84241581 -0.0951057
		 0.056991443 9.82431126 -0.080901735 0.040168855 9.80994415 -0.058778543 0.029368091 9.80071926 -0.030901706
		 0.025646402 9.79754066 0 0.029368091 9.80071926 0.030901706 0.040168863 9.80994415 0.058778536
		 0.056991454 9.82431126 0.080901712 0.078189157 9.84241581 0.09510567 0.10168698 9.86248493 0.10000002
		 0.12518482 9.88255405 0.095105663 0.14638251 9.90065861 0.080901705 0.1632051 9.91502666 0.058778532
		 0.17400587 9.92425156 0.0309017 0.17772755 9.92743015 0 0.13099802 9.98861694 -0.030901719
		 0.11834219 9.98216915 -0.058778562 0.098630272 9.97212505 -0.080901749 0.073791817 9.9594698 -0.0951057
		 0.046258181 9.94544029 -0.10000005 0.018724544 9.93141079 -0.0951057;
	setAttr ".vt[166:331]" -0.0061139041 9.91875553 -0.080901735 -0.025825802 9.90871143 -0.058778543
		 -0.038481619 9.90226364 -0.030901706 -0.042842515 9.90004158 0 -0.038481619 9.90226364 0.030901706
		 -0.025825797 9.90871143 0.058778536 -0.0061138906 9.91875553 0.080901712 0.018724551 9.93141079 0.09510567
		 0.046258178 9.94544029 0.10000002 0.073791802 9.9594698 0.095105663 0.098630242 9.97212505 0.080901705
		 0.11834215 9.98216915 0.058778532 0.13099796 9.98861694 0.0309017 0.13535886 9.990839 0
		 0.10420457 10.061244011 -0.030901719 0.090393074 10.057928085 -0.058778562 0.068881154 10.052763939 -0.080901749
		 0.041774552 10.046256065 -0.0951057 0.011726659 10.039042473 -0.10000005 -0.018321233 10.031827927 -0.0951057
		 -0.045427822 10.025320053 -0.080901735 -0.066939734 10.020155907 -0.058778543 -0.080751225 10.016839981 -0.030901706
		 -0.085510336 10.015697479 0 -0.080751225 10.016839981 0.030901706 -0.066939726 10.020155907 0.058778536
		 -0.04542781 10.025320053 0.080901712 -0.018321224 10.031827927 0.09510567 0.011726656 10.039042473 0.10000002
		 0.041774534 10.046256065 0.095105663 0.068881117 10.052763939 0.080901705 0.090393029 10.057928085 0.058778532
		 0.10420452 10.061244011 0.0309017 0.10896363 10.062386513 0 0.095105715 10.1381197 -0.030901719
		 0.080901757 10.1381197 -0.058778562 0.058778562 10.1381197 -0.080901749 0.030901715 10.1381197 -0.0951057
		 0 10.1381197 -0.10000005 -0.030901715 10.1381197 -0.0951057 -0.05877855 10.1381197 -0.080901735
		 -0.080901727 10.1381197 -0.058778543 -0.095105678 10.1381197 -0.030901706 -0.10000002 10.1381197 0
		 -0.095105678 10.1381197 0.030901706 -0.08090172 10.1381197 0.058778536 -0.058778536 10.1381197 0.080901712
		 -0.030901706 10.1381197 0.09510567 -2.9802323e-09 10.1381197 0.10000002 0.030901698 10.1381197 0.095105663
		 0.058778524 10.1381197 0.080901705 0.080901705 10.1381197 0.058778532 0.095105655 10.1381197 0.0309017
		 0.1 10.1381197 0 0.10009219 10.23237705 -0.030901719 0.085912876 10.23321247 -0.058778562
		 0.063828044 10.23451519 -0.080901749 0.035999551 10.23615646 -0.0951057 0.0051514306 10.23797512 -0.10000005
		 -0.025696689 10.23979473 -0.0951057 -0.053525176 10.241436 -0.080901735 -0.075609982 10.24273872 -0.058778543
		 -0.089789294 10.24357414 -0.030901706 -0.094675153 10.24386215 0 -0.089789294 10.24357414 0.030901706
		 -0.075609975 10.24273872 0.058778536 -0.053525161 10.241436 0.080901712 -0.02569668 10.23979473 0.09510567
		 0.0051514278 10.23797512 0.10000002 0.035999533 10.23615646 0.095105663 0.063828014 10.23451519 0.080901705
		 0.085912824 10.23321247 0.058778532 0.10009214 10.23237705 0.0309017 0.104978 10.23208809 0
		 0.10597924 10.33220291 -0.030901719 0.091799922 10.33303833 -0.058778562 0.069715098 10.33434105 -0.080901749
		 0.041886598 10.33598232 -0.0951057 0.011038478 10.33780193 -0.10000005 -0.019809643 10.33962059 -0.0951057
		 -0.047638129 10.34126186 -0.080901735 -0.069722936 10.34256458 -0.058778543 -0.083902247 10.34340096 -0.030901706
		 -0.088788107 10.34368896 0 -0.083902247 10.34340096 0.030901706 -0.069722928 10.34256458 0.058778536
		 -0.047638115 10.34126186 0.080901712 -0.019809633 10.33962059 0.09510567 0.011038475 10.33780193 0.10000002
		 0.041886579 10.33598232 0.095105663 0.06971506 10.33434105 0.080901705 0.09179987 10.33303833 0.058778532
		 0.10597918 10.33220291 0.0309017 0.11086504 10.3319149 0 0.11186635 10.43202972 -0.030901719
		 0.097687021 10.4328661 -0.058778562 0.075602196 10.43416786 -0.080901749 0.0477737 10.43580914 -0.0951057
		 0.016925581 10.43762875 -0.10000005 -0.01392254 10.4394474 -0.0951057 -0.041751027 10.44108868 -0.080901735
		 -0.063835829 10.4423914 -0.058778543 -0.078015149 10.44322777 -0.030901706 -0.082901008 10.44351578 0
		 -0.078015149 10.44322777 0.030901706 -0.063835822 10.4423914 0.058778536 -0.041751012 10.44108868 0.080901712
		 -0.01392253 10.4394474 0.09510567 0.016925577 10.43762875 0.10000002 0.047773682 10.43580914 0.095105663
		 0.075602159 10.43416786 0.080901705 0.097686969 10.4328661 0.058778532 0.11186629 10.43202972 0.0309017
		 0.11675214 10.43174171 0 0.11775339 10.53185558 -0.030901719 0.10357407 10.53269196 -0.058778562
		 0.081489243 10.53399372 -0.080901749 0.053660747 10.53563499 -0.0951057 0.022812627 10.53745461 -0.10000005
		 -0.0080354931 10.53927326 -0.0951057 -0.035863977 10.54091454 -0.080901735 -0.057948787 10.54221725 -0.058778543
		 -0.072128102 10.54305363 -0.030901706 -0.077013955 10.54334164 0 -0.072128102 10.54305363 0.030901706
		 -0.057948779 10.54221725 0.058778536 -0.035863966 10.54091454 0.080901712 -0.0080354838 10.53927326 0.09510567
		 0.022812624 10.53745461 0.10000002 0.053660728 10.53563499 0.095105663 0.081489205 10.53399372 0.080901705
		 0.10357402 10.53269196 0.058778532 0.11775333 10.53185558 0.0309017 0.12263919 10.53156757 0
		 0.12364049 10.6316824 -0.030901719 0.10946117 10.63251877 -0.058778562 0.087376349 10.63382149 -0.080901749
		 0.059547849 10.63546181 -0.0951057 0.02869973 10.63728142 -0.10000005 -0.0021483898 10.63910103 -0.0951057
		 -0.029976876 10.64074135 -0.080901735 -0.052061681 10.64204407 -0.058778543 -0.066240996 10.64288044 -0.030901706
		 -0.071126856 10.64316845 0 -0.066240996 10.64288044 0.030901706 -0.052061673 10.64204407 0.058778536
		 -0.029976862 10.64074135 0.080901712 -0.0021483807 10.63910103 0.09510567 0.028699726 10.63728142 0.10000002
		 0.059547834 10.63546181 0.095105663 0.087376311 10.63382149 0.080901705 0.10946112 10.63251877 0.058778532
		 0.12364043 10.6316824 0.0309017 0.12852629 10.63139439 0 0.1295276 10.73150921 -0.030901719
		 0.11534827 10.73234558 -0.058778562 0.093263447 10.7336483 -0.080901749 0.065434955 10.73528957 -0.0951057
		 0.034586832 10.73710823 -0.10000005 0.003738713 10.73892784 -0.0951057 -0.024089772 10.74056911 -0.080901735
		 -0.046174578 10.74187088 -0.058778543 -0.060353894 10.74270725 -0.030901706 -0.06523975 10.74299526 0
		 -0.060353894 10.74270725 0.030901706 -0.046174571 10.74187088 0.058778536;
	setAttr ".vt[332:421]" -0.024089757 10.74056911 0.080901712 0.0037387223 10.73892784 0.09510567
		 0.034586828 10.73710823 0.10000002 0.065434933 10.73528957 0.095105663 0.09326341 10.7336483 0.080901705
		 0.11534822 10.73234558 0.058778532 0.12952754 10.73150921 0.0309017 0.13441339 10.7312212 0
		 0.13541465 10.83133507 -0.030901719 0.12123532 10.83217144 -0.058778562 0.099150494 10.83347416 -0.080901749
		 0.071322002 10.83511543 -0.0951057 0.040473878 10.83693409 -0.10000005 0.0096257599 10.8387537 -0.0951057
		 -0.018202726 10.84039497 -0.080901735 -0.040287532 10.84169674 -0.058778543 -0.054466847 10.84253311 -0.030901706
		 -0.059352707 10.84282112 0 -0.054466847 10.84253311 0.030901706 -0.040287524 10.84169674 0.058778536
		 -0.018202711 10.84039497 0.080901712 0.0096257692 10.8387537 0.09510567 0.040473875 10.83693409 0.10000002
		 0.071321979 10.83511543 0.095105663 0.099150456 10.83347416 0.080901705 0.12123527 10.83217144 0.058778532
		 0.13541459 10.83133507 0.0309017 0.14030044 10.83104706 0 0.14130175 10.93116188 -0.030901719
		 0.12712242 10.93199825 -0.058778562 0.1050376 10.93330097 -0.080901749 0.0772091 10.93494225 -0.0951057
		 0.046360981 10.9367609 -0.10000005 0.015512862 10.93858051 -0.0951057 -0.012315623 10.94022179 -0.080901735
		 -0.03440043 10.94152451 -0.058778543 -0.048579745 10.94235992 -0.030901706 -0.053465601 10.94264793 0
		 -0.048579745 10.94235992 0.030901706 -0.034400422 10.94152451 0.058778536 -0.012315609 10.94022179 0.080901712
		 0.015512872 10.93858051 0.09510567 0.046360981 10.9367609 0.10000002 0.077209085 10.93494225 0.095105663
		 0.10503756 10.93330097 0.080901705 0.12712237 10.93199825 0.058778532 0.14130169 10.93116188 0.0309017
		 0.14618754 10.93087387 0 0.14718884 11.030989647 -0.030901719 0.13300952 11.031825066 -0.058778562
		 0.1109247 11.033127785 -0.080901749 0.083096206 11.034769058 -0.0951057 0.052248083 11.036588669 -0.10000005
		 0.021399966 11.038407326 -0.0951057 -0.0064285207 11.040048599 -0.080901735 -0.028513327 11.041351318 -0.058778543
		 -0.042692643 11.042186737 -0.030901706 -0.047578499 11.0424757 0 -0.042692643 11.042186737 0.030901706
		 -0.02851332 11.041351318 0.058778536 -0.0064285058 11.040048599 0.080901712 0.021399975 11.038407326 0.09510567
		 0.052248083 11.036588669 0.10000002 0.083096191 11.034769058 0.095105663 0.11092466 11.033127785 0.080901705
		 0.13300948 11.031825066 0.058778532 0.14718878 11.030989647 0.0309017 0.15207465 11.030700684 0
		 0.15307589 11.13081551 -0.030901719 0.13889657 11.13165188 -0.058778562 0.11681174 11.13295364 -0.080901749
		 0.088983253 11.13459492 -0.0951057 0.058135133 11.13641453 -0.10000005 0.027287012 11.13823318 -0.0951057
		 -0.00054147409 11.13987446 -0.080901735 -0.022626281 11.14117718 -0.058778543 -0.036805596 11.14201355 -0.030901706
		 -0.041691452 11.14230156 0 -0.036805596 11.14201355 0.030901706 -0.022626273 11.14117718 0.058778536
		 -0.00054145925 11.13987446 0.080901712 0.027287021 11.13823318 0.09510567 0.05813513 11.13641453 0.10000002
		 0.088983238 11.13459492 0.095105663 0.11681171 11.13295364 0.080901705 0.13889652 11.13165188 0.058778532
		 0.15307584 11.13081551 0.0309017 0.1579617 11.1305275 0 0.7245186 9.8380146 0 0.058135133 11.13641453 0;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1 420 2 1
		 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1;
	setAttr ".ed[830:859]" 420 10 1 420 11 1 420 12 1 420 13 1 420 14 1 420 15 1
		 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1 401 421 1 402 421 1 403 421 1 404 421 1
		 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1 410 421 1 411 421 1 412 421 1 413 421 1
		 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1 419 421 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 40 461 -61 -461
		mu 0 4 62 63 84 83
		f 4 41 462 -62 -462
		mu 0 4 63 64 85 84
		f 4 42 463 -63 -463
		mu 0 4 64 65 86 85
		f 4 43 464 -64 -464
		mu 0 4 65 66 87 86
		f 4 44 465 -65 -465
		mu 0 4 66 67 88 87
		f 4 45 466 -66 -466
		mu 0 4 67 68 89 88
		f 4 46 467 -67 -467
		mu 0 4 68 69 90 89
		f 4 47 468 -68 -468
		mu 0 4 69 70 91 90
		f 4 48 469 -69 -469
		mu 0 4 70 71 92 91
		f 4 49 470 -70 -470
		mu 0 4 71 72 93 92
		f 4 50 471 -71 -471
		mu 0 4 72 73 94 93
		f 4 51 472 -72 -472
		mu 0 4 73 74 95 94
		f 4 52 473 -73 -473
		mu 0 4 74 75 96 95
		f 4 53 474 -74 -474
		mu 0 4 75 76 97 96
		f 4 54 475 -75 -475
		mu 0 4 76 77 98 97
		f 4 55 476 -76 -476
		mu 0 4 77 78 99 98
		f 4 56 477 -77 -477
		mu 0 4 78 79 100 99
		f 4 57 478 -78 -478
		mu 0 4 79 80 101 100
		f 4 58 479 -79 -479
		mu 0 4 80 81 102 101
		f 4 59 460 -80 -480
		mu 0 4 81 82 103 102
		f 4 60 481 -81 -481
		mu 0 4 83 84 105 104
		f 4 61 482 -82 -482
		mu 0 4 84 85 106 105
		f 4 62 483 -83 -483
		mu 0 4 85 86 107 106
		f 4 63 484 -84 -484
		mu 0 4 86 87 108 107
		f 4 64 485 -85 -485
		mu 0 4 87 88 109 108
		f 4 65 486 -86 -486
		mu 0 4 88 89 110 109
		f 4 66 487 -87 -487
		mu 0 4 89 90 111 110
		f 4 67 488 -88 -488
		mu 0 4 90 91 112 111
		f 4 68 489 -89 -489
		mu 0 4 91 92 113 112
		f 4 69 490 -90 -490
		mu 0 4 92 93 114 113
		f 4 70 491 -91 -491
		mu 0 4 93 94 115 114
		f 4 71 492 -92 -492
		mu 0 4 94 95 116 115
		f 4 72 493 -93 -493
		mu 0 4 95 96 117 116
		f 4 73 494 -94 -494
		mu 0 4 96 97 118 117
		f 4 74 495 -95 -495
		mu 0 4 97 98 119 118
		f 4 75 496 -96 -496
		mu 0 4 98 99 120 119
		f 4 76 497 -97 -497
		mu 0 4 99 100 121 120
		f 4 77 498 -98 -498
		mu 0 4 100 101 122 121
		f 4 78 499 -99 -499
		mu 0 4 101 102 123 122
		f 4 79 480 -100 -500
		mu 0 4 102 103 124 123
		f 4 80 501 -101 -501
		mu 0 4 104 105 126 125
		f 4 81 502 -102 -502
		mu 0 4 105 106 127 126
		f 4 82 503 -103 -503
		mu 0 4 106 107 128 127
		f 4 83 504 -104 -504
		mu 0 4 107 108 129 128
		f 4 84 505 -105 -505
		mu 0 4 108 109 130 129
		f 4 85 506 -106 -506
		mu 0 4 109 110 131 130
		f 4 86 507 -107 -507
		mu 0 4 110 111 132 131
		f 4 87 508 -108 -508
		mu 0 4 111 112 133 132
		f 4 88 509 -109 -509
		mu 0 4 112 113 134 133
		f 4 89 510 -110 -510
		mu 0 4 113 114 135 134
		f 4 90 511 -111 -511
		mu 0 4 114 115 136 135
		f 4 91 512 -112 -512
		mu 0 4 115 116 137 136
		f 4 92 513 -113 -513
		mu 0 4 116 117 138 137
		f 4 93 514 -114 -514
		mu 0 4 117 118 139 138
		f 4 94 515 -115 -515
		mu 0 4 118 119 140 139
		f 4 95 516 -116 -516
		mu 0 4 119 120 141 140
		f 4 96 517 -117 -517
		mu 0 4 120 121 142 141
		f 4 97 518 -118 -518
		mu 0 4 121 122 143 142
		f 4 98 519 -119 -519
		mu 0 4 122 123 144 143
		f 4 99 500 -120 -520
		mu 0 4 123 124 145 144
		f 4 100 521 -121 -521
		mu 0 4 125 126 147 146
		f 4 101 522 -122 -522
		mu 0 4 126 127 148 147
		f 4 102 523 -123 -523
		mu 0 4 127 128 149 148
		f 4 103 524 -124 -524
		mu 0 4 128 129 150 149
		f 4 104 525 -125 -525
		mu 0 4 129 130 151 150
		f 4 105 526 -126 -526
		mu 0 4 130 131 152 151
		f 4 106 527 -127 -527
		mu 0 4 131 132 153 152
		f 4 107 528 -128 -528
		mu 0 4 132 133 154 153
		f 4 108 529 -129 -529
		mu 0 4 133 134 155 154
		f 4 109 530 -130 -530
		mu 0 4 134 135 156 155
		f 4 110 531 -131 -531
		mu 0 4 135 136 157 156
		f 4 111 532 -132 -532
		mu 0 4 136 137 158 157
		f 4 112 533 -133 -533
		mu 0 4 137 138 159 158
		f 4 113 534 -134 -534
		mu 0 4 138 139 160 159
		f 4 114 535 -135 -535
		mu 0 4 139 140 161 160
		f 4 115 536 -136 -536
		mu 0 4 140 141 162 161
		f 4 116 537 -137 -537
		mu 0 4 141 142 163 162
		f 4 117 538 -138 -538
		mu 0 4 142 143 164 163
		f 4 118 539 -139 -539
		mu 0 4 143 144 165 164
		f 4 119 520 -140 -540
		mu 0 4 144 145 166 165
		f 4 120 541 -141 -541
		mu 0 4 146 147 168 167
		f 4 121 542 -142 -542
		mu 0 4 147 148 169 168
		f 4 122 543 -143 -543
		mu 0 4 148 149 170 169
		f 4 123 544 -144 -544
		mu 0 4 149 150 171 170
		f 4 124 545 -145 -545
		mu 0 4 150 151 172 171
		f 4 125 546 -146 -546
		mu 0 4 151 152 173 172
		f 4 126 547 -147 -547
		mu 0 4 152 153 174 173
		f 4 127 548 -148 -548
		mu 0 4 153 154 175 174
		f 4 128 549 -149 -549
		mu 0 4 154 155 176 175
		f 4 129 550 -150 -550
		mu 0 4 155 156 177 176
		f 4 130 551 -151 -551
		mu 0 4 156 157 178 177
		f 4 131 552 -152 -552
		mu 0 4 157 158 179 178
		f 4 132 553 -153 -553
		mu 0 4 158 159 180 179
		f 4 133 554 -154 -554
		mu 0 4 159 160 181 180
		f 4 134 555 -155 -555
		mu 0 4 160 161 182 181
		f 4 135 556 -156 -556
		mu 0 4 161 162 183 182
		f 4 136 557 -157 -557
		mu 0 4 162 163 184 183
		f 4 137 558 -158 -558
		mu 0 4 163 164 185 184
		f 4 138 559 -159 -559
		mu 0 4 164 165 186 185
		f 4 139 540 -160 -560
		mu 0 4 165 166 187 186
		f 4 140 561 -161 -561
		mu 0 4 167 168 189 188
		f 4 141 562 -162 -562
		mu 0 4 168 169 190 189
		f 4 142 563 -163 -563
		mu 0 4 169 170 191 190
		f 4 143 564 -164 -564
		mu 0 4 170 171 192 191
		f 4 144 565 -165 -565
		mu 0 4 171 172 193 192
		f 4 145 566 -166 -566
		mu 0 4 172 173 194 193
		f 4 146 567 -167 -567
		mu 0 4 173 174 195 194
		f 4 147 568 -168 -568
		mu 0 4 174 175 196 195
		f 4 148 569 -169 -569
		mu 0 4 175 176 197 196
		f 4 149 570 -170 -570
		mu 0 4 176 177 198 197
		f 4 150 571 -171 -571
		mu 0 4 177 178 199 198
		f 4 151 572 -172 -572
		mu 0 4 178 179 200 199
		f 4 152 573 -173 -573
		mu 0 4 179 180 201 200
		f 4 153 574 -174 -574
		mu 0 4 180 181 202 201
		f 4 154 575 -175 -575
		mu 0 4 181 182 203 202
		f 4 155 576 -176 -576
		mu 0 4 182 183 204 203
		f 4 156 577 -177 -577
		mu 0 4 183 184 205 204
		f 4 157 578 -178 -578
		mu 0 4 184 185 206 205
		f 4 158 579 -179 -579
		mu 0 4 185 186 207 206
		f 4 159 560 -180 -580
		mu 0 4 186 187 208 207
		f 4 160 581 -181 -581
		mu 0 4 188 189 210 209
		f 4 161 582 -182 -582
		mu 0 4 189 190 211 210
		f 4 162 583 -183 -583
		mu 0 4 190 191 212 211
		f 4 163 584 -184 -584
		mu 0 4 191 192 213 212
		f 4 164 585 -185 -585
		mu 0 4 192 193 214 213
		f 4 165 586 -186 -586
		mu 0 4 193 194 215 214
		f 4 166 587 -187 -587
		mu 0 4 194 195 216 215
		f 4 167 588 -188 -588
		mu 0 4 195 196 217 216
		f 4 168 589 -189 -589
		mu 0 4 196 197 218 217
		f 4 169 590 -190 -590
		mu 0 4 197 198 219 218
		f 4 170 591 -191 -591
		mu 0 4 198 199 220 219
		f 4 171 592 -192 -592
		mu 0 4 199 200 221 220
		f 4 172 593 -193 -593
		mu 0 4 200 201 222 221
		f 4 173 594 -194 -594
		mu 0 4 201 202 223 222
		f 4 174 595 -195 -595
		mu 0 4 202 203 224 223
		f 4 175 596 -196 -596
		mu 0 4 203 204 225 224
		f 4 176 597 -197 -597
		mu 0 4 204 205 226 225
		f 4 177 598 -198 -598
		mu 0 4 205 206 227 226
		f 4 178 599 -199 -599
		mu 0 4 206 207 228 227
		f 4 179 580 -200 -600
		mu 0 4 207 208 229 228
		f 4 180 601 -201 -601
		mu 0 4 209 210 231 230
		f 4 181 602 -202 -602
		mu 0 4 210 211 232 231
		f 4 182 603 -203 -603
		mu 0 4 211 212 233 232
		f 4 183 604 -204 -604
		mu 0 4 212 213 234 233
		f 4 184 605 -205 -605
		mu 0 4 213 214 235 234
		f 4 185 606 -206 -606
		mu 0 4 214 215 236 235
		f 4 186 607 -207 -607
		mu 0 4 215 216 237 236
		f 4 187 608 -208 -608
		mu 0 4 216 217 238 237
		f 4 188 609 -209 -609
		mu 0 4 217 218 239 238
		f 4 189 610 -210 -610
		mu 0 4 218 219 240 239
		f 4 190 611 -211 -611
		mu 0 4 219 220 241 240
		f 4 191 612 -212 -612
		mu 0 4 220 221 242 241
		f 4 192 613 -213 -613
		mu 0 4 221 222 243 242
		f 4 193 614 -214 -614
		mu 0 4 222 223 244 243
		f 4 194 615 -215 -615
		mu 0 4 223 224 245 244
		f 4 195 616 -216 -616
		mu 0 4 224 225 246 245
		f 4 196 617 -217 -617
		mu 0 4 225 226 247 246
		f 4 197 618 -218 -618
		mu 0 4 226 227 248 247
		f 4 198 619 -219 -619
		mu 0 4 227 228 249 248
		f 4 199 600 -220 -620
		mu 0 4 228 229 250 249
		f 4 200 621 -221 -621
		mu 0 4 230 231 252 251
		f 4 201 622 -222 -622
		mu 0 4 231 232 253 252
		f 4 202 623 -223 -623
		mu 0 4 232 233 254 253
		f 4 203 624 -224 -624
		mu 0 4 233 234 255 254
		f 4 204 625 -225 -625
		mu 0 4 234 235 256 255
		f 4 205 626 -226 -626
		mu 0 4 235 236 257 256
		f 4 206 627 -227 -627
		mu 0 4 236 237 258 257
		f 4 207 628 -228 -628
		mu 0 4 237 238 259 258
		f 4 208 629 -229 -629
		mu 0 4 238 239 260 259
		f 4 209 630 -230 -630
		mu 0 4 239 240 261 260
		f 4 210 631 -231 -631
		mu 0 4 240 241 262 261
		f 4 211 632 -232 -632
		mu 0 4 241 242 263 262
		f 4 212 633 -233 -633
		mu 0 4 242 243 264 263
		f 4 213 634 -234 -634
		mu 0 4 243 244 265 264
		f 4 214 635 -235 -635
		mu 0 4 244 245 266 265
		f 4 215 636 -236 -636
		mu 0 4 245 246 267 266
		f 4 216 637 -237 -637
		mu 0 4 246 247 268 267
		f 4 217 638 -238 -638
		mu 0 4 247 248 269 268
		f 4 218 639 -239 -639
		mu 0 4 248 249 270 269
		f 4 219 620 -240 -640
		mu 0 4 249 250 271 270
		f 4 220 641 -241 -641
		mu 0 4 251 252 273 272
		f 4 221 642 -242 -642
		mu 0 4 252 253 274 273
		f 4 222 643 -243 -643
		mu 0 4 253 254 275 274
		f 4 223 644 -244 -644
		mu 0 4 254 255 276 275
		f 4 224 645 -245 -645
		mu 0 4 255 256 277 276
		f 4 225 646 -246 -646
		mu 0 4 256 257 278 277
		f 4 226 647 -247 -647
		mu 0 4 257 258 279 278
		f 4 227 648 -248 -648
		mu 0 4 258 259 280 279
		f 4 228 649 -249 -649
		mu 0 4 259 260 281 280
		f 4 229 650 -250 -650
		mu 0 4 260 261 282 281
		f 4 230 651 -251 -651
		mu 0 4 261 262 283 282
		f 4 231 652 -252 -652
		mu 0 4 262 263 284 283
		f 4 232 653 -253 -653
		mu 0 4 263 264 285 284
		f 4 233 654 -254 -654
		mu 0 4 264 265 286 285
		f 4 234 655 -255 -655
		mu 0 4 265 266 287 286
		f 4 235 656 -256 -656
		mu 0 4 266 267 288 287
		f 4 236 657 -257 -657
		mu 0 4 267 268 289 288
		f 4 237 658 -258 -658
		mu 0 4 268 269 290 289
		f 4 238 659 -259 -659
		mu 0 4 269 270 291 290
		f 4 239 640 -260 -660
		mu 0 4 270 271 292 291
		f 4 240 661 -261 -661
		mu 0 4 272 273 294 293
		f 4 241 662 -262 -662
		mu 0 4 273 274 295 294
		f 4 242 663 -263 -663
		mu 0 4 274 275 296 295
		f 4 243 664 -264 -664
		mu 0 4 275 276 297 296
		f 4 244 665 -265 -665
		mu 0 4 276 277 298 297
		f 4 245 666 -266 -666
		mu 0 4 277 278 299 298
		f 4 246 667 -267 -667
		mu 0 4 278 279 300 299
		f 4 247 668 -268 -668
		mu 0 4 279 280 301 300
		f 4 248 669 -269 -669
		mu 0 4 280 281 302 301
		f 4 249 670 -270 -670
		mu 0 4 281 282 303 302
		f 4 250 671 -271 -671
		mu 0 4 282 283 304 303
		f 4 251 672 -272 -672
		mu 0 4 283 284 305 304
		f 4 252 673 -273 -673
		mu 0 4 284 285 306 305
		f 4 253 674 -274 -674
		mu 0 4 285 286 307 306
		f 4 254 675 -275 -675
		mu 0 4 286 287 308 307
		f 4 255 676 -276 -676
		mu 0 4 287 288 309 308
		f 4 256 677 -277 -677
		mu 0 4 288 289 310 309
		f 4 257 678 -278 -678
		mu 0 4 289 290 311 310
		f 4 258 679 -279 -679
		mu 0 4 290 291 312 311
		f 4 259 660 -280 -680
		mu 0 4 291 292 313 312
		f 4 260 681 -281 -681
		mu 0 4 293 294 315 314
		f 4 261 682 -282 -682
		mu 0 4 294 295 316 315
		f 4 262 683 -283 -683
		mu 0 4 295 296 317 316
		f 4 263 684 -284 -684
		mu 0 4 296 297 318 317
		f 4 264 685 -285 -685
		mu 0 4 297 298 319 318
		f 4 265 686 -286 -686
		mu 0 4 298 299 320 319
		f 4 266 687 -287 -687
		mu 0 4 299 300 321 320
		f 4 267 688 -288 -688
		mu 0 4 300 301 322 321
		f 4 268 689 -289 -689
		mu 0 4 301 302 323 322
		f 4 269 690 -290 -690
		mu 0 4 302 303 324 323
		f 4 270 691 -291 -691
		mu 0 4 303 304 325 324
		f 4 271 692 -292 -692
		mu 0 4 304 305 326 325
		f 4 272 693 -293 -693
		mu 0 4 305 306 327 326
		f 4 273 694 -294 -694
		mu 0 4 306 307 328 327
		f 4 274 695 -295 -695
		mu 0 4 307 308 329 328
		f 4 275 696 -296 -696
		mu 0 4 308 309 330 329
		f 4 276 697 -297 -697
		mu 0 4 309 310 331 330
		f 4 277 698 -298 -698
		mu 0 4 310 311 332 331
		f 4 278 699 -299 -699
		mu 0 4 311 312 333 332
		f 4 279 680 -300 -700
		mu 0 4 312 313 334 333
		f 4 280 701 -301 -701
		mu 0 4 314 315 336 335
		f 4 281 702 -302 -702
		mu 0 4 315 316 337 336
		f 4 282 703 -303 -703
		mu 0 4 316 317 338 337
		f 4 283 704 -304 -704
		mu 0 4 317 318 339 338
		f 4 284 705 -305 -705
		mu 0 4 318 319 340 339
		f 4 285 706 -306 -706
		mu 0 4 319 320 341 340
		f 4 286 707 -307 -707
		mu 0 4 320 321 342 341
		f 4 287 708 -308 -708
		mu 0 4 321 322 343 342
		f 4 288 709 -309 -709
		mu 0 4 322 323 344 343
		f 4 289 710 -310 -710
		mu 0 4 323 324 345 344
		f 4 290 711 -311 -711
		mu 0 4 324 325 346 345
		f 4 291 712 -312 -712
		mu 0 4 325 326 347 346
		f 4 292 713 -313 -713
		mu 0 4 326 327 348 347
		f 4 293 714 -314 -714
		mu 0 4 327 328 349 348
		f 4 294 715 -315 -715
		mu 0 4 328 329 350 349
		f 4 295 716 -316 -716
		mu 0 4 329 330 351 350
		f 4 296 717 -317 -717
		mu 0 4 330 331 352 351
		f 4 297 718 -318 -718
		mu 0 4 331 332 353 352
		f 4 298 719 -319 -719
		mu 0 4 332 333 354 353
		f 4 299 700 -320 -720
		mu 0 4 333 334 355 354
		f 4 300 721 -321 -721
		mu 0 4 335 336 357 356
		f 4 301 722 -322 -722
		mu 0 4 336 337 358 357
		f 4 302 723 -323 -723
		mu 0 4 337 338 359 358
		f 4 303 724 -324 -724
		mu 0 4 338 339 360 359
		f 4 304 725 -325 -725
		mu 0 4 339 340 361 360
		f 4 305 726 -326 -726
		mu 0 4 340 341 362 361
		f 4 306 727 -327 -727
		mu 0 4 341 342 363 362
		f 4 307 728 -328 -728
		mu 0 4 342 343 364 363
		f 4 308 729 -329 -729
		mu 0 4 343 344 365 364
		f 4 309 730 -330 -730
		mu 0 4 344 345 366 365
		f 4 310 731 -331 -731
		mu 0 4 345 346 367 366
		f 4 311 732 -332 -732
		mu 0 4 346 347 368 367
		f 4 312 733 -333 -733
		mu 0 4 347 348 369 368
		f 4 313 734 -334 -734
		mu 0 4 348 349 370 369
		f 4 314 735 -335 -735
		mu 0 4 349 350 371 370
		f 4 315 736 -336 -736
		mu 0 4 350 351 372 371
		f 4 316 737 -337 -737
		mu 0 4 351 352 373 372
		f 4 317 738 -338 -738
		mu 0 4 352 353 374 373
		f 4 318 739 -339 -739
		mu 0 4 353 354 375 374
		f 4 319 720 -340 -740
		mu 0 4 354 355 376 375
		f 4 320 741 -341 -741
		mu 0 4 356 357 378 377
		f 4 321 742 -342 -742
		mu 0 4 357 358 379 378
		f 4 322 743 -343 -743
		mu 0 4 358 359 380 379
		f 4 323 744 -344 -744
		mu 0 4 359 360 381 380
		f 4 324 745 -345 -745
		mu 0 4 360 361 382 381
		f 4 325 746 -346 -746
		mu 0 4 361 362 383 382
		f 4 326 747 -347 -747
		mu 0 4 362 363 384 383
		f 4 327 748 -348 -748
		mu 0 4 363 364 385 384
		f 4 328 749 -349 -749
		mu 0 4 364 365 386 385
		f 4 329 750 -350 -750
		mu 0 4 365 366 387 386
		f 4 330 751 -351 -751
		mu 0 4 366 367 388 387
		f 4 331 752 -352 -752
		mu 0 4 367 368 389 388
		f 4 332 753 -353 -753
		mu 0 4 368 369 390 389
		f 4 333 754 -354 -754
		mu 0 4 369 370 391 390
		f 4 334 755 -355 -755
		mu 0 4 370 371 392 391
		f 4 335 756 -356 -756
		mu 0 4 371 372 393 392
		f 4 336 757 -357 -757
		mu 0 4 372 373 394 393
		f 4 337 758 -358 -758
		mu 0 4 373 374 395 394
		f 4 338 759 -359 -759
		mu 0 4 374 375 396 395
		f 4 339 740 -360 -760
		mu 0 4 375 376 397 396
		f 4 340 761 -361 -761
		mu 0 4 377 378 399 398
		f 4 341 762 -362 -762
		mu 0 4 378 379 400 399
		f 4 342 763 -363 -763
		mu 0 4 379 380 401 400
		f 4 343 764 -364 -764
		mu 0 4 380 381 402 401
		f 4 344 765 -365 -765
		mu 0 4 381 382 403 402
		f 4 345 766 -366 -766
		mu 0 4 382 383 404 403
		f 4 346 767 -367 -767
		mu 0 4 383 384 405 404
		f 4 347 768 -368 -768
		mu 0 4 384 385 406 405
		f 4 348 769 -369 -769
		mu 0 4 385 386 407 406
		f 4 349 770 -370 -770
		mu 0 4 386 387 408 407
		f 4 350 771 -371 -771
		mu 0 4 387 388 409 408
		f 4 351 772 -372 -772
		mu 0 4 388 389 410 409
		f 4 352 773 -373 -773
		mu 0 4 389 390 411 410
		f 4 353 774 -374 -774
		mu 0 4 390 391 412 411
		f 4 354 775 -375 -775
		mu 0 4 391 392 413 412
		f 4 355 776 -376 -776
		mu 0 4 392 393 414 413
		f 4 356 777 -377 -777
		mu 0 4 393 394 415 414
		f 4 357 778 -378 -778
		mu 0 4 394 395 416 415
		f 4 358 779 -379 -779
		mu 0 4 395 396 417 416
		f 4 359 760 -380 -780
		mu 0 4 396 397 418 417
		f 4 360 781 -381 -781
		mu 0 4 398 399 420 419
		f 4 361 782 -382 -782
		mu 0 4 399 400 421 420
		f 4 362 783 -383 -783
		mu 0 4 400 401 422 421
		f 4 363 784 -384 -784
		mu 0 4 401 402 423 422
		f 4 364 785 -385 -785
		mu 0 4 402 403 424 423
		f 4 365 786 -386 -786
		mu 0 4 403 404 425 424
		f 4 366 787 -387 -787
		mu 0 4 404 405 426 425
		f 4 367 788 -388 -788
		mu 0 4 405 406 427 426
		f 4 368 789 -389 -789
		mu 0 4 406 407 428 427
		f 4 369 790 -390 -790
		mu 0 4 407 408 429 428
		f 4 370 791 -391 -791
		mu 0 4 408 409 430 429
		f 4 371 792 -392 -792
		mu 0 4 409 410 431 430
		f 4 372 793 -393 -793
		mu 0 4 410 411 432 431
		f 4 373 794 -394 -794
		mu 0 4 411 412 433 432
		f 4 374 795 -395 -795
		mu 0 4 412 413 434 433
		f 4 375 796 -396 -796
		mu 0 4 413 414 435 434
		f 4 376 797 -397 -797
		mu 0 4 414 415 436 435
		f 4 377 798 -398 -798
		mu 0 4 415 416 437 436
		f 4 378 799 -399 -799
		mu 0 4 416 417 438 437
		f 4 379 780 -400 -800
		mu 0 4 417 418 439 438
		f 4 380 801 -401 -801
		mu 0 4 419 420 441 440
		f 4 381 802 -402 -802
		mu 0 4 420 421 442 441
		f 4 382 803 -403 -803
		mu 0 4 421 422 443 442
		f 4 383 804 -404 -804
		mu 0 4 422 423 444 443
		f 4 384 805 -405 -805
		mu 0 4 423 424 445 444
		f 4 385 806 -406 -806
		mu 0 4 424 425 446 445
		f 4 386 807 -407 -807
		mu 0 4 425 426 447 446
		f 4 387 808 -408 -808
		mu 0 4 426 427 448 447
		f 4 388 809 -409 -809
		mu 0 4 427 428 449 448
		f 4 389 810 -410 -810
		mu 0 4 428 429 450 449
		f 4 390 811 -411 -811
		mu 0 4 429 430 451 450
		f 4 391 812 -412 -812
		mu 0 4 430 431 452 451
		f 4 392 813 -413 -813
		mu 0 4 431 432 453 452
		f 4 393 814 -414 -814
		mu 0 4 432 433 454 453
		f 4 394 815 -415 -815
		mu 0 4 433 434 455 454
		f 4 395 816 -416 -816
		mu 0 4 434 435 456 455
		f 4 396 817 -417 -817
		mu 0 4 435 436 457 456
		f 4 397 818 -418 -818
		mu 0 4 436 437 458 457
		f 4 398 819 -419 -819
		mu 0 4 437 438 459 458
		f 4 399 800 -420 -820
		mu 0 4 438 439 460 459
		f 3 -1 -821 821
		mu 0 3 1 0 481
		f 3 -2 -822 822
		mu 0 3 2 1 481
		f 3 -3 -823 823
		mu 0 3 3 2 481
		f 3 -4 -824 824
		mu 0 3 4 3 481
		f 3 -5 -825 825
		mu 0 3 5 4 481
		f 3 -6 -826 826
		mu 0 3 6 5 481
		f 3 -7 -827 827
		mu 0 3 7 6 481
		f 3 -8 -828 828
		mu 0 3 8 7 481
		f 3 -9 -829 829
		mu 0 3 9 8 481
		f 3 -10 -830 830
		mu 0 3 10 9 481
		f 3 -11 -831 831
		mu 0 3 11 10 481
		f 3 -12 -832 832
		mu 0 3 12 11 481
		f 3 -13 -833 833
		mu 0 3 13 12 481
		f 3 -14 -834 834
		mu 0 3 14 13 481
		f 3 -15 -835 835
		mu 0 3 15 14 481
		f 3 -16 -836 836
		mu 0 3 16 15 481
		f 3 -17 -837 837
		mu 0 3 17 16 481
		f 3 -18 -838 838
		mu 0 3 18 17 481
		f 3 -19 -839 839
		mu 0 3 19 18 481
		f 3 -20 -840 820
		mu 0 3 0 19 481
		f 3 400 841 -841
		mu 0 3 479 478 482
		f 3 401 842 -842
		mu 0 3 478 477 482
		f 3 402 843 -843
		mu 0 3 477 476 482
		f 3 403 844 -844
		mu 0 3 476 475 482
		f 3 404 845 -845
		mu 0 3 475 474 482
		f 3 405 846 -846
		mu 0 3 474 473 482
		f 3 406 847 -847
		mu 0 3 473 472 482
		f 3 407 848 -848
		mu 0 3 472 471 482
		f 3 408 849 -849
		mu 0 3 471 470 482
		f 3 409 850 -850
		mu 0 3 470 469 482
		f 3 410 851 -851
		mu 0 3 469 468 482
		f 3 411 852 -852
		mu 0 3 468 467 482
		f 3 412 853 -853
		mu 0 3 467 466 482
		f 3 413 854 -854
		mu 0 3 466 465 482
		f 3 414 855 -855
		mu 0 3 465 464 482
		f 3 415 856 -856
		mu 0 3 464 463 482
		f 3 416 857 -857
		mu 0 3 463 462 482
		f 3 417 858 -858
		mu 0 3 462 461 482
		f 3 418 859 -859
		mu 0 3 461 480 482
		f 3 419 840 -860
		mu 0 3 480 479 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hook_5" -p "Lamp";
	rename -uid "E7B704F4-4B13-EE92-16BF-19A61BA0D263";
	setAttr ".rp" -type "double3" 2.7755575615628914e-15 5.4537391302086613 1.5543122344752192e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 5.4537391302087022 1.1102230246251565e-16 ;
createNode mesh -n "Hook_Shape5" -p "Hook_5";
	rename -uid "C426C2A8-4F1E-49B9-EF5E-398E1FEF68FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[400:419]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[420]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:419]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[400:419]" "vtx[421]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[400:419]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:399]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[420:439]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[400:419]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33125001 0.38749999
		 0.33125001 0.39999998 0.33125001 0.41249996 0.33125001 0.42499995 0.33125001 0.43749994
		 0.33125001 0.44999993 0.33125001 0.46249992 0.33125001 0.4749999 0.33125001 0.48749989
		 0.33125001 0.49999988 0.33125001 0.51249987 0.33125001 0.52499986 0.33125001 0.53749985
		 0.33125001 0.54999983 0.33125001 0.56249982 0.33125001 0.57499981 0.33125001 0.5874998
		 0.33125001 0.59999979 0.33125001 0.61249977 0.33125001 0.62499976 0.33125001 0.375
		 0.35000002 0.38749999 0.35000002 0.39999998 0.35000002 0.41249996 0.35000002 0.42499995
		 0.35000002 0.43749994 0.35000002 0.44999993 0.35000002 0.46249992 0.35000002 0.4749999
		 0.35000002 0.48749989 0.35000002 0.49999988 0.35000002 0.51249987 0.35000002 0.52499986
		 0.35000002 0.53749985 0.35000002 0.54999983 0.35000002 0.56249982 0.35000002 0.57499981
		 0.35000002 0.5874998 0.35000002 0.59999979 0.35000002 0.61249977 0.35000002 0.62499976
		 0.35000002 0.375 0.36875004 0.38749999 0.36875004 0.39999998 0.36875004 0.41249996
		 0.36875004 0.42499995 0.36875004 0.43749994 0.36875004 0.44999993 0.36875004 0.46249992
		 0.36875004 0.4749999 0.36875004 0.48749989 0.36875004 0.49999988 0.36875004 0.51249987
		 0.36875004 0.52499986 0.36875004 0.53749985 0.36875004 0.54999983 0.36875004 0.56249982
		 0.36875004 0.57499981 0.36875004 0.5874998 0.36875004 0.59999979 0.36875004 0.61249977
		 0.36875004 0.62499976 0.36875004 0.375 0.38750005 0.38749999 0.38750005 0.39999998
		 0.38750005 0.41249996 0.38750005 0.42499995 0.38750005 0.43749994 0.38750005 0.44999993
		 0.38750005 0.46249992 0.38750005 0.4749999 0.38750005 0.48749989 0.38750005 0.49999988
		 0.38750005 0.51249987 0.38750005 0.52499986 0.38750005 0.53749985 0.38750005 0.54999983
		 0.38750005 0.56249982 0.38750005 0.57499981 0.38750005 0.5874998 0.38750005 0.59999979
		 0.38750005 0.61249977 0.38750005 0.62499976 0.38750005 0.375 0.40625006 0.38749999
		 0.40625006 0.39999998 0.40625006 0.41249996 0.40625006 0.42499995 0.40625006 0.43749994
		 0.40625006 0.44999993 0.40625006 0.46249992 0.40625006 0.4749999 0.40625006 0.48749989
		 0.40625006 0.49999988 0.40625006 0.51249987 0.40625006 0.52499986 0.40625006 0.53749985
		 0.40625006 0.54999983 0.40625006 0.56249982 0.40625006 0.57499981 0.40625006 0.5874998
		 0.40625006 0.59999979 0.40625006 0.61249977 0.40625006 0.62499976 0.40625006 0.375
		 0.42500007 0.38749999 0.42500007 0.39999998 0.42500007 0.41249996 0.42500007 0.42499995
		 0.42500007 0.43749994 0.42500007 0.44999993 0.42500007 0.46249992 0.42500007 0.4749999
		 0.42500007 0.48749989 0.42500007 0.49999988 0.42500007 0.51249987 0.42500007 0.52499986
		 0.42500007 0.53749985 0.42500007 0.54999983 0.42500007 0.56249982 0.42500007 0.57499981
		 0.42500007 0.5874998 0.42500007 0.59999979 0.42500007 0.61249977 0.42500007 0.62499976
		 0.42500007 0.375 0.44375008 0.38749999 0.44375008 0.39999998 0.44375008 0.41249996
		 0.44375008 0.42499995 0.44375008 0.43749994 0.44375008 0.44999993 0.44375008 0.46249992
		 0.44375008 0.4749999 0.44375008 0.48749989 0.44375008 0.49999988 0.44375008 0.51249987
		 0.44375008 0.52499986 0.44375008 0.53749985 0.44375008 0.54999983 0.44375008 0.56249982
		 0.44375008 0.57499981 0.44375008 0.5874998 0.44375008 0.59999979 0.44375008 0.61249977
		 0.44375008 0.62499976 0.44375008 0.375 0.4625001 0.38749999 0.4625001 0.39999998
		 0.4625001 0.41249996 0.4625001 0.42499995 0.4625001 0.43749994 0.4625001 0.44999993
		 0.4625001 0.46249992 0.4625001 0.4749999 0.4625001 0.48749989 0.4625001 0.49999988
		 0.4625001 0.51249987 0.4625001 0.52499986 0.4625001 0.53749985 0.4625001 0.54999983
		 0.4625001 0.56249982 0.4625001 0.57499981 0.4625001 0.5874998 0.4625001 0.59999979
		 0.4625001 0.61249977 0.4625001 0.62499976 0.4625001 0.375 0.48125011 0.38749999 0.48125011
		 0.39999998 0.48125011 0.41249996 0.48125011 0.42499995 0.48125011 0.43749994 0.48125011
		 0.44999993 0.48125011 0.46249992 0.48125011 0.4749999 0.48125011 0.48749989 0.48125011
		 0.49999988 0.48125011 0.51249987 0.48125011 0.52499986 0.48125011 0.53749985 0.48125011
		 0.54999983 0.48125011 0.56249982 0.48125011 0.57499981 0.48125011 0.5874998 0.48125011
		 0.59999979 0.48125011 0.61249977 0.48125011 0.62499976 0.48125011 0.375 0.50000012
		 0.38749999 0.50000012 0.39999998 0.50000012 0.41249996 0.50000012 0.42499995 0.50000012
		 0.43749994 0.50000012 0.44999993 0.50000012 0.46249992 0.50000012 0.4749999 0.50000012
		 0.48749989 0.50000012 0.49999988 0.50000012 0.51249987 0.50000012 0.52499986 0.50000012
		 0.53749985 0.50000012 0.54999983 0.50000012 0.56249982 0.50000012 0.57499981 0.50000012
		 0.5874998 0.50000012 0.59999979 0.50000012 0.61249977 0.50000012;
	setAttr ".uvst[0].uvsp[250:482]" 0.62499976 0.50000012 0.375 0.51875013 0.38749999
		 0.51875013 0.39999998 0.51875013 0.41249996 0.51875013 0.42499995 0.51875013 0.43749994
		 0.51875013 0.44999993 0.51875013 0.46249992 0.51875013 0.4749999 0.51875013 0.48749989
		 0.51875013 0.49999988 0.51875013 0.51249987 0.51875013 0.52499986 0.51875013 0.53749985
		 0.51875013 0.54999983 0.51875013 0.56249982 0.51875013 0.57499981 0.51875013 0.5874998
		 0.51875013 0.59999979 0.51875013 0.61249977 0.51875013 0.62499976 0.51875013 0.375
		 0.53750014 0.38749999 0.53750014 0.39999998 0.53750014 0.41249996 0.53750014 0.42499995
		 0.53750014 0.43749994 0.53750014 0.44999993 0.53750014 0.46249992 0.53750014 0.4749999
		 0.53750014 0.48749989 0.53750014 0.49999988 0.53750014 0.51249987 0.53750014 0.52499986
		 0.53750014 0.53749985 0.53750014 0.54999983 0.53750014 0.56249982 0.53750014 0.57499981
		 0.53750014 0.5874998 0.53750014 0.59999979 0.53750014 0.61249977 0.53750014 0.62499976
		 0.53750014 0.375 0.55625015 0.38749999 0.55625015 0.39999998 0.55625015 0.41249996
		 0.55625015 0.42499995 0.55625015 0.43749994 0.55625015 0.44999993 0.55625015 0.46249992
		 0.55625015 0.4749999 0.55625015 0.48749989 0.55625015 0.49999988 0.55625015 0.51249987
		 0.55625015 0.52499986 0.55625015 0.53749985 0.55625015 0.54999983 0.55625015 0.56249982
		 0.55625015 0.57499981 0.55625015 0.5874998 0.55625015 0.59999979 0.55625015 0.61249977
		 0.55625015 0.62499976 0.55625015 0.375 0.57500017 0.38749999 0.57500017 0.39999998
		 0.57500017 0.41249996 0.57500017 0.42499995 0.57500017 0.43749994 0.57500017 0.44999993
		 0.57500017 0.46249992 0.57500017 0.4749999 0.57500017 0.48749989 0.57500017 0.49999988
		 0.57500017 0.51249987 0.57500017 0.52499986 0.57500017 0.53749985 0.57500017 0.54999983
		 0.57500017 0.56249982 0.57500017 0.57499981 0.57500017 0.5874998 0.57500017 0.59999979
		 0.57500017 0.61249977 0.57500017 0.62499976 0.57500017 0.375 0.59375018 0.38749999
		 0.59375018 0.39999998 0.59375018 0.41249996 0.59375018 0.42499995 0.59375018 0.43749994
		 0.59375018 0.44999993 0.59375018 0.46249992 0.59375018 0.4749999 0.59375018 0.48749989
		 0.59375018 0.49999988 0.59375018 0.51249987 0.59375018 0.52499986 0.59375018 0.53749985
		 0.59375018 0.54999983 0.59375018 0.56249982 0.59375018 0.57499981 0.59375018 0.5874998
		 0.59375018 0.59999979 0.59375018 0.61249977 0.59375018 0.62499976 0.59375018 0.375
		 0.61250019 0.38749999 0.61250019 0.39999998 0.61250019 0.41249996 0.61250019 0.42499995
		 0.61250019 0.43749994 0.61250019 0.44999993 0.61250019 0.46249992 0.61250019 0.4749999
		 0.61250019 0.48749989 0.61250019 0.49999988 0.61250019 0.51249987 0.61250019 0.52499986
		 0.61250019 0.53749985 0.61250019 0.54999983 0.61250019 0.56249982 0.61250019 0.57499981
		 0.61250019 0.5874998 0.61250019 0.59999979 0.61250019 0.61249977 0.61250019 0.62499976
		 0.61250019 0.375 0.6312502 0.38749999 0.6312502 0.39999998 0.6312502 0.41249996 0.6312502
		 0.42499995 0.6312502 0.43749994 0.6312502 0.44999993 0.6312502 0.46249992 0.6312502
		 0.4749999 0.6312502 0.48749989 0.6312502 0.49999988 0.6312502 0.51249987 0.6312502
		 0.52499986 0.6312502 0.53749985 0.6312502 0.54999983 0.6312502 0.56249982 0.6312502
		 0.57499981 0.6312502 0.5874998 0.6312502 0.59999979 0.6312502 0.61249977 0.6312502
		 0.62499976 0.6312502 0.375 0.65000021 0.38749999 0.65000021 0.39999998 0.65000021
		 0.41249996 0.65000021 0.42499995 0.65000021 0.43749994 0.65000021 0.44999993 0.65000021
		 0.46249992 0.65000021 0.4749999 0.65000021 0.48749989 0.65000021 0.49999988 0.65000021
		 0.51249987 0.65000021 0.52499986 0.65000021 0.53749985 0.65000021 0.54999983 0.65000021
		 0.56249982 0.65000021 0.57499981 0.65000021 0.5874998 0.65000021 0.59999979 0.65000021
		 0.61249977 0.65000021 0.62499976 0.65000021 0.375 0.66875023 0.38749999 0.66875023
		 0.39999998 0.66875023 0.41249996 0.66875023 0.42499995 0.66875023 0.43749994 0.66875023
		 0.44999993 0.66875023 0.46249992 0.66875023 0.4749999 0.66875023 0.48749989 0.66875023
		 0.49999988 0.66875023 0.51249987 0.66875023 0.52499986 0.66875023 0.53749985 0.66875023
		 0.54999983 0.66875023 0.56249982 0.66875023 0.57499981 0.66875023 0.5874998 0.66875023
		 0.59999979 0.66875023 0.61249977 0.66875023 0.62499976 0.66875023 0.375 0.68750024
		 0.38749999 0.68750024 0.39999998 0.68750024 0.41249996 0.68750024 0.42499995 0.68750024
		 0.43749994 0.68750024 0.44999993 0.68750024 0.46249992 0.68750024 0.4749999 0.68750024
		 0.48749989 0.68750024 0.49999988 0.68750024 0.51249987 0.68750024 0.52499986 0.68750024
		 0.53749985 0.68750024 0.54999983 0.68750024 0.56249982 0.68750024 0.57499981 0.68750024
		 0.5874998 0.68750024 0.59999979 0.68750024 0.61249977 0.68750024 0.62499976 0.68750024
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.0477704 -3.2179832 0.72664171 -1.0518212 
		-3.2110879 0.76161361 -1.0639111 -3.2003472 0.79145014 -1.0828565 -3.1868141 0.81323069 
		-1.1068033 -3.1718121 0.82482332 -1.133407 -3.1568096 0.82509315 -1.1600636 -3.1432765 
		0.81401384 -1.1841638 -3.1325364 0.79266983 -1.2033485 -3.1256404 0.76315051 -1.2157397 
		-3.1232643 0.72834539 -1.2201245 -3.1256404 0.69166148 -1.2160738 -3.1325364 0.65668958 
		-1.2039838 -3.1432765 0.62685305 -1.1850383 -3.1568096 0.60507244 -1.1610916 -3.1718121 
		0.59347987 -1.1344879 -3.1868141 0.59321004 -1.1078312 -3.2003472 0.60428935 -1.0837311 
		-3.2110879 0.6256333 -1.0645465 -3.2179832 0.65515268 -1.0521553 -3.2203593 0.68995774 
		-0.97744995 -3.1850796 0.71013993 -0.97846764 -3.1767647 0.74440002 -0.98583335 -3.1638136 
		0.77312797 -0.99882609 -3.147495 0.79351163 -1.016174 -3.1294053 0.80355573 -1.0361789 
		-3.1113155 0.80227709 -1.0568827 -3.0949962 0.78980082 -1.0762587 -3.0820458 0.76734823 
		-1.0924103 -3.0737309 0.73711711 -1.1037563 -3.0708656 0.70206678 -1.1091863 -3.0737309 
		0.66562808 -1.1081686 -3.0820458 0.63136798 -1.1008029 -3.0949962 0.60264003 -1.0878102 
		-3.1113155 0.58225638 -1.0704622 -3.1294053 0.57221228 -1.0504574 -3.147495 0.57349098 
		-1.0297536 -3.1638136 0.58596718 -1.0103775 -3.1767647 0.60841978 -0.99422598 -3.1850796 
		0.63865083 -0.98287994 -3.1879449 0.67370123 -0.89613193 -3.1628289 0.69105738 -0.89364219 
		-3.1535542 0.72449446 -0.89554489 -3.1391082 0.75194043 -0.90165377 -3.1209059 0.77070868 
		-0.91137093 -3.100728 0.77896208 -0.92374516 -3.0805502 0.77589273 -0.93756515 -3.0623479 
		0.76180106 -0.95147812 -3.0479019 0.73806649 -0.96412218 -3.0386274 0.70701236 -0.97425961 
		-3.0354314 0.67167836 -0.9808982 -3.0386274 0.63552332 -0.98338795 -3.0479019 0.60208625 
		-0.98148531 -3.0623479 0.57464033 -0.97537643 -3.0805502 0.55587202 -0.96565926 -3.100728 
		0.54761863 -0.95328504 -3.1209059 0.55068797 -0.93946505 -3.1391082 0.56477964 -0.92555207 
		-3.1535542 0.58851415 -0.91290796 -3.1628282 0.61956835 -0.90277052 -3.166024 0.65490234 
		-0.80830854 -3.1524601 0.67044824 -0.80203068 -3.1427381 0.70299637 -0.7980333 -3.1275954 
		0.72905779 -0.79670769 -3.108515 0.74608141 -0.79818368 -3.0873644 0.75240093 -0.80231667 
		-3.0662136 0.74739766 -0.80870211 -3.0471339 0.73156136 -0.81671506 -3.0319912 0.7064423 
		-0.82557112 -3.0222695 0.67449915 -0.83440328 -3.0189197 0.63885891 -0.84234709 -3.0222695 
		0.60301012 -0.84862494 -3.0319912 0.57046205 -0.85262233 -3.0471339 0.54440063 -0.85394794 
		-3.0662136 0.52737695 -0.85247201 -3.0873644 0.52105749 -0.84833896 -3.108515 0.52606076 
		-0.84195352 -3.1275954 0.541897 -0.83394057 -3.1427374 0.56701612 -0.82508457 -3.1524594 
		0.59895921 -0.81625235 -3.1558099 0.63459951 -0.71883363 -3.154546 0.64945161 -0.70869642 
		-3.1449146 0.68109405 -0.69868809 -3.1299126 0.70574492 -0.68978816 -3.1110091 0.72099113 
		-0.68286788 -3.090054 0.72534031 -0.67860472 -3.0690992 0.71836674 -0.67741585 -3.0501957 
		0.70075303 -0.67941779 -3.0351937 0.67422336 -0.68441451 -3.0255616 0.64137459 -0.69191688 
		-3.0222425 0.60542226 -0.70119053 -3.0255616 0.56988555 -0.71132767 -3.0351937 0.53824311 
		-0.72133607 -3.0501957 0.51359224 -0.73023599 -3.0690992 0.49834603 -0.73715621 -3.090054 
		0.49399686 -0.74141943 -3.1110091 0.50097042 -0.74260825 -3.1299126 0.51858413 -0.74060631 
		-3.1449146 0.5451138 -0.73560959 -3.154546 0.57796252 -0.72810727 -3.157865 0.61391485 
		-0.6326524 -3.1689732 0.62922782 -0.61879796 -3.1599636 0.659998 -0.60299987 -3.1459308 
		0.68329018 -0.58680445 -3.1282482 0.69682437 -0.57179707 -3.1086466 0.69927579 -0.55944681 
		-3.0890458 0.69040447 -0.55096245 -3.0713634 0.6710788 -0.54717463 -3.0573306 0.64319044 
		-0.54845411 -3.048321 0.60946935 -0.55467558 -3.0452168 0.57321644 -0.56523013 -3.048321 
		0.53798032 -0.57908452 -3.0573306 0.5072102 -0.59488267 -3.0713634 0.48391801 -0.61107808 
		-3.0890458 0.47038379 -0.6260854 -3.1086466 0.46793237 -0.63843572 -3.1282482 0.47680369 
		-0.64692003 -3.1459308 0.49612939 -0.65070784 -3.1599636 0.52401769 -0.64942837 -3.1689732 
		0.55773878 -0.64320689 -3.1720774 0.5939917 -0.55452567 -3.1949422 0.6108942 -0.53730142 
		-3.187053 0.64087355 -0.51625466 -3.1747651 0.66293406 -0.49344561 -3.1592808 0.67491627 
		-0.47110695 -3.1421168 0.67564732 -0.45142531 -3.1249523 0.66505557 -0.43632737 -3.1094685 
		0.64417785 -0.42729092 -3.0971806 0.61505789 -0.42520055 -3.0892906 0.58054602 -0.4302609 
		-3.0865722 0.54402059 -0.44197658 -3.0892906 0.50905699 -0.4592008 -3.0971806 0.47907761 
		-0.48024756 -3.1094685 0.45701709 -0.50305659 -3.1249523 0.44503489 -0.52539527 -3.1421168 
		0.44430387 -0.54507685 -3.1592808 0.45489559 -0.56017482 -3.1747651 0.4757733 -0.56921124 
		-3.187053 0.5048933 -0.57130164 -3.1949422 0.53940511 -0.56624132 -3.1976607 0.57593054 
		-0.48877215 -3.2310195 0.59546411 -0.46871179 -3.2246861 0.62477791 -0.44324765 -3.2148213 
		0.64580184 -0.41487235 -3.2023914 0.65647787 -0.38636348 -3.1886127 0.65576094 -0.36051166 
		-3.1748338 0.64372128 -0.33984745 -3.1624038 0.62153739 -0.32639363 -3.15254 0.59138077 
		-0.32146713 -3.1462064 0.55620337 -0.3255502 -3.1440241 0.51944864 -0.33824316 -3.1462064 
		0.48471433 -0.35830352 -3.15254 0.4554005 -0.38376763 -3.1624038 0.4343766 -0.41214293 
		-3.1748338 0.42370057 -0.44065177 -3.1886127 0.4244175 -0.46650359 -3.2023914 0.43645716 
		-0.48716778 -3.2148213 0.45864105 -0.50062162 -3.2246861 0.48879766 -0.50554812 -3.2310195 
		0.52397501 -0.50146502 -3.2332017 0.56072974 -0.43902418 -3.2752106 0.58378994 -0.41681805 
		-3.2707839 0.61260027 -0.38801178 -3.2638879 0.63283992 -0.35542518 -3.2551992 0.64252764 
		-0.32224804 -3.2455671 0.64071524 -0.29172793 -3.2359347 0.62758011;
	setAttr ".pt[166:331]" -0.26685244 -3.227246 0.60440797 -0.25005651 -3.2203503 
		0.57346708 -0.24298424 -3.2159233 0.53778613 -0.24632792 -3.2143977 0.50085789 -0.25976026 
		-3.2159233 0.46629709 -0.28196639 -3.2203503 0.4374868 -0.31077263 -3.227246 0.41724718 
		-0.3433592 -3.2359347 0.40755942 -0.37653634 -3.2455671 0.40937182 -0.40705642 -3.2551992 
		0.42250696 -0.43193191 -3.2638879 0.4456791 -0.44872788 -3.2707839 0.47661999 -0.45580012 
		-3.2752106 0.51230091 -0.45245644 -3.2767363 0.54922915 -0.40803176 -3.325074 0.57651711 
		-0.38448882 -3.3227973 0.60501373 -0.35360047 -3.3192518 0.62476474 -0.31839028 -3.3147838 
		0.63383687 -0.28230485 -3.3098311 0.63134199 -0.24887647 -3.3048778 0.61752433 -0.22137737 
		-3.3004098 0.59373653 -0.20249933 -3.2968643 0.56230706 -0.19409028 -3.2945876 0.52631241 
		-0.19697334 -3.2938032 0.48927608 -0.21086629 -3.2945876 0.45482337 -0.23440921 -3.2968643 
		0.42632678 -0.26529756 -3.3004098 0.40657577 -0.30050775 -3.3048778 0.39750364 -0.33659315 
		-3.3098311 0.39999852 -0.37002152 -3.3147838 0.41381615 -0.3975206 -3.3192518 0.43760395 
		-0.41639864 -3.3227973 0.46903342 -0.4248077 -3.325074 0.50502807 -0.42192465 -3.3258584 
		0.54206437 -0.39750695 -3.3778541 0.57404733 -0.37351006 -3.3778541 0.60243738 -0.34191465 
		-3.3778541 0.62202251 -0.30581349 -3.3778541 0.63088548 -0.26874042 -3.3778541 0.62815887 
		-0.23432441 -3.3778541 0.61410946 -0.20593435 -3.3778541 0.59011257 -0.18634926 -3.3778541 
		0.55851716 -0.17748624 -3.3778541 0.522416 -0.18021287 -3.3778541 0.48534298 -0.19426225 
		-3.3778541 0.45092696 -0.21825914 -3.3778541 0.42253691 -0.24985455 -3.3778541 0.40295181 
		-0.2859557 -3.3778541 0.3940888 -0.32302874 -3.3778541 0.39681542 -0.35744473 -3.3778541 
		0.4108648 -0.38583478 -3.3778541 0.43486169 -0.40541989 -3.3778541 0.4664571 -0.41428289 
		-3.3778541 0.50255823 -0.41155627 -3.3778541 0.53963131 -0.40327489 -3.4425681 0.57540083 
		-0.37930652 -3.4431417 0.60379761 -0.34775546 -3.444036 0.62339312 -0.31171024 -3.445163 
		0.63226926 -0.27469915 -3.4464116 0.62955719 -0.24034515 -3.4476609 0.61552233 -0.21201102 
		-3.4487877 0.59153855 -0.19247031 -3.449682 0.55995357 -0.18363579 -3.4502556 0.52385908 
		-0.18637224 -3.4504535 0.48678836 -0.2004118 -3.4502556 0.45237005 -0.22438018 -3.449682 
		0.42397332 -0.2559312 -3.4487877 0.40437779 -0.29197642 -3.4476609 0.39550164 -0.32898748 
		-3.4464116 0.39821374 -0.36334148 -3.445163 0.41224858 -0.39167559 -3.444036 0.43623233 
		-0.41121632 -3.4431417 0.46781731 -0.42005086 -3.4425681 0.50391179 -0.41731441 -3.4423697 
		0.54098254 -0.41008455 -3.5111053 0.57699883 -0.38611615 -3.5116787 0.60539562 -0.35456511 
		-3.5125732 0.62499112 -0.31851989 -3.5137 0.63386726 -0.2815088 -3.5149493 0.63115519 
		-0.2471548 -3.5161979 0.61712033 -0.21882066 -3.5173247 0.59313655 -0.19927995 -3.5182192 
		0.56155157 -0.19044544 -3.5187933 0.52545708 -0.19318189 -3.5189912 0.48838636 -0.20722145 
		-3.5187933 0.45396805 -0.23118983 -3.5182192 0.42557129 -0.26274085 -3.5173247 0.40597579 
		-0.29878607 -3.5161979 0.39709964 -0.33579713 -3.5149493 0.39981171 -0.37015113 -3.5137 
		0.41384655 -0.39848524 -3.5125732 0.43783033 -0.41802597 -3.5116787 0.46941531 -0.42686048 
		-3.5111053 0.50550973 -0.42412403 -3.5109074 0.54258049 -0.41689426 -3.579643 0.57859683 
		-0.39292586 -3.5802171 0.60699362 -0.36137483 -3.581111 0.62658912 -0.3253296 -3.5822377 
		0.63546526 -0.28831851 -3.583487 0.63275319 -0.25396451 -3.5847356 0.61871833 -0.22563037 
		-3.5858624 0.59473455 -0.20608966 -3.5867569 0.56314957 -0.19725513 -3.5873311 0.52705508 
		-0.19999158 -3.5875289 0.48998436 -0.21403116 -3.5873311 0.45556605 -0.23799954 -3.5867569 
		0.42716932 -0.26955056 -3.5858624 0.40757379 -0.30559579 -3.5847356 0.39869764 -0.34260684 
		-3.583487 0.40140972 -0.37696084 -3.5822377 0.41544455 -0.40529495 -3.581111 0.43942833 
		-0.42483568 -3.5802171 0.47101331 -0.43367019 -3.579643 0.50710779 -0.43093374 -3.5794451 
		0.54417849 -0.42370391 -3.64818 0.58019483 -0.39973551 -3.6487541 0.60859156 -0.36818448 
		-3.649648 0.62818712 -0.33213922 -3.6507747 0.63706326 -0.29512817 -3.652024 0.63435113 
		-0.26077417 -3.6532726 0.62031633 -0.23244002 -3.6543996 0.59633255 -0.21289931 -3.6552939 
		0.56474757 -0.20406479 -3.6558683 0.52865309 -0.20680125 -3.6560659 0.49158233 -0.2208408 
		-3.6558683 0.45716405 -0.2448092 -3.6552939 0.42876729 -0.27636021 -3.6543996 0.40917179 
		-0.31240544 -3.6532726 0.40029564 -0.34941649 -3.652024 0.40300772 -0.38377047 -3.6507747 
		0.41704255 -0.41210461 -3.649648 0.44102633 -0.43164533 -3.6487541 0.47261131 -0.44047984 
		-3.64818 0.50870574 -0.4377434 -3.6479824 0.54577649 -0.43051362 -3.7167177 0.58179283 
		-0.40654522 -3.7172918 0.61018962 -0.37499419 -3.7181864 0.62978512 -0.33894894 -3.7193124 
		0.63866127 -0.30193788 -3.7205617 0.63594913 -0.26758388 -3.7218111 0.62191433 -0.23924974 
		-3.7229373 0.59793055 -0.21970902 -3.7238317 0.56634557 -0.2108745 -3.724406 0.53025109 
		-0.21361095 -3.7246037 0.49318033 -0.22765051 -3.724406 0.45876205 -0.25161889 -3.7238317 
		0.43036529 -0.28316993 -3.7229373 0.41076979 -0.31921515 -3.7218111 0.40189365 -0.35622621 
		-3.7205617 0.40460572 -0.39058018 -3.7193124 0.41864055 -0.41891432 -3.7181864 0.44262433 
		-0.43845505 -3.7172918 0.47420931 -0.44728956 -3.7167177 0.51030374 -0.44455311 -3.7165201 
		0.54737449 -0.43732333 -3.7852554 0.58339083 -0.41335493 -3.7858298 0.61178762 -0.3818039 
		-3.7867241 0.63138312 -0.34575865 -3.7878509 0.64025927 -0.30874759 -3.7890995 0.63754719 
		-0.27439359 -3.7903488 0.62351233 -0.24605945 -3.7914758 0.59952855 -0.22651874 -3.7923694 
		0.56794357 -0.21768421 -3.7929437 0.53184909 -0.22042066 -3.7931414 0.49477836 -0.23446022 
		-3.7929437 0.46036005 -0.2584286 -3.7923694 0.43196329;
	setAttr ".pt[332:421]" -0.28997964 -3.7914758 0.41236779 -0.32602486 -3.7903488 
		0.40349165 -0.36303592 -3.7890995 0.40620372 -0.39738989 -3.7878509 0.42023855 -0.42572403 
		-3.7867241 0.44422233 -0.44526476 -3.7858298 0.47580731 -0.45409927 -3.7852554 0.51190174 
		-0.45136282 -3.7850578 0.54897249 -0.44413298 -3.8537924 0.58498883 -0.42016459 -3.8543668 
		0.61338556 -0.38861352 -3.8552611 0.63298112 -0.3525683 -3.8563881 0.64185727 -0.31555724 
		-3.8576367 0.63914514 -0.28120321 -3.858886 0.62511033 -0.2528691 -3.8600128 0.60112655 
		-0.23332837 -3.8609066 0.56954157 -0.22449386 -3.8614807 0.53344709 -0.22723031 -3.8616784 
		0.49637634 -0.24126987 -3.8614807 0.46195805 -0.26523826 -3.8609066 0.4335613 -0.29678929 
		-3.8600128 0.41396579 -0.33283451 -3.858886 0.40508962 -0.36984554 -3.8576367 0.40780172 
		-0.40419954 -3.8563881 0.42183656 -0.43253368 -3.8552611 0.4458203 -0.45207438 -3.8543668 
		0.47740531 -0.46090892 -3.8537924 0.51349974 -0.45817247 -3.8535948 0.55057049 -0.4509427 
		-3.9223301 0.58658683 -0.42697427 -3.9229045 0.61498356 -0.39542326 -3.9237988 0.63457912 
		-0.35937801 -3.9249258 0.64345527 -0.32236695 -3.9261744 0.64074314 -0.28801292 -3.9274237 
		0.62670833 -0.25967881 -3.9285505 0.60272455 -0.24013808 -3.9294448 0.57113957 -0.23130357 
		-3.9300184 0.53504509 -0.23404002 -3.9302161 0.49797434 -0.24807958 -3.9300184 0.46355605 
		-0.27204797 -3.9294448 0.4351593 -0.303599 -3.9285505 0.41556379 -0.33964422 -3.9274237 
		0.40668765 -0.37665528 -3.9261744 0.40939972 -0.41100925 -3.9249258 0.42343456 -0.43934339 
		-3.9237988 0.44741833 -0.45888412 -3.9229045 0.47900331 -0.46771863 -3.9223301 0.51509774 
		-0.46498218 -3.9221325 0.55216849 -0.45775238 -3.9908686 0.58818483 -0.43378401 -3.9914422 
		0.61658156 -0.40223294 -3.9923365 0.63617712 -0.36618772 -3.9934635 0.64505327 -0.32917666 
		-3.9947128 0.64234114 -0.29482263 -3.9959614 0.62830633 -0.26648852 -3.9970882 0.60432255 
		-0.2469478 -3.9979825 0.57273757 -0.23811328 -3.9985561 0.53664309 -0.24084973 -3.9987545 
		0.49957234 -0.25488928 -3.9985561 0.46515405 -0.27885768 -3.9979825 0.4367573 -0.31040871 
		-3.9970882 0.41716179 -0.34645393 -3.9959614 0.40828565 -0.38346499 -3.9947128 0.41099772 
		-0.41781896 -3.9934635 0.42503256 -0.44615307 -3.9923365 0.44901633 -0.46569383 -3.9914422 
		0.48060131 -0.47452834 -3.9908686 0.51669574 -0.47179189 -3.9906702 0.55376649 -0.46456203 
		-4.0594058 0.58978283 -0.44059363 -4.0599799 0.61817956 -0.4090426 -4.0608735 0.63777512 
		-0.37299737 -4.0620008 0.64665127 -0.33598632 -4.0632496 0.64393914 -0.30163229 -4.0644984 
		0.62990433 -0.27329817 -4.0656252 0.60592055 -0.25375745 -4.0665197 0.57433558 -0.24492292 
		-4.0670938 0.53824109 -0.24765939 -4.0672917 0.50117034 -0.26169893 -4.0670938 0.46675202 
		-0.28566733 -4.0665197 0.4383553 -0.31721836 -4.0656252 0.41875979 -0.35326356 -4.0644984 
		0.40988362 -0.39027461 -4.0632496 0.41259572 -0.42462862 -4.0620008 0.42663056 -0.45296273 
		-4.0608735 0.4506143 -0.47250345 -4.0599799 0.48219928 -0.48133799 -4.0594058 0.51829374 
		-0.47860155 -4.0592079 0.55536449 -1.1339475 -3.1718121 0.70915157 -0.36313048 -4.0632496 
		0.52826744;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.6572687 9.9052639 -0.030901719 0.66731244 9.89522076 -0.058778562
		 0.68295586 9.87957668 -0.080901749 0.70266777 9.85986519 -0.0951057 0.7245186 9.8380146 -0.10000005
		 0.74636942 9.81616306 -0.0951057 0.76608133 9.79645157 -0.080901735 0.78172475 9.78080845 -0.058778543
		 0.79176849 9.77076435 -0.030901706 0.79522932 9.76730347 0 0.79176849 9.77076435 0.030901706
		 0.78172475 9.78080845 0.058778536 0.76608127 9.79645157 0.080901712 0.74636942 9.81616306 0.09510567
		 0.7245186 9.8380146 0.10000002 0.70266777 9.85986519 0.095105663 0.68295592 9.87957668 0.080901705
		 0.66731244 9.89522076 0.058778532 0.65726876 9.9052639 0.0309017 0.65380794 9.90872478 0
		 0.5964756 9.85733891 -0.030901719 0.60389715 9.8452282 -0.058778562 0.61545646 9.82636452 -0.080901749
		 0.63002205 9.80259609 -0.0951057 0.64616811 9.77624798 -0.10000005 0.66231418 9.74989986 -0.0951057
		 0.67687976 9.72613049 -0.080901735 0.68843907 9.70726776 -0.058778543 0.69586062 9.69515705 -0.030901706
		 0.6984179 9.69098377 0 0.69586062 9.69515705 0.030901706 0.68843907 9.70726776 0.058778536
		 0.67687976 9.72613049 0.080901712 0.66231418 9.74989986 0.09510567 0.64616811 9.77624798 0.10000002
		 0.63002205 9.80259609 0.095105663 0.61545646 9.82636452 0.080901705 0.60389715 9.8452282 0.058778532
		 0.5964756 9.85733891 0.0309017 0.59391832 9.86151218 0 0.5261749 9.82493019 -0.030901719
		 0.53056419 9.81142139 -0.058778562 0.53740066 9.79038048 -0.080901749 0.54601508 9.76386833 -0.0951057
		 0.55556422 9.73447895 -0.10000005 0.56511343 9.70508957 -0.0951057 0.57372785 9.67857742 -0.080901735
		 0.58056426 9.65753651 -0.058778543 0.58495355 9.64402771 -0.030901706 0.58646595 9.63937283 0
		 0.58495355 9.64402771 0.030901706 0.58056426 9.65753651 0.058778536 0.57372785 9.67857742 0.080901712
		 0.56511343 9.70508957 0.09510567 0.55556422 9.73447895 0.10000002 0.54601508 9.76386833 0.095105663
		 0.53740066 9.79038048 0.080901705 0.53056419 9.81142139 0.058778532 0.5261749 9.82492924 0.0309017
		 0.52466249 9.82958412 0 0.45025018 9.8098278 -0.030901719 0.45136461 9.79566765 -0.058778562
		 0.45310035 9.77361202 -0.080901749 0.45528755 9.745821 -0.0951057 0.45771205 9.71501446 -0.10000005
		 0.46013656 9.68420792 -0.0951057 0.46232373 9.65641785 -0.080901735 0.4640595 9.63436222 -0.058778543
		 0.46517393 9.62020206 -0.030901706 0.46555793 9.61532307 0 0.46517393 9.62020206 0.030901706
		 0.4640595 9.63436222 0.058778536 0.46232373 9.65641785 0.080901712 0.46013656 9.68420792 0.09510567
		 0.45771205 9.71501446 0.10000002 0.45528755 9.745821 0.095105663 0.45310038 9.77361202 0.080901705
		 0.45136461 9.79566669 0.058778532 0.45025018 9.80982685 0.0309017 0.44986618 9.8147068 0
		 0.37289768 9.81286621 -0.030901719 0.37067568 9.79883766 -0.058778562 0.36721483 9.77698708 -0.080901749
		 0.36285388 9.74945354 -0.0951057 0.35801977 9.71893215 -0.10000005 0.35318562 9.68841076 -0.0951057
		 0.34882468 9.66087723 -0.080901735 0.34536383 9.63902664 -0.058778543 0.34314182 9.62499714 -0.030901706
		 0.34237617 9.62016296 0 0.34314182 9.62499714 0.030901706 0.34536383 9.63902664 0.058778536
		 0.34882468 9.66087723 0.080901712 0.35318562 9.68841076 0.09510567 0.35801977 9.71893215 0.10000002
		 0.36285388 9.74945354 0.095105663 0.36721483 9.77698708 0.080901705 0.37067568 9.79883766 0.058778532
		 0.37289768 9.81286621 0.0309017 0.37366334 9.81770039 0 0.29839265 9.83387947 -0.030901719
		 0.29295704 9.82075691 -0.058778562 0.28449085 9.80031776 -0.080901749 0.27382284 9.77456284 -0.0951057
		 0.26199728 9.74601269 -0.10000005 0.25017172 9.71746349 -0.0951057 0.23950371 9.69170856 -0.080901735
		 0.23103753 9.67126942 -0.058778543 0.22560191 9.65814686 -0.030901706 0.22372892 9.65362549 0
		 0.22560191 9.65814686 0.030901706 0.23103753 9.67126942 0.058778536 0.23950371 9.69170856 0.080901712
		 0.25017172 9.71746349 0.09510567 0.26199728 9.74601269 0.10000002 0.27382284 9.77456284 0.095105663
		 0.28449085 9.80031776 0.080901705 0.29295704 9.82075691 0.058778532 0.29839265 9.83387947 0.0309017
		 0.30026564 9.83840084 0 0.23085086 9.8717041 -0.030901719 0.22250198 9.86021328 -0.058778562
		 0.20949827 9.84231567 -0.080901749 0.19311266 9.81976223 -0.0951057 0.17494906 9.79476261 -0.10000005
		 0.15678546 9.76976204 -0.0951057 0.14039986 9.74720955 -0.080901735 0.12739615 9.72931194 -0.058778543
		 0.11904728 9.71782017 -0.030901706 0.11617045 9.71386051 0 0.11904728 9.71782017 0.030901706
		 0.12739617 9.72931194 0.058778536 0.14039986 9.74720955 0.080901712 0.15678547 9.76976204 0.09510567
		 0.17494906 9.79476261 0.10000002 0.19311264 9.81976223 0.095105663 0.20949826 9.84231567 0.080901705
		 0.22250195 9.86021328 0.058778532 0.23085083 9.8717041 0.0309017 0.23372766 9.87566376 0
		 0.17400591 9.92425156 -0.030901719 0.16320515 9.91502666 -0.058778562 0.14638254 9.90065861 -0.080901749
		 0.12518483 9.88255405 -0.0951057 0.10168698 9.86248493 -0.10000005 0.078189149 9.84241581 -0.0951057
		 0.056991443 9.82431126 -0.080901735 0.040168855 9.80994415 -0.058778543 0.029368091 9.80071926 -0.030901706
		 0.025646402 9.79754066 0 0.029368091 9.80071926 0.030901706 0.040168863 9.80994415 0.058778536
		 0.056991454 9.82431126 0.080901712 0.078189157 9.84241581 0.09510567 0.10168698 9.86248493 0.10000002
		 0.12518482 9.88255405 0.095105663 0.14638251 9.90065861 0.080901705 0.1632051 9.91502666 0.058778532
		 0.17400587 9.92425156 0.0309017 0.17772755 9.92743015 0 0.13099802 9.98861694 -0.030901719
		 0.11834219 9.98216915 -0.058778562 0.098630272 9.97212505 -0.080901749 0.073791817 9.9594698 -0.0951057
		 0.046258181 9.94544029 -0.10000005 0.018724544 9.93141079 -0.0951057;
	setAttr ".vt[166:331]" -0.0061139041 9.91875553 -0.080901735 -0.025825802 9.90871143 -0.058778543
		 -0.038481619 9.90226364 -0.030901706 -0.042842515 9.90004158 0 -0.038481619 9.90226364 0.030901706
		 -0.025825797 9.90871143 0.058778536 -0.0061138906 9.91875553 0.080901712 0.018724551 9.93141079 0.09510567
		 0.046258178 9.94544029 0.10000002 0.073791802 9.9594698 0.095105663 0.098630242 9.97212505 0.080901705
		 0.11834215 9.98216915 0.058778532 0.13099796 9.98861694 0.0309017 0.13535886 9.990839 0
		 0.10420457 10.061244011 -0.030901719 0.090393074 10.057928085 -0.058778562 0.068881154 10.052763939 -0.080901749
		 0.041774552 10.046256065 -0.0951057 0.011726659 10.039042473 -0.10000005 -0.018321233 10.031827927 -0.0951057
		 -0.045427822 10.025320053 -0.080901735 -0.066939734 10.020155907 -0.058778543 -0.080751225 10.016839981 -0.030901706
		 -0.085510336 10.015697479 0 -0.080751225 10.016839981 0.030901706 -0.066939726 10.020155907 0.058778536
		 -0.04542781 10.025320053 0.080901712 -0.018321224 10.031827927 0.09510567 0.011726656 10.039042473 0.10000002
		 0.041774534 10.046256065 0.095105663 0.068881117 10.052763939 0.080901705 0.090393029 10.057928085 0.058778532
		 0.10420452 10.061244011 0.0309017 0.10896363 10.062386513 0 0.095105715 10.1381197 -0.030901719
		 0.080901757 10.1381197 -0.058778562 0.058778562 10.1381197 -0.080901749 0.030901715 10.1381197 -0.0951057
		 0 10.1381197 -0.10000005 -0.030901715 10.1381197 -0.0951057 -0.05877855 10.1381197 -0.080901735
		 -0.080901727 10.1381197 -0.058778543 -0.095105678 10.1381197 -0.030901706 -0.10000002 10.1381197 0
		 -0.095105678 10.1381197 0.030901706 -0.08090172 10.1381197 0.058778536 -0.058778536 10.1381197 0.080901712
		 -0.030901706 10.1381197 0.09510567 -2.9802323e-09 10.1381197 0.10000002 0.030901698 10.1381197 0.095105663
		 0.058778524 10.1381197 0.080901705 0.080901705 10.1381197 0.058778532 0.095105655 10.1381197 0.0309017
		 0.1 10.1381197 0 0.10009219 10.23237705 -0.030901719 0.085912876 10.23321247 -0.058778562
		 0.063828044 10.23451519 -0.080901749 0.035999551 10.23615646 -0.0951057 0.0051514306 10.23797512 -0.10000005
		 -0.025696689 10.23979473 -0.0951057 -0.053525176 10.241436 -0.080901735 -0.075609982 10.24273872 -0.058778543
		 -0.089789294 10.24357414 -0.030901706 -0.094675153 10.24386215 0 -0.089789294 10.24357414 0.030901706
		 -0.075609975 10.24273872 0.058778536 -0.053525161 10.241436 0.080901712 -0.02569668 10.23979473 0.09510567
		 0.0051514278 10.23797512 0.10000002 0.035999533 10.23615646 0.095105663 0.063828014 10.23451519 0.080901705
		 0.085912824 10.23321247 0.058778532 0.10009214 10.23237705 0.0309017 0.104978 10.23208809 0
		 0.10597924 10.33220291 -0.030901719 0.091799922 10.33303833 -0.058778562 0.069715098 10.33434105 -0.080901749
		 0.041886598 10.33598232 -0.0951057 0.011038478 10.33780193 -0.10000005 -0.019809643 10.33962059 -0.0951057
		 -0.047638129 10.34126186 -0.080901735 -0.069722936 10.34256458 -0.058778543 -0.083902247 10.34340096 -0.030901706
		 -0.088788107 10.34368896 0 -0.083902247 10.34340096 0.030901706 -0.069722928 10.34256458 0.058778536
		 -0.047638115 10.34126186 0.080901712 -0.019809633 10.33962059 0.09510567 0.011038475 10.33780193 0.10000002
		 0.041886579 10.33598232 0.095105663 0.06971506 10.33434105 0.080901705 0.09179987 10.33303833 0.058778532
		 0.10597918 10.33220291 0.0309017 0.11086504 10.3319149 0 0.11186635 10.43202972 -0.030901719
		 0.097687021 10.4328661 -0.058778562 0.075602196 10.43416786 -0.080901749 0.0477737 10.43580914 -0.0951057
		 0.016925581 10.43762875 -0.10000005 -0.01392254 10.4394474 -0.0951057 -0.041751027 10.44108868 -0.080901735
		 -0.063835829 10.4423914 -0.058778543 -0.078015149 10.44322777 -0.030901706 -0.082901008 10.44351578 0
		 -0.078015149 10.44322777 0.030901706 -0.063835822 10.4423914 0.058778536 -0.041751012 10.44108868 0.080901712
		 -0.01392253 10.4394474 0.09510567 0.016925577 10.43762875 0.10000002 0.047773682 10.43580914 0.095105663
		 0.075602159 10.43416786 0.080901705 0.097686969 10.4328661 0.058778532 0.11186629 10.43202972 0.0309017
		 0.11675214 10.43174171 0 0.11775339 10.53185558 -0.030901719 0.10357407 10.53269196 -0.058778562
		 0.081489243 10.53399372 -0.080901749 0.053660747 10.53563499 -0.0951057 0.022812627 10.53745461 -0.10000005
		 -0.0080354931 10.53927326 -0.0951057 -0.035863977 10.54091454 -0.080901735 -0.057948787 10.54221725 -0.058778543
		 -0.072128102 10.54305363 -0.030901706 -0.077013955 10.54334164 0 -0.072128102 10.54305363 0.030901706
		 -0.057948779 10.54221725 0.058778536 -0.035863966 10.54091454 0.080901712 -0.0080354838 10.53927326 0.09510567
		 0.022812624 10.53745461 0.10000002 0.053660728 10.53563499 0.095105663 0.081489205 10.53399372 0.080901705
		 0.10357402 10.53269196 0.058778532 0.11775333 10.53185558 0.0309017 0.12263919 10.53156757 0
		 0.12364049 10.6316824 -0.030901719 0.10946117 10.63251877 -0.058778562 0.087376349 10.63382149 -0.080901749
		 0.059547849 10.63546181 -0.0951057 0.02869973 10.63728142 -0.10000005 -0.0021483898 10.63910103 -0.0951057
		 -0.029976876 10.64074135 -0.080901735 -0.052061681 10.64204407 -0.058778543 -0.066240996 10.64288044 -0.030901706
		 -0.071126856 10.64316845 0 -0.066240996 10.64288044 0.030901706 -0.052061673 10.64204407 0.058778536
		 -0.029976862 10.64074135 0.080901712 -0.0021483807 10.63910103 0.09510567 0.028699726 10.63728142 0.10000002
		 0.059547834 10.63546181 0.095105663 0.087376311 10.63382149 0.080901705 0.10946112 10.63251877 0.058778532
		 0.12364043 10.6316824 0.0309017 0.12852629 10.63139439 0 0.1295276 10.73150921 -0.030901719
		 0.11534827 10.73234558 -0.058778562 0.093263447 10.7336483 -0.080901749 0.065434955 10.73528957 -0.0951057
		 0.034586832 10.73710823 -0.10000005 0.003738713 10.73892784 -0.0951057 -0.024089772 10.74056911 -0.080901735
		 -0.046174578 10.74187088 -0.058778543 -0.060353894 10.74270725 -0.030901706 -0.06523975 10.74299526 0
		 -0.060353894 10.74270725 0.030901706 -0.046174571 10.74187088 0.058778536;
	setAttr ".vt[332:421]" -0.024089757 10.74056911 0.080901712 0.0037387223 10.73892784 0.09510567
		 0.034586828 10.73710823 0.10000002 0.065434933 10.73528957 0.095105663 0.09326341 10.7336483 0.080901705
		 0.11534822 10.73234558 0.058778532 0.12952754 10.73150921 0.0309017 0.13441339 10.7312212 0
		 0.13541465 10.83133507 -0.030901719 0.12123532 10.83217144 -0.058778562 0.099150494 10.83347416 -0.080901749
		 0.071322002 10.83511543 -0.0951057 0.040473878 10.83693409 -0.10000005 0.0096257599 10.8387537 -0.0951057
		 -0.018202726 10.84039497 -0.080901735 -0.040287532 10.84169674 -0.058778543 -0.054466847 10.84253311 -0.030901706
		 -0.059352707 10.84282112 0 -0.054466847 10.84253311 0.030901706 -0.040287524 10.84169674 0.058778536
		 -0.018202711 10.84039497 0.080901712 0.0096257692 10.8387537 0.09510567 0.040473875 10.83693409 0.10000002
		 0.071321979 10.83511543 0.095105663 0.099150456 10.83347416 0.080901705 0.12123527 10.83217144 0.058778532
		 0.13541459 10.83133507 0.0309017 0.14030044 10.83104706 0 0.14130175 10.93116188 -0.030901719
		 0.12712242 10.93199825 -0.058778562 0.1050376 10.93330097 -0.080901749 0.0772091 10.93494225 -0.0951057
		 0.046360981 10.9367609 -0.10000005 0.015512862 10.93858051 -0.0951057 -0.012315623 10.94022179 -0.080901735
		 -0.03440043 10.94152451 -0.058778543 -0.048579745 10.94235992 -0.030901706 -0.053465601 10.94264793 0
		 -0.048579745 10.94235992 0.030901706 -0.034400422 10.94152451 0.058778536 -0.012315609 10.94022179 0.080901712
		 0.015512872 10.93858051 0.09510567 0.046360981 10.9367609 0.10000002 0.077209085 10.93494225 0.095105663
		 0.10503756 10.93330097 0.080901705 0.12712237 10.93199825 0.058778532 0.14130169 10.93116188 0.0309017
		 0.14618754 10.93087387 0 0.14718884 11.030989647 -0.030901719 0.13300952 11.031825066 -0.058778562
		 0.1109247 11.033127785 -0.080901749 0.083096206 11.034769058 -0.0951057 0.052248083 11.036588669 -0.10000005
		 0.021399966 11.038407326 -0.0951057 -0.0064285207 11.040048599 -0.080901735 -0.028513327 11.041351318 -0.058778543
		 -0.042692643 11.042186737 -0.030901706 -0.047578499 11.0424757 0 -0.042692643 11.042186737 0.030901706
		 -0.02851332 11.041351318 0.058778536 -0.0064285058 11.040048599 0.080901712 0.021399975 11.038407326 0.09510567
		 0.052248083 11.036588669 0.10000002 0.083096191 11.034769058 0.095105663 0.11092466 11.033127785 0.080901705
		 0.13300948 11.031825066 0.058778532 0.14718878 11.030989647 0.0309017 0.15207465 11.030700684 0
		 0.15307589 11.13081551 -0.030901719 0.13889657 11.13165188 -0.058778562 0.11681174 11.13295364 -0.080901749
		 0.088983253 11.13459492 -0.0951057 0.058135133 11.13641453 -0.10000005 0.027287012 11.13823318 -0.0951057
		 -0.00054147409 11.13987446 -0.080901735 -0.022626281 11.14117718 -0.058778543 -0.036805596 11.14201355 -0.030901706
		 -0.041691452 11.14230156 0 -0.036805596 11.14201355 0.030901706 -0.022626273 11.14117718 0.058778536
		 -0.00054145925 11.13987446 0.080901712 0.027287021 11.13823318 0.09510567 0.05813513 11.13641453 0.10000002
		 0.088983238 11.13459492 0.095105663 0.11681171 11.13295364 0.080901705 0.13889652 11.13165188 0.058778532
		 0.15307584 11.13081551 0.0309017 0.1579617 11.1305275 0 0.7245186 9.8380146 0 0.058135133 11.13641453 0;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1 420 2 1
		 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1;
	setAttr ".ed[830:859]" 420 10 1 420 11 1 420 12 1 420 13 1 420 14 1 420 15 1
		 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1 401 421 1 402 421 1 403 421 1 404 421 1
		 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1 410 421 1 411 421 1 412 421 1 413 421 1
		 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1 419 421 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 40 461 -61 -461
		mu 0 4 62 63 84 83
		f 4 41 462 -62 -462
		mu 0 4 63 64 85 84
		f 4 42 463 -63 -463
		mu 0 4 64 65 86 85
		f 4 43 464 -64 -464
		mu 0 4 65 66 87 86
		f 4 44 465 -65 -465
		mu 0 4 66 67 88 87
		f 4 45 466 -66 -466
		mu 0 4 67 68 89 88
		f 4 46 467 -67 -467
		mu 0 4 68 69 90 89
		f 4 47 468 -68 -468
		mu 0 4 69 70 91 90
		f 4 48 469 -69 -469
		mu 0 4 70 71 92 91
		f 4 49 470 -70 -470
		mu 0 4 71 72 93 92
		f 4 50 471 -71 -471
		mu 0 4 72 73 94 93
		f 4 51 472 -72 -472
		mu 0 4 73 74 95 94
		f 4 52 473 -73 -473
		mu 0 4 74 75 96 95
		f 4 53 474 -74 -474
		mu 0 4 75 76 97 96
		f 4 54 475 -75 -475
		mu 0 4 76 77 98 97
		f 4 55 476 -76 -476
		mu 0 4 77 78 99 98
		f 4 56 477 -77 -477
		mu 0 4 78 79 100 99
		f 4 57 478 -78 -478
		mu 0 4 79 80 101 100
		f 4 58 479 -79 -479
		mu 0 4 80 81 102 101
		f 4 59 460 -80 -480
		mu 0 4 81 82 103 102
		f 4 60 481 -81 -481
		mu 0 4 83 84 105 104
		f 4 61 482 -82 -482
		mu 0 4 84 85 106 105
		f 4 62 483 -83 -483
		mu 0 4 85 86 107 106
		f 4 63 484 -84 -484
		mu 0 4 86 87 108 107
		f 4 64 485 -85 -485
		mu 0 4 87 88 109 108
		f 4 65 486 -86 -486
		mu 0 4 88 89 110 109
		f 4 66 487 -87 -487
		mu 0 4 89 90 111 110
		f 4 67 488 -88 -488
		mu 0 4 90 91 112 111
		f 4 68 489 -89 -489
		mu 0 4 91 92 113 112
		f 4 69 490 -90 -490
		mu 0 4 92 93 114 113
		f 4 70 491 -91 -491
		mu 0 4 93 94 115 114
		f 4 71 492 -92 -492
		mu 0 4 94 95 116 115
		f 4 72 493 -93 -493
		mu 0 4 95 96 117 116
		f 4 73 494 -94 -494
		mu 0 4 96 97 118 117
		f 4 74 495 -95 -495
		mu 0 4 97 98 119 118
		f 4 75 496 -96 -496
		mu 0 4 98 99 120 119
		f 4 76 497 -97 -497
		mu 0 4 99 100 121 120
		f 4 77 498 -98 -498
		mu 0 4 100 101 122 121
		f 4 78 499 -99 -499
		mu 0 4 101 102 123 122
		f 4 79 480 -100 -500
		mu 0 4 102 103 124 123
		f 4 80 501 -101 -501
		mu 0 4 104 105 126 125
		f 4 81 502 -102 -502
		mu 0 4 105 106 127 126
		f 4 82 503 -103 -503
		mu 0 4 106 107 128 127
		f 4 83 504 -104 -504
		mu 0 4 107 108 129 128
		f 4 84 505 -105 -505
		mu 0 4 108 109 130 129
		f 4 85 506 -106 -506
		mu 0 4 109 110 131 130
		f 4 86 507 -107 -507
		mu 0 4 110 111 132 131
		f 4 87 508 -108 -508
		mu 0 4 111 112 133 132
		f 4 88 509 -109 -509
		mu 0 4 112 113 134 133
		f 4 89 510 -110 -510
		mu 0 4 113 114 135 134
		f 4 90 511 -111 -511
		mu 0 4 114 115 136 135
		f 4 91 512 -112 -512
		mu 0 4 115 116 137 136
		f 4 92 513 -113 -513
		mu 0 4 116 117 138 137
		f 4 93 514 -114 -514
		mu 0 4 117 118 139 138
		f 4 94 515 -115 -515
		mu 0 4 118 119 140 139
		f 4 95 516 -116 -516
		mu 0 4 119 120 141 140
		f 4 96 517 -117 -517
		mu 0 4 120 121 142 141
		f 4 97 518 -118 -518
		mu 0 4 121 122 143 142
		f 4 98 519 -119 -519
		mu 0 4 122 123 144 143
		f 4 99 500 -120 -520
		mu 0 4 123 124 145 144
		f 4 100 521 -121 -521
		mu 0 4 125 126 147 146
		f 4 101 522 -122 -522
		mu 0 4 126 127 148 147
		f 4 102 523 -123 -523
		mu 0 4 127 128 149 148
		f 4 103 524 -124 -524
		mu 0 4 128 129 150 149
		f 4 104 525 -125 -525
		mu 0 4 129 130 151 150
		f 4 105 526 -126 -526
		mu 0 4 130 131 152 151
		f 4 106 527 -127 -527
		mu 0 4 131 132 153 152
		f 4 107 528 -128 -528
		mu 0 4 132 133 154 153
		f 4 108 529 -129 -529
		mu 0 4 133 134 155 154
		f 4 109 530 -130 -530
		mu 0 4 134 135 156 155
		f 4 110 531 -131 -531
		mu 0 4 135 136 157 156
		f 4 111 532 -132 -532
		mu 0 4 136 137 158 157
		f 4 112 533 -133 -533
		mu 0 4 137 138 159 158
		f 4 113 534 -134 -534
		mu 0 4 138 139 160 159
		f 4 114 535 -135 -535
		mu 0 4 139 140 161 160
		f 4 115 536 -136 -536
		mu 0 4 140 141 162 161
		f 4 116 537 -137 -537
		mu 0 4 141 142 163 162
		f 4 117 538 -138 -538
		mu 0 4 142 143 164 163
		f 4 118 539 -139 -539
		mu 0 4 143 144 165 164
		f 4 119 520 -140 -540
		mu 0 4 144 145 166 165
		f 4 120 541 -141 -541
		mu 0 4 146 147 168 167
		f 4 121 542 -142 -542
		mu 0 4 147 148 169 168
		f 4 122 543 -143 -543
		mu 0 4 148 149 170 169
		f 4 123 544 -144 -544
		mu 0 4 149 150 171 170
		f 4 124 545 -145 -545
		mu 0 4 150 151 172 171
		f 4 125 546 -146 -546
		mu 0 4 151 152 173 172
		f 4 126 547 -147 -547
		mu 0 4 152 153 174 173
		f 4 127 548 -148 -548
		mu 0 4 153 154 175 174
		f 4 128 549 -149 -549
		mu 0 4 154 155 176 175
		f 4 129 550 -150 -550
		mu 0 4 155 156 177 176
		f 4 130 551 -151 -551
		mu 0 4 156 157 178 177
		f 4 131 552 -152 -552
		mu 0 4 157 158 179 178
		f 4 132 553 -153 -553
		mu 0 4 158 159 180 179
		f 4 133 554 -154 -554
		mu 0 4 159 160 181 180
		f 4 134 555 -155 -555
		mu 0 4 160 161 182 181
		f 4 135 556 -156 -556
		mu 0 4 161 162 183 182
		f 4 136 557 -157 -557
		mu 0 4 162 163 184 183
		f 4 137 558 -158 -558
		mu 0 4 163 164 185 184
		f 4 138 559 -159 -559
		mu 0 4 164 165 186 185
		f 4 139 540 -160 -560
		mu 0 4 165 166 187 186
		f 4 140 561 -161 -561
		mu 0 4 167 168 189 188
		f 4 141 562 -162 -562
		mu 0 4 168 169 190 189
		f 4 142 563 -163 -563
		mu 0 4 169 170 191 190
		f 4 143 564 -164 -564
		mu 0 4 170 171 192 191
		f 4 144 565 -165 -565
		mu 0 4 171 172 193 192
		f 4 145 566 -166 -566
		mu 0 4 172 173 194 193
		f 4 146 567 -167 -567
		mu 0 4 173 174 195 194
		f 4 147 568 -168 -568
		mu 0 4 174 175 196 195
		f 4 148 569 -169 -569
		mu 0 4 175 176 197 196
		f 4 149 570 -170 -570
		mu 0 4 176 177 198 197
		f 4 150 571 -171 -571
		mu 0 4 177 178 199 198
		f 4 151 572 -172 -572
		mu 0 4 178 179 200 199
		f 4 152 573 -173 -573
		mu 0 4 179 180 201 200
		f 4 153 574 -174 -574
		mu 0 4 180 181 202 201
		f 4 154 575 -175 -575
		mu 0 4 181 182 203 202
		f 4 155 576 -176 -576
		mu 0 4 182 183 204 203
		f 4 156 577 -177 -577
		mu 0 4 183 184 205 204
		f 4 157 578 -178 -578
		mu 0 4 184 185 206 205
		f 4 158 579 -179 -579
		mu 0 4 185 186 207 206
		f 4 159 560 -180 -580
		mu 0 4 186 187 208 207
		f 4 160 581 -181 -581
		mu 0 4 188 189 210 209
		f 4 161 582 -182 -582
		mu 0 4 189 190 211 210
		f 4 162 583 -183 -583
		mu 0 4 190 191 212 211
		f 4 163 584 -184 -584
		mu 0 4 191 192 213 212
		f 4 164 585 -185 -585
		mu 0 4 192 193 214 213
		f 4 165 586 -186 -586
		mu 0 4 193 194 215 214
		f 4 166 587 -187 -587
		mu 0 4 194 195 216 215
		f 4 167 588 -188 -588
		mu 0 4 195 196 217 216
		f 4 168 589 -189 -589
		mu 0 4 196 197 218 217
		f 4 169 590 -190 -590
		mu 0 4 197 198 219 218
		f 4 170 591 -191 -591
		mu 0 4 198 199 220 219
		f 4 171 592 -192 -592
		mu 0 4 199 200 221 220
		f 4 172 593 -193 -593
		mu 0 4 200 201 222 221
		f 4 173 594 -194 -594
		mu 0 4 201 202 223 222
		f 4 174 595 -195 -595
		mu 0 4 202 203 224 223
		f 4 175 596 -196 -596
		mu 0 4 203 204 225 224
		f 4 176 597 -197 -597
		mu 0 4 204 205 226 225
		f 4 177 598 -198 -598
		mu 0 4 205 206 227 226
		f 4 178 599 -199 -599
		mu 0 4 206 207 228 227
		f 4 179 580 -200 -600
		mu 0 4 207 208 229 228
		f 4 180 601 -201 -601
		mu 0 4 209 210 231 230
		f 4 181 602 -202 -602
		mu 0 4 210 211 232 231
		f 4 182 603 -203 -603
		mu 0 4 211 212 233 232
		f 4 183 604 -204 -604
		mu 0 4 212 213 234 233
		f 4 184 605 -205 -605
		mu 0 4 213 214 235 234
		f 4 185 606 -206 -606
		mu 0 4 214 215 236 235
		f 4 186 607 -207 -607
		mu 0 4 215 216 237 236
		f 4 187 608 -208 -608
		mu 0 4 216 217 238 237
		f 4 188 609 -209 -609
		mu 0 4 217 218 239 238
		f 4 189 610 -210 -610
		mu 0 4 218 219 240 239
		f 4 190 611 -211 -611
		mu 0 4 219 220 241 240
		f 4 191 612 -212 -612
		mu 0 4 220 221 242 241
		f 4 192 613 -213 -613
		mu 0 4 221 222 243 242
		f 4 193 614 -214 -614
		mu 0 4 222 223 244 243
		f 4 194 615 -215 -615
		mu 0 4 223 224 245 244
		f 4 195 616 -216 -616
		mu 0 4 224 225 246 245
		f 4 196 617 -217 -617
		mu 0 4 225 226 247 246
		f 4 197 618 -218 -618
		mu 0 4 226 227 248 247
		f 4 198 619 -219 -619
		mu 0 4 227 228 249 248
		f 4 199 600 -220 -620
		mu 0 4 228 229 250 249
		f 4 200 621 -221 -621
		mu 0 4 230 231 252 251
		f 4 201 622 -222 -622
		mu 0 4 231 232 253 252
		f 4 202 623 -223 -623
		mu 0 4 232 233 254 253
		f 4 203 624 -224 -624
		mu 0 4 233 234 255 254
		f 4 204 625 -225 -625
		mu 0 4 234 235 256 255
		f 4 205 626 -226 -626
		mu 0 4 235 236 257 256
		f 4 206 627 -227 -627
		mu 0 4 236 237 258 257
		f 4 207 628 -228 -628
		mu 0 4 237 238 259 258
		f 4 208 629 -229 -629
		mu 0 4 238 239 260 259
		f 4 209 630 -230 -630
		mu 0 4 239 240 261 260
		f 4 210 631 -231 -631
		mu 0 4 240 241 262 261
		f 4 211 632 -232 -632
		mu 0 4 241 242 263 262
		f 4 212 633 -233 -633
		mu 0 4 242 243 264 263
		f 4 213 634 -234 -634
		mu 0 4 243 244 265 264
		f 4 214 635 -235 -635
		mu 0 4 244 245 266 265
		f 4 215 636 -236 -636
		mu 0 4 245 246 267 266
		f 4 216 637 -237 -637
		mu 0 4 246 247 268 267
		f 4 217 638 -238 -638
		mu 0 4 247 248 269 268
		f 4 218 639 -239 -639
		mu 0 4 248 249 270 269
		f 4 219 620 -240 -640
		mu 0 4 249 250 271 270
		f 4 220 641 -241 -641
		mu 0 4 251 252 273 272
		f 4 221 642 -242 -642
		mu 0 4 252 253 274 273
		f 4 222 643 -243 -643
		mu 0 4 253 254 275 274
		f 4 223 644 -244 -644
		mu 0 4 254 255 276 275
		f 4 224 645 -245 -645
		mu 0 4 255 256 277 276
		f 4 225 646 -246 -646
		mu 0 4 256 257 278 277
		f 4 226 647 -247 -647
		mu 0 4 257 258 279 278
		f 4 227 648 -248 -648
		mu 0 4 258 259 280 279
		f 4 228 649 -249 -649
		mu 0 4 259 260 281 280
		f 4 229 650 -250 -650
		mu 0 4 260 261 282 281
		f 4 230 651 -251 -651
		mu 0 4 261 262 283 282
		f 4 231 652 -252 -652
		mu 0 4 262 263 284 283
		f 4 232 653 -253 -653
		mu 0 4 263 264 285 284
		f 4 233 654 -254 -654
		mu 0 4 264 265 286 285
		f 4 234 655 -255 -655
		mu 0 4 265 266 287 286
		f 4 235 656 -256 -656
		mu 0 4 266 267 288 287
		f 4 236 657 -257 -657
		mu 0 4 267 268 289 288
		f 4 237 658 -258 -658
		mu 0 4 268 269 290 289
		f 4 238 659 -259 -659
		mu 0 4 269 270 291 290
		f 4 239 640 -260 -660
		mu 0 4 270 271 292 291
		f 4 240 661 -261 -661
		mu 0 4 272 273 294 293
		f 4 241 662 -262 -662
		mu 0 4 273 274 295 294
		f 4 242 663 -263 -663
		mu 0 4 274 275 296 295
		f 4 243 664 -264 -664
		mu 0 4 275 276 297 296
		f 4 244 665 -265 -665
		mu 0 4 276 277 298 297
		f 4 245 666 -266 -666
		mu 0 4 277 278 299 298
		f 4 246 667 -267 -667
		mu 0 4 278 279 300 299
		f 4 247 668 -268 -668
		mu 0 4 279 280 301 300
		f 4 248 669 -269 -669
		mu 0 4 280 281 302 301
		f 4 249 670 -270 -670
		mu 0 4 281 282 303 302
		f 4 250 671 -271 -671
		mu 0 4 282 283 304 303
		f 4 251 672 -272 -672
		mu 0 4 283 284 305 304
		f 4 252 673 -273 -673
		mu 0 4 284 285 306 305
		f 4 253 674 -274 -674
		mu 0 4 285 286 307 306
		f 4 254 675 -275 -675
		mu 0 4 286 287 308 307
		f 4 255 676 -276 -676
		mu 0 4 287 288 309 308
		f 4 256 677 -277 -677
		mu 0 4 288 289 310 309
		f 4 257 678 -278 -678
		mu 0 4 289 290 311 310
		f 4 258 679 -279 -679
		mu 0 4 290 291 312 311
		f 4 259 660 -280 -680
		mu 0 4 291 292 313 312
		f 4 260 681 -281 -681
		mu 0 4 293 294 315 314
		f 4 261 682 -282 -682
		mu 0 4 294 295 316 315
		f 4 262 683 -283 -683
		mu 0 4 295 296 317 316
		f 4 263 684 -284 -684
		mu 0 4 296 297 318 317
		f 4 264 685 -285 -685
		mu 0 4 297 298 319 318
		f 4 265 686 -286 -686
		mu 0 4 298 299 320 319
		f 4 266 687 -287 -687
		mu 0 4 299 300 321 320
		f 4 267 688 -288 -688
		mu 0 4 300 301 322 321
		f 4 268 689 -289 -689
		mu 0 4 301 302 323 322
		f 4 269 690 -290 -690
		mu 0 4 302 303 324 323
		f 4 270 691 -291 -691
		mu 0 4 303 304 325 324
		f 4 271 692 -292 -692
		mu 0 4 304 305 326 325
		f 4 272 693 -293 -693
		mu 0 4 305 306 327 326
		f 4 273 694 -294 -694
		mu 0 4 306 307 328 327
		f 4 274 695 -295 -695
		mu 0 4 307 308 329 328
		f 4 275 696 -296 -696
		mu 0 4 308 309 330 329
		f 4 276 697 -297 -697
		mu 0 4 309 310 331 330
		f 4 277 698 -298 -698
		mu 0 4 310 311 332 331
		f 4 278 699 -299 -699
		mu 0 4 311 312 333 332
		f 4 279 680 -300 -700
		mu 0 4 312 313 334 333
		f 4 280 701 -301 -701
		mu 0 4 314 315 336 335
		f 4 281 702 -302 -702
		mu 0 4 315 316 337 336
		f 4 282 703 -303 -703
		mu 0 4 316 317 338 337
		f 4 283 704 -304 -704
		mu 0 4 317 318 339 338
		f 4 284 705 -305 -705
		mu 0 4 318 319 340 339
		f 4 285 706 -306 -706
		mu 0 4 319 320 341 340
		f 4 286 707 -307 -707
		mu 0 4 320 321 342 341
		f 4 287 708 -308 -708
		mu 0 4 321 322 343 342
		f 4 288 709 -309 -709
		mu 0 4 322 323 344 343
		f 4 289 710 -310 -710
		mu 0 4 323 324 345 344
		f 4 290 711 -311 -711
		mu 0 4 324 325 346 345
		f 4 291 712 -312 -712
		mu 0 4 325 326 347 346
		f 4 292 713 -313 -713
		mu 0 4 326 327 348 347
		f 4 293 714 -314 -714
		mu 0 4 327 328 349 348
		f 4 294 715 -315 -715
		mu 0 4 328 329 350 349
		f 4 295 716 -316 -716
		mu 0 4 329 330 351 350
		f 4 296 717 -317 -717
		mu 0 4 330 331 352 351
		f 4 297 718 -318 -718
		mu 0 4 331 332 353 352
		f 4 298 719 -319 -719
		mu 0 4 332 333 354 353
		f 4 299 700 -320 -720
		mu 0 4 333 334 355 354
		f 4 300 721 -321 -721
		mu 0 4 335 336 357 356
		f 4 301 722 -322 -722
		mu 0 4 336 337 358 357
		f 4 302 723 -323 -723
		mu 0 4 337 338 359 358
		f 4 303 724 -324 -724
		mu 0 4 338 339 360 359
		f 4 304 725 -325 -725
		mu 0 4 339 340 361 360
		f 4 305 726 -326 -726
		mu 0 4 340 341 362 361
		f 4 306 727 -327 -727
		mu 0 4 341 342 363 362
		f 4 307 728 -328 -728
		mu 0 4 342 343 364 363
		f 4 308 729 -329 -729
		mu 0 4 343 344 365 364
		f 4 309 730 -330 -730
		mu 0 4 344 345 366 365
		f 4 310 731 -331 -731
		mu 0 4 345 346 367 366
		f 4 311 732 -332 -732
		mu 0 4 346 347 368 367
		f 4 312 733 -333 -733
		mu 0 4 347 348 369 368
		f 4 313 734 -334 -734
		mu 0 4 348 349 370 369
		f 4 314 735 -335 -735
		mu 0 4 349 350 371 370
		f 4 315 736 -336 -736
		mu 0 4 350 351 372 371
		f 4 316 737 -337 -737
		mu 0 4 351 352 373 372
		f 4 317 738 -338 -738
		mu 0 4 352 353 374 373
		f 4 318 739 -339 -739
		mu 0 4 353 354 375 374
		f 4 319 720 -340 -740
		mu 0 4 354 355 376 375
		f 4 320 741 -341 -741
		mu 0 4 356 357 378 377
		f 4 321 742 -342 -742
		mu 0 4 357 358 379 378
		f 4 322 743 -343 -743
		mu 0 4 358 359 380 379
		f 4 323 744 -344 -744
		mu 0 4 359 360 381 380
		f 4 324 745 -345 -745
		mu 0 4 360 361 382 381
		f 4 325 746 -346 -746
		mu 0 4 361 362 383 382
		f 4 326 747 -347 -747
		mu 0 4 362 363 384 383
		f 4 327 748 -348 -748
		mu 0 4 363 364 385 384
		f 4 328 749 -349 -749
		mu 0 4 364 365 386 385
		f 4 329 750 -350 -750
		mu 0 4 365 366 387 386
		f 4 330 751 -351 -751
		mu 0 4 366 367 388 387
		f 4 331 752 -352 -752
		mu 0 4 367 368 389 388
		f 4 332 753 -353 -753
		mu 0 4 368 369 390 389
		f 4 333 754 -354 -754
		mu 0 4 369 370 391 390
		f 4 334 755 -355 -755
		mu 0 4 370 371 392 391
		f 4 335 756 -356 -756
		mu 0 4 371 372 393 392
		f 4 336 757 -357 -757
		mu 0 4 372 373 394 393
		f 4 337 758 -358 -758
		mu 0 4 373 374 395 394
		f 4 338 759 -359 -759
		mu 0 4 374 375 396 395
		f 4 339 740 -360 -760
		mu 0 4 375 376 397 396
		f 4 340 761 -361 -761
		mu 0 4 377 378 399 398
		f 4 341 762 -362 -762
		mu 0 4 378 379 400 399
		f 4 342 763 -363 -763
		mu 0 4 379 380 401 400
		f 4 343 764 -364 -764
		mu 0 4 380 381 402 401
		f 4 344 765 -365 -765
		mu 0 4 381 382 403 402
		f 4 345 766 -366 -766
		mu 0 4 382 383 404 403
		f 4 346 767 -367 -767
		mu 0 4 383 384 405 404
		f 4 347 768 -368 -768
		mu 0 4 384 385 406 405
		f 4 348 769 -369 -769
		mu 0 4 385 386 407 406
		f 4 349 770 -370 -770
		mu 0 4 386 387 408 407
		f 4 350 771 -371 -771
		mu 0 4 387 388 409 408
		f 4 351 772 -372 -772
		mu 0 4 388 389 410 409
		f 4 352 773 -373 -773
		mu 0 4 389 390 411 410
		f 4 353 774 -374 -774
		mu 0 4 390 391 412 411
		f 4 354 775 -375 -775
		mu 0 4 391 392 413 412
		f 4 355 776 -376 -776
		mu 0 4 392 393 414 413
		f 4 356 777 -377 -777
		mu 0 4 393 394 415 414
		f 4 357 778 -378 -778
		mu 0 4 394 395 416 415
		f 4 358 779 -379 -779
		mu 0 4 395 396 417 416
		f 4 359 760 -380 -780
		mu 0 4 396 397 418 417
		f 4 360 781 -381 -781
		mu 0 4 398 399 420 419
		f 4 361 782 -382 -782
		mu 0 4 399 400 421 420
		f 4 362 783 -383 -783
		mu 0 4 400 401 422 421
		f 4 363 784 -384 -784
		mu 0 4 401 402 423 422
		f 4 364 785 -385 -785
		mu 0 4 402 403 424 423
		f 4 365 786 -386 -786
		mu 0 4 403 404 425 424
		f 4 366 787 -387 -787
		mu 0 4 404 405 426 425
		f 4 367 788 -388 -788
		mu 0 4 405 406 427 426
		f 4 368 789 -389 -789
		mu 0 4 406 407 428 427
		f 4 369 790 -390 -790
		mu 0 4 407 408 429 428
		f 4 370 791 -391 -791
		mu 0 4 408 409 430 429
		f 4 371 792 -392 -792
		mu 0 4 409 410 431 430
		f 4 372 793 -393 -793
		mu 0 4 410 411 432 431
		f 4 373 794 -394 -794
		mu 0 4 411 412 433 432
		f 4 374 795 -395 -795
		mu 0 4 412 413 434 433
		f 4 375 796 -396 -796
		mu 0 4 413 414 435 434
		f 4 376 797 -397 -797
		mu 0 4 414 415 436 435
		f 4 377 798 -398 -798
		mu 0 4 415 416 437 436
		f 4 378 799 -399 -799
		mu 0 4 416 417 438 437
		f 4 379 780 -400 -800
		mu 0 4 417 418 439 438
		f 4 380 801 -401 -801
		mu 0 4 419 420 441 440
		f 4 381 802 -402 -802
		mu 0 4 420 421 442 441
		f 4 382 803 -403 -803
		mu 0 4 421 422 443 442
		f 4 383 804 -404 -804
		mu 0 4 422 423 444 443
		f 4 384 805 -405 -805
		mu 0 4 423 424 445 444
		f 4 385 806 -406 -806
		mu 0 4 424 425 446 445
		f 4 386 807 -407 -807
		mu 0 4 425 426 447 446
		f 4 387 808 -408 -808
		mu 0 4 426 427 448 447
		f 4 388 809 -409 -809
		mu 0 4 427 428 449 448
		f 4 389 810 -410 -810
		mu 0 4 428 429 450 449
		f 4 390 811 -411 -811
		mu 0 4 429 430 451 450
		f 4 391 812 -412 -812
		mu 0 4 430 431 452 451
		f 4 392 813 -413 -813
		mu 0 4 431 432 453 452
		f 4 393 814 -414 -814
		mu 0 4 432 433 454 453
		f 4 394 815 -415 -815
		mu 0 4 433 434 455 454
		f 4 395 816 -416 -816
		mu 0 4 434 435 456 455
		f 4 396 817 -417 -817
		mu 0 4 435 436 457 456
		f 4 397 818 -418 -818
		mu 0 4 436 437 458 457
		f 4 398 819 -419 -819
		mu 0 4 437 438 459 458
		f 4 399 800 -420 -820
		mu 0 4 438 439 460 459
		f 3 -1 -821 821
		mu 0 3 1 0 481
		f 3 -2 -822 822
		mu 0 3 2 1 481
		f 3 -3 -823 823
		mu 0 3 3 2 481
		f 3 -4 -824 824
		mu 0 3 4 3 481
		f 3 -5 -825 825
		mu 0 3 5 4 481
		f 3 -6 -826 826
		mu 0 3 6 5 481
		f 3 -7 -827 827
		mu 0 3 7 6 481
		f 3 -8 -828 828
		mu 0 3 8 7 481
		f 3 -9 -829 829
		mu 0 3 9 8 481
		f 3 -10 -830 830
		mu 0 3 10 9 481
		f 3 -11 -831 831
		mu 0 3 11 10 481
		f 3 -12 -832 832
		mu 0 3 12 11 481
		f 3 -13 -833 833
		mu 0 3 13 12 481
		f 3 -14 -834 834
		mu 0 3 14 13 481
		f 3 -15 -835 835
		mu 0 3 15 14 481
		f 3 -16 -836 836
		mu 0 3 16 15 481
		f 3 -17 -837 837
		mu 0 3 17 16 481
		f 3 -18 -838 838
		mu 0 3 18 17 481
		f 3 -19 -839 839
		mu 0 3 19 18 481
		f 3 -20 -840 820
		mu 0 3 0 19 481
		f 3 400 841 -841
		mu 0 3 479 478 482
		f 3 401 842 -842
		mu 0 3 478 477 482
		f 3 402 843 -843
		mu 0 3 477 476 482
		f 3 403 844 -844
		mu 0 3 476 475 482
		f 3 404 845 -845
		mu 0 3 475 474 482
		f 3 405 846 -846
		mu 0 3 474 473 482
		f 3 406 847 -847
		mu 0 3 473 472 482
		f 3 407 848 -848
		mu 0 3 472 471 482
		f 3 408 849 -849
		mu 0 3 471 470 482
		f 3 409 850 -850
		mu 0 3 470 469 482
		f 3 410 851 -851
		mu 0 3 469 468 482
		f 3 411 852 -852
		mu 0 3 468 467 482
		f 3 412 853 -853
		mu 0 3 467 466 482
		f 3 413 854 -854
		mu 0 3 466 465 482
		f 3 414 855 -855
		mu 0 3 465 464 482
		f 3 415 856 -856
		mu 0 3 464 463 482
		f 3 416 857 -857
		mu 0 3 463 462 482
		f 3 417 858 -858
		mu 0 3 462 461 482
		f 3 418 859 -859
		mu 0 3 461 480 482
		f 3 419 840 -860
		mu 0 3 480 479 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hook_6" -p "Lamp";
	rename -uid "04155CB4-4A60-EF76-755E-28861877604A";
	setAttr ".rp" -type "double3" 3.0531133177191805e-15 5.4537391302086613 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 2.1649348980190553e-15 5.4537391302087022 2.2204460492503131e-16 ;
createNode mesh -n "Hook_Shape6" -p "Hook_6";
	rename -uid "FECA3D0D-4B81-85DA-1972-9A896AE59A6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[400:419]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[420]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:419]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[400:419]" "vtx[421]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[400:419]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:399]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[420:439]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[400:419]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 483 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33125001 0.38749999
		 0.33125001 0.39999998 0.33125001 0.41249996 0.33125001 0.42499995 0.33125001 0.43749994
		 0.33125001 0.44999993 0.33125001 0.46249992 0.33125001 0.4749999 0.33125001 0.48749989
		 0.33125001 0.49999988 0.33125001 0.51249987 0.33125001 0.52499986 0.33125001 0.53749985
		 0.33125001 0.54999983 0.33125001 0.56249982 0.33125001 0.57499981 0.33125001 0.5874998
		 0.33125001 0.59999979 0.33125001 0.61249977 0.33125001 0.62499976 0.33125001 0.375
		 0.35000002 0.38749999 0.35000002 0.39999998 0.35000002 0.41249996 0.35000002 0.42499995
		 0.35000002 0.43749994 0.35000002 0.44999993 0.35000002 0.46249992 0.35000002 0.4749999
		 0.35000002 0.48749989 0.35000002 0.49999988 0.35000002 0.51249987 0.35000002 0.52499986
		 0.35000002 0.53749985 0.35000002 0.54999983 0.35000002 0.56249982 0.35000002 0.57499981
		 0.35000002 0.5874998 0.35000002 0.59999979 0.35000002 0.61249977 0.35000002 0.62499976
		 0.35000002 0.375 0.36875004 0.38749999 0.36875004 0.39999998 0.36875004 0.41249996
		 0.36875004 0.42499995 0.36875004 0.43749994 0.36875004 0.44999993 0.36875004 0.46249992
		 0.36875004 0.4749999 0.36875004 0.48749989 0.36875004 0.49999988 0.36875004 0.51249987
		 0.36875004 0.52499986 0.36875004 0.53749985 0.36875004 0.54999983 0.36875004 0.56249982
		 0.36875004 0.57499981 0.36875004 0.5874998 0.36875004 0.59999979 0.36875004 0.61249977
		 0.36875004 0.62499976 0.36875004 0.375 0.38750005 0.38749999 0.38750005 0.39999998
		 0.38750005 0.41249996 0.38750005 0.42499995 0.38750005 0.43749994 0.38750005 0.44999993
		 0.38750005 0.46249992 0.38750005 0.4749999 0.38750005 0.48749989 0.38750005 0.49999988
		 0.38750005 0.51249987 0.38750005 0.52499986 0.38750005 0.53749985 0.38750005 0.54999983
		 0.38750005 0.56249982 0.38750005 0.57499981 0.38750005 0.5874998 0.38750005 0.59999979
		 0.38750005 0.61249977 0.38750005 0.62499976 0.38750005 0.375 0.40625006 0.38749999
		 0.40625006 0.39999998 0.40625006 0.41249996 0.40625006 0.42499995 0.40625006 0.43749994
		 0.40625006 0.44999993 0.40625006 0.46249992 0.40625006 0.4749999 0.40625006 0.48749989
		 0.40625006 0.49999988 0.40625006 0.51249987 0.40625006 0.52499986 0.40625006 0.53749985
		 0.40625006 0.54999983 0.40625006 0.56249982 0.40625006 0.57499981 0.40625006 0.5874998
		 0.40625006 0.59999979 0.40625006 0.61249977 0.40625006 0.62499976 0.40625006 0.375
		 0.42500007 0.38749999 0.42500007 0.39999998 0.42500007 0.41249996 0.42500007 0.42499995
		 0.42500007 0.43749994 0.42500007 0.44999993 0.42500007 0.46249992 0.42500007 0.4749999
		 0.42500007 0.48749989 0.42500007 0.49999988 0.42500007 0.51249987 0.42500007 0.52499986
		 0.42500007 0.53749985 0.42500007 0.54999983 0.42500007 0.56249982 0.42500007 0.57499981
		 0.42500007 0.5874998 0.42500007 0.59999979 0.42500007 0.61249977 0.42500007 0.62499976
		 0.42500007 0.375 0.44375008 0.38749999 0.44375008 0.39999998 0.44375008 0.41249996
		 0.44375008 0.42499995 0.44375008 0.43749994 0.44375008 0.44999993 0.44375008 0.46249992
		 0.44375008 0.4749999 0.44375008 0.48749989 0.44375008 0.49999988 0.44375008 0.51249987
		 0.44375008 0.52499986 0.44375008 0.53749985 0.44375008 0.54999983 0.44375008 0.56249982
		 0.44375008 0.57499981 0.44375008 0.5874998 0.44375008 0.59999979 0.44375008 0.61249977
		 0.44375008 0.62499976 0.44375008 0.375 0.4625001 0.38749999 0.4625001 0.39999998
		 0.4625001 0.41249996 0.4625001 0.42499995 0.4625001 0.43749994 0.4625001 0.44999993
		 0.4625001 0.46249992 0.4625001 0.4749999 0.4625001 0.48749989 0.4625001 0.49999988
		 0.4625001 0.51249987 0.4625001 0.52499986 0.4625001 0.53749985 0.4625001 0.54999983
		 0.4625001 0.56249982 0.4625001 0.57499981 0.4625001 0.5874998 0.4625001 0.59999979
		 0.4625001 0.61249977 0.4625001 0.62499976 0.4625001 0.375 0.48125011 0.38749999 0.48125011
		 0.39999998 0.48125011 0.41249996 0.48125011 0.42499995 0.48125011 0.43749994 0.48125011
		 0.44999993 0.48125011 0.46249992 0.48125011 0.4749999 0.48125011 0.48749989 0.48125011
		 0.49999988 0.48125011 0.51249987 0.48125011 0.52499986 0.48125011 0.53749985 0.48125011
		 0.54999983 0.48125011 0.56249982 0.48125011 0.57499981 0.48125011 0.5874998 0.48125011
		 0.59999979 0.48125011 0.61249977 0.48125011 0.62499976 0.48125011 0.375 0.50000012
		 0.38749999 0.50000012 0.39999998 0.50000012 0.41249996 0.50000012 0.42499995 0.50000012
		 0.43749994 0.50000012 0.44999993 0.50000012 0.46249992 0.50000012 0.4749999 0.50000012
		 0.48749989 0.50000012 0.49999988 0.50000012 0.51249987 0.50000012 0.52499986 0.50000012
		 0.53749985 0.50000012 0.54999983 0.50000012 0.56249982 0.50000012 0.57499981 0.50000012
		 0.5874998 0.50000012 0.59999979 0.50000012 0.61249977 0.50000012;
	setAttr ".uvst[0].uvsp[250:482]" 0.62499976 0.50000012 0.375 0.51875013 0.38749999
		 0.51875013 0.39999998 0.51875013 0.41249996 0.51875013 0.42499995 0.51875013 0.43749994
		 0.51875013 0.44999993 0.51875013 0.46249992 0.51875013 0.4749999 0.51875013 0.48749989
		 0.51875013 0.49999988 0.51875013 0.51249987 0.51875013 0.52499986 0.51875013 0.53749985
		 0.51875013 0.54999983 0.51875013 0.56249982 0.51875013 0.57499981 0.51875013 0.5874998
		 0.51875013 0.59999979 0.51875013 0.61249977 0.51875013 0.62499976 0.51875013 0.375
		 0.53750014 0.38749999 0.53750014 0.39999998 0.53750014 0.41249996 0.53750014 0.42499995
		 0.53750014 0.43749994 0.53750014 0.44999993 0.53750014 0.46249992 0.53750014 0.4749999
		 0.53750014 0.48749989 0.53750014 0.49999988 0.53750014 0.51249987 0.53750014 0.52499986
		 0.53750014 0.53749985 0.53750014 0.54999983 0.53750014 0.56249982 0.53750014 0.57499981
		 0.53750014 0.5874998 0.53750014 0.59999979 0.53750014 0.61249977 0.53750014 0.62499976
		 0.53750014 0.375 0.55625015 0.38749999 0.55625015 0.39999998 0.55625015 0.41249996
		 0.55625015 0.42499995 0.55625015 0.43749994 0.55625015 0.44999993 0.55625015 0.46249992
		 0.55625015 0.4749999 0.55625015 0.48749989 0.55625015 0.49999988 0.55625015 0.51249987
		 0.55625015 0.52499986 0.55625015 0.53749985 0.55625015 0.54999983 0.55625015 0.56249982
		 0.55625015 0.57499981 0.55625015 0.5874998 0.55625015 0.59999979 0.55625015 0.61249977
		 0.55625015 0.62499976 0.55625015 0.375 0.57500017 0.38749999 0.57500017 0.39999998
		 0.57500017 0.41249996 0.57500017 0.42499995 0.57500017 0.43749994 0.57500017 0.44999993
		 0.57500017 0.46249992 0.57500017 0.4749999 0.57500017 0.48749989 0.57500017 0.49999988
		 0.57500017 0.51249987 0.57500017 0.52499986 0.57500017 0.53749985 0.57500017 0.54999983
		 0.57500017 0.56249982 0.57500017 0.57499981 0.57500017 0.5874998 0.57500017 0.59999979
		 0.57500017 0.61249977 0.57500017 0.62499976 0.57500017 0.375 0.59375018 0.38749999
		 0.59375018 0.39999998 0.59375018 0.41249996 0.59375018 0.42499995 0.59375018 0.43749994
		 0.59375018 0.44999993 0.59375018 0.46249992 0.59375018 0.4749999 0.59375018 0.48749989
		 0.59375018 0.49999988 0.59375018 0.51249987 0.59375018 0.52499986 0.59375018 0.53749985
		 0.59375018 0.54999983 0.59375018 0.56249982 0.59375018 0.57499981 0.59375018 0.5874998
		 0.59375018 0.59999979 0.59375018 0.61249977 0.59375018 0.62499976 0.59375018 0.375
		 0.61250019 0.38749999 0.61250019 0.39999998 0.61250019 0.41249996 0.61250019 0.42499995
		 0.61250019 0.43749994 0.61250019 0.44999993 0.61250019 0.46249992 0.61250019 0.4749999
		 0.61250019 0.48749989 0.61250019 0.49999988 0.61250019 0.51249987 0.61250019 0.52499986
		 0.61250019 0.53749985 0.61250019 0.54999983 0.61250019 0.56249982 0.61250019 0.57499981
		 0.61250019 0.5874998 0.61250019 0.59999979 0.61250019 0.61249977 0.61250019 0.62499976
		 0.61250019 0.375 0.6312502 0.38749999 0.6312502 0.39999998 0.6312502 0.41249996 0.6312502
		 0.42499995 0.6312502 0.43749994 0.6312502 0.44999993 0.6312502 0.46249992 0.6312502
		 0.4749999 0.6312502 0.48749989 0.6312502 0.49999988 0.6312502 0.51249987 0.6312502
		 0.52499986 0.6312502 0.53749985 0.6312502 0.54999983 0.6312502 0.56249982 0.6312502
		 0.57499981 0.6312502 0.5874998 0.6312502 0.59999979 0.6312502 0.61249977 0.6312502
		 0.62499976 0.6312502 0.375 0.65000021 0.38749999 0.65000021 0.39999998 0.65000021
		 0.41249996 0.65000021 0.42499995 0.65000021 0.43749994 0.65000021 0.44999993 0.65000021
		 0.46249992 0.65000021 0.4749999 0.65000021 0.48749989 0.65000021 0.49999988 0.65000021
		 0.51249987 0.65000021 0.52499986 0.65000021 0.53749985 0.65000021 0.54999983 0.65000021
		 0.56249982 0.65000021 0.57499981 0.65000021 0.5874998 0.65000021 0.59999979 0.65000021
		 0.61249977 0.65000021 0.62499976 0.65000021 0.375 0.66875023 0.38749999 0.66875023
		 0.39999998 0.66875023 0.41249996 0.66875023 0.42499995 0.66875023 0.43749994 0.66875023
		 0.44999993 0.66875023 0.46249992 0.66875023 0.4749999 0.66875023 0.48749989 0.66875023
		 0.49999988 0.66875023 0.51249987 0.66875023 0.52499986 0.66875023 0.53749985 0.66875023
		 0.54999983 0.66875023 0.56249982 0.66875023 0.57499981 0.66875023 0.5874998 0.66875023
		 0.59999979 0.66875023 0.61249977 0.66875023 0.62499976 0.66875023 0.375 0.68750024
		 0.38749999 0.68750024 0.39999998 0.68750024 0.41249996 0.68750024 0.42499995 0.68750024
		 0.43749994 0.68750024 0.44999993 0.68750024 0.46249992 0.68750024 0.4749999 0.68750024
		 0.48749989 0.68750024 0.49999988 0.68750024 0.51249987 0.68750024 0.52499986 0.68750024
		 0.53749985 0.68750024 0.54999983 0.68750024 0.56249982 0.68750024 0.57499981 0.68750024
		 0.5874998 0.68750024 0.59999979 0.68750024 0.61249977 0.68750024 0.62499976 0.68750024
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 422 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.24999104 -3.2179832 0.71695608 -0.25089383 
		-3.2110879 0.74319041 -0.25808051 -3.2003472 0.76609278 -0.27084768 -3.1868141 0.7834214 
		-0.2879456 -3.1718121 0.79347992 -0.30770054 -3.1568096 0.79528379 -0.32817882 -3.1432765 
		0.78865647 -0.34737581 -3.1325364 0.77424663 -0.36341244 -3.1256404 0.75346488 -0.3747189 
		-3.1232643 0.72834539 -0.38018847 -3.1256404 0.70134711 -0.37928566 -3.1325364 0.67511272 
		-0.37209895 -3.1432765 0.65221035 -0.35933182 -3.1568096 0.63488179 -0.3422339 -3.1718121 
		0.62482321 -0.32247895 -3.1868141 0.62301934 -0.30200073 -3.2003472 0.62964666 -0.28280371 
		-3.2110879 0.6440565 -0.26676711 -3.2179832 0.66483831 -0.25546065 -3.2203593 0.68995774 
		-0.19872524 -3.1850796 0.70045429 -0.19741678 -3.1767647 0.72597688 -0.20115939 -3.1638136 
		0.74777067 -0.20958677 -3.147495 0.76370233 -0.22187394 -3.1294053 0.77221233 -0.23681818 
		-3.1113155 0.77246773 -0.25295663 -3.0949962 0.76444346 -0.26870957 -3.0820458 0.74892503 
		-0.28253496 -3.0737309 0.72743148 -0.29307947 -3.0708656 0.70206678 -0.29931098 -3.0737309 
		0.67531371 -0.30061942 -3.0820458 0.64979112 -0.29687682 -3.0949962 0.62799734 -0.28844944 
		-3.1113155 0.61206567 -0.27616227 -3.1294053 0.60355568 -0.26121804 -3.147495 0.60330027 
		-0.24507958 -3.1638136 0.61132455 -0.22932665 -3.1767647 0.62684298 -0.21550125 -3.1850796 
		0.64833647 -0.20495674 -3.1879449 0.67370123 -0.13944185 -3.1628289 0.68137175 -0.13557632 
		-3.1535542 0.70607126 -0.13533625 -3.1391082 0.72658306 -0.13874511 -3.1209059 0.74089932 
		-0.1454692 -3.100728 0.74761868 -0.15485042 -3.0805502 0.74608344 -0.16597036 -3.0623479 
		0.73644376 -0.17774054 -3.0479019 0.71964335 -0.18900889 -3.0386274 0.69732672 -0.19867228 
		-3.0354314 0.67167836 -0.2057849 -3.0386274 0.64520895 -0.20965041 -3.0479019 0.62050945 
		-0.20989053 -3.0623479 0.59999764 -0.20648168 -3.0805502 0.58568138 -0.19975753 -3.100728 
		0.57896203 -0.19037637 -3.1209059 0.58049732 -0.17925642 -3.1391082 0.59013695 -0.16748621 
		-3.1535542 0.60693735 -0.15621786 -3.1628282 0.62925398 -0.14655447 -3.166024 0.65490234 
		-0.075415805 -3.1524601 0.66076261 -0.068788648 -3.1427381 0.68457317 -0.064247221 
		-3.1275954 0.70370048 -0.062236104 -3.108515 0.71627212 -0.062952124 -3.0873644 0.72105753 
		-0.066325195 -3.0662136 0.71758837 -0.072025143 -3.0471339 0.70620406 -0.079494044 
		-3.0319912 0.6880191 -0.088000752 -3.0222695 0.66481352 -0.096712582 -3.0189197 0.63885891 
		-0.10477677 -3.0222695 0.61269575 -0.11140392 -3.0319912 0.58888519 -0.11594532 -3.0471339 
		0.56975794 -0.11795646 -3.0662136 0.55718631 -0.11724044 -3.0873644 0.55240089 -0.11386736 
		-3.108515 0.55587006 -0.10816742 -3.1275954 0.56725436 -0.10069852 -3.1427374 0.58543926 
		-0.092191815 -3.1524594 0.60864484 -0.083479993 -3.1558099 0.63459951 -0.010185747 
		-3.154546 0.63976592 -0.00074503786 -3.1449146 0.66267085 0.0081785945 -3.1299126 
		0.68038756 0.015711647 -3.1110091 0.69118178 0.021116704 -3.090054 0.69399691 0.023864729 
		-3.0690992 0.68855739 0.023686694 -3.0501957 0.67539573 0.020600021 -3.0351937 0.65580016 
		0.014906866 -3.0255616 0.63168895 0.0071645202 -3.0222425 0.60542226 -0.0018691473 
		-3.0255616 0.57957119 -0.011309853 -3.0351937 0.55666625 -0.020233482 -3.0501957 
		0.53894961 -0.027766537 -3.0690992 0.52815539 -0.03317162 -3.090054 0.52534026 -0.035919618 
		-3.1110091 0.53077972 -0.035741583 -3.1299126 0.54394144 -0.032654915 -3.1449146 
		0.56353694 -0.026961762 -3.154546 0.58764815 -0.019219419 -3.157865 0.61391485 0.05264309 
		-3.1689732 0.61954218 0.064793788 -3.1599636 0.6415748 0.077938326 -3.1459308 0.65793282 
		0.090790026 -3.1282482 0.66701508 0.10209085 -3.1086466 0.66793245 0.11073462 -3.0890458 
		0.66059518 0.11587522 -3.0713634 0.64572144 0.11700946 -3.0573306 0.62476724 0.11402629 
		-3.048321 0.59978372 0.10721774 -3.0452168 0.57321644 0.097250283 -3.048321 0.54766595 
		0.085099585 -3.0573306 0.52563334 0.071955048 -3.0713634 0.50927532 0.059103351 -3.0890458 
		0.50019312 0.047802527 -3.1086466 0.49927574 0.039158762 -3.1282482 0.50661302 0.034018151 
		-3.1459308 0.5214867 0.032883909 -3.1599636 0.54244089 0.035867076 -3.1689732 0.56742442 
		0.042675622 -3.1720774 0.5939917 0.10959995 -3.1949422 0.60120857 0.12420736 -3.187053 
		0.62245035 0.14117831 -3.1747651 0.63757676 0.15885156 -3.1592808 0.64510697 0.17549714 
		-3.1421168 0.64430392 0.18948568 -3.1249523 0.63524628 0.19944784 -3.1094685 0.61882055 
		0.20440848 -3.0971806 0.59663469 0.20388202 -3.0892906 0.57086039 0.19791999 -3.0865722 
		0.54402059 0.18710601 -3.0892906 0.51874262 0.1724986 -3.0971806 0.49750078 0.15552767 
		-3.1094685 0.48237443 0.1378544 -3.1249523 0.47484422 0.12120882 -3.1421168 0.47564724 
		0.10722031 -3.1592808 0.48470491 0.097258143 -3.1747651 0.50113064 0.092297502 -3.187053 
		0.52331644 0.09282396 -3.1949422 0.54909074 0.098785974 -3.1976607 0.57593054 0.15753634 
		-3.2310195 0.58577847 0.17421137 -3.2246861 0.60635477 0.19440274 -3.2148213 0.62044454 
		0.21613395 -3.2023914 0.62666851 0.23727782 -3.1886127 0.62441754 0.25576463 -3.1748338 
		0.61391193 0.26978475 -3.1624038 0.59618002 0.27796578 -3.15254 0.57295758 0.27950698 
		-3.1462064 0.54651773 0.27425739 -3.1440241 0.51944864 0.26273096 -3.1462064 0.49439996 
		0.24605592 -3.15254 0.47382367 0.22586456 -3.1624038 0.45973393 0.20413335 -3.1748338 
		0.4535099 0.18298951 -3.1886127 0.45576087 0.16450271 -3.2023914 0.46626648 0.15048259 
		-3.2148213 0.48399839 0.14230153 -3.2246861 0.5072208 0.14076036 -3.2310195 0.53366065 
		0.14600994 -3.2332017 0.56072974 0.19380417 -3.2752106 0.57410431 0.21204355 -3.2707839 
		0.59417707 0.23467143 -3.2638879 0.60748255 0.25947282 -3.2551992 0.61271834 0.28402001 
		-3.2455671 0.6093719 0.30591011 -3.2359347 0.59777081;
	setAttr ".pt[166:331]" 0.32300043 -3.227246 0.57905066 0.33361799 -3.2203503 
		0.55504388 0.33672348 -3.2159233 0.52810049 0.33201295 -3.2143977 0.50085789 0.31994748 
		-3.2159233 0.47598273 0.3017081 -3.2203503 0.45591 0.27908024 -3.227246 0.44260451 
		0.25427884 -3.2359347 0.43736875 0.22973168 -3.2455671 0.44071519 0.20784158 -3.2551992 
		0.45231628 0.19075127 -3.2638879 0.47103643 0.1801337 -3.2707839 0.49504316 0.17702821 
		-3.2752106 0.52198654 0.18173873 -3.2767363 0.54922915 0.21639863 -3.325074 0.56683147 
		0.23561257 -3.3227973 0.58659053 0.25975835 -3.3192518 0.59940743 0.28647244 -3.3147838 
		0.60402751 0.31313986 -3.3098311 0.59999859 0.33715022 -3.3048778 0.58771503 0.35615319 
		-3.3004098 0.56837922 0.36828867 -3.2968643 0.54388386 0.37236872 -3.2945876 0.51662678 
		0.36799401 -3.2938032 0.48927608 0.35559273 -3.2945876 0.46450901 0.33637878 -3.2968643 
		0.44474995 0.312233 -3.3004098 0.43193308 0.28551894 -3.3048778 0.42731297 0.25885153 
		-3.3098311 0.43134189 0.2348412 -3.3147838 0.44362548 0.21583821 -3.3192518 0.46296129 
		0.20370273 -3.3227973 0.48745662 0.19962266 -3.325074 0.5147137 0.20399739 -3.3258584 
		0.54206437 0.22407155 -3.3778541 0.56436169 0.24361643 -3.3778541 0.58401418 0.2682777 
		-3.3778541 0.59666514 0.29564133 -3.3778541 0.60107619 0.32302874 -3.3778541 0.59681547 
		0.34775913 -3.3778541 0.58430016 0.36741164 -3.3778541 0.56475526 0.38006258 -3.3778541 
		0.54009402 0.38447359 -3.3778541 0.51273036 0.3802129 -3.3778541 0.48534298 0.3676976 
		-3.3778541 0.46061262 0.3481527 -3.3778541 0.44096008 0.32349145 -3.3778541 0.42830914 
		0.29612783 -3.3778541 0.4238981 0.26874042 -3.3778541 0.42815879 0.24401008 -3.3778541 
		0.44067413 0.22435756 -3.3778541 0.46021903 0.21170659 -3.3778541 0.48488027 0.20729558 
		-3.3778541 0.51224387 0.21155626 -3.3778541 0.53963131 0.21986653 -3.4425681 0.56571519 
		0.23939064 -3.4431417 0.58537441 0.26401955 -3.444036 0.59803581 0.29134241 -3.445163 
		0.60245997 0.31868464 -3.4464116 0.59821379 0.34336981 -3.4476609 0.58571303 0.36298156 
		-3.4487877 0.56618124 0.37560013 -3.449682 0.54153037 0.3799904 -3.4502556 0.51417345 
		0.37572256 -3.4504535 0.48678836 0.36321437 -3.4502556 0.46205568 0.34369028 -3.449682 
		0.44239649 0.31906137 -3.4487877 0.42973512 0.29173854 -3.4476609 0.42531097 0.26439631 
		-3.4464116 0.42955711 0.23971115 -3.445163 0.44205791 0.2200994 -3.444036 0.46158966 
		0.2074808 -3.4431417 0.48624051 0.20309056 -3.4425681 0.51359743 0.2073584 -3.4423697 
		0.54098254 0.21490209 -3.5111053 0.56731319 0.2344262 -3.5116787 0.58697242 0.25905511 
		-3.5125732 0.59963381 0.28637797 -3.5137 0.60405791 0.3137202 -3.5149493 0.59981179 
		0.33840534 -3.5161979 0.58731103 0.35801712 -3.5173247 0.56777924 0.37063569 -3.5182192 
		0.54312837 0.37502593 -3.5187933 0.51577145 0.37075809 -3.5189912 0.48838636 0.35824993 
		-3.5187933 0.46365368 0.33872581 -3.5182192 0.44399449 0.31409693 -3.5173247 0.43133312 
		0.28677407 -3.5161979 0.42690897 0.25943187 -3.5149493 0.43115509 0.23474671 -3.5137 
		0.44365588 0.21513496 -3.5125732 0.46318763 0.20251636 -3.5116787 0.48783848 0.19812612 
		-3.5111053 0.51519537 0.20239396 -3.5109074 0.54258049 0.20993759 -3.579643 0.56891119 
		0.2294617 -3.5802171 0.58857042 0.25409061 -3.581111 0.60123181 0.28141347 -3.5822377 
		0.60565591 0.3087557 -3.583487 0.60140979 0.33344087 -3.5847356 0.58890903 0.35305262 
		-3.5858624 0.56937724 0.36567119 -3.5867569 0.54472637 0.37006146 -3.5873311 0.51736945 
		0.36579362 -3.5875289 0.48998436 0.35328543 -3.5873311 0.46525168 0.3337613 -3.5867569 
		0.44559249 0.30913243 -3.5858624 0.43293113 0.2818096 -3.5847356 0.42850697 0.25446737 
		-3.583487 0.43275312 0.22978221 -3.5822377 0.44525388 0.21017048 -3.581111 0.46478564 
		0.19755188 -3.5802171 0.48943648 0.19316162 -3.579643 0.51679343 0.19742946 -3.5794451 
		0.54417849 0.20497313 -3.64818 0.5705092 0.22449726 -3.6487541 0.59016842 0.24912617 
		-3.649648 0.60282975 0.27644902 -3.6507747 0.60725391 0.30379125 -3.652024 0.60300779 
		0.3284764 -3.6532726 0.59050697 0.34808815 -3.6543996 0.57097524 0.36070675 -3.6552939 
		0.54632437 0.36509699 -3.6558683 0.51896745 0.36082914 -3.6560659 0.49158233 0.34832099 
		-3.6558683 0.46684968 0.32879686 -3.6552939 0.44719046 0.30416799 -3.6543996 0.4345291 
		0.27684513 -3.6532726 0.43010494 0.24950293 -3.652024 0.43435109 0.22481777 -3.6507747 
		0.44685188 0.20520602 -3.649648 0.46638364 0.19258742 -3.6487541 0.49103448 0.18819717 
		-3.64818 0.51839137 0.19246502 -3.6479824 0.54577649 0.20000865 -3.7167177 0.5721072 
		0.21953276 -3.7172918 0.59176642 0.24416167 -3.7181864 0.60442775 0.27148452 -3.7193124 
		0.60885191 0.29882675 -3.7205617 0.60460579 0.32351193 -3.7218111 0.59210503 0.34312367 
		-3.7229373 0.57257324 0.35574225 -3.7238317 0.54792237 0.36013252 -3.724406 0.52056545 
		0.35586467 -3.7246037 0.49318033 0.34335649 -3.724406 0.46844769 0.32383236 -3.7238317 
		0.44878849 0.29920349 -3.7229373 0.43612713 0.27188066 -3.7218111 0.43170297 0.24453843 
		-3.7205617 0.43594909 0.21985327 -3.7193124 0.44844988 0.20024152 -3.7181864 0.46798164 
		0.18762292 -3.7172918 0.49263248 0.18323268 -3.7167177 0.51998937 0.18750052 -3.7165201 
		0.54737449 0.19504414 -3.7852554 0.5737052 0.21456827 -3.7858298 0.59336442 0.23919718 
		-3.7867241 0.60602576 0.26652002 -3.7878509 0.61044991 0.29386225 -3.7890995 0.60620379 
		0.31854743 -3.7903488 0.59370303 0.33815917 -3.7914758 0.57417125 0.35077778 -3.7923694 
		0.54952037 0.35516801 -3.7929437 0.52216345 0.35090017 -3.7931414 0.49477836 0.33839199 
		-3.7929437 0.47004569 0.31886789 -3.7923694 0.45038649;
	setAttr ".pt[332:421]" 0.29423898 -3.7914758 0.43772513 0.26691616 -3.7903488 
		0.43330097 0.23957393 -3.7890995 0.43754709 0.21488878 -3.7878509 0.45004788 0.19527704 
		-3.7867241 0.46957964 0.18265843 -3.7858298 0.49423048 0.17826818 -3.7852554 0.52158737 
		0.18253604 -3.7850578 0.54897249 0.1900797 -3.8537924 0.5753032 0.20960382 -3.8543668 
		0.59496242 0.23423274 -3.8552611 0.60762376 0.26155558 -3.8563881 0.61204791 0.28889781 
		-3.8576367 0.6078018 0.31358299 -3.858886 0.59530097 0.33319473 -3.8600128 0.57576925 
		0.3458133 -3.8609066 0.55111837 0.35020357 -3.8614807 0.52376145 0.34593573 -3.8616784 
		0.49637634 0.33342755 -3.8614807 0.47164369 0.31390342 -3.8609066 0.45198447 0.28927454 
		-3.8600128 0.4393231 0.26195171 -3.858886 0.43489894 0.23460948 -3.8576367 0.43914509 
		0.20992433 -3.8563881 0.45164588 0.19031259 -3.8552611 0.47117764 0.17769399 -3.8543668 
		0.49582848 0.17330374 -3.8537924 0.52318537 0.17757158 -3.8535948 0.55057049 0.1851152 
		-3.9223301 0.5769012 0.20463933 -3.9229045 0.59656042 0.22926824 -3.9237988 0.60922176 
		0.25659108 -3.9249258 0.61364591 0.28393331 -3.9261744 0.6093998 0.30861849 -3.9274237 
		0.59689897 0.32823023 -3.9285505 0.57736725 0.34084883 -3.9294448 0.55271637 0.34523907 
		-3.9300184 0.52535945 0.34097123 -3.9302161 0.49797434 0.32846305 -3.9300184 0.47324169 
		0.30893895 -3.9294448 0.45358247 0.28431004 -3.9285505 0.4409211 0.25698721 -3.9274237 
		0.43649694 0.22964498 -3.9261744 0.44074309 0.20495984 -3.9249258 0.45324388 0.18534809 
		-3.9237988 0.47277564 0.17272949 -3.9229045 0.49742648 0.16833924 -3.9223301 0.52478337 
		0.17260708 -3.9221325 0.55216849 0.18015072 -3.9908686 0.5784992 0.19967483 -3.9914422 
		0.59815842 0.22430375 -3.9923365 0.61081976 0.25162658 -3.9934635 0.61524391 0.27896881 
		-3.9947128 0.6109978 0.30365399 -3.9959614 0.59849703 0.32326573 -3.9970882 0.57896525 
		0.33588433 -3.9979825 0.55431437 0.34027457 -3.9985561 0.52695745 0.33600673 -3.9987545 
		0.49957234 0.32349855 -3.9985561 0.47483969 0.30397445 -3.9979825 0.45518047 0.27934554 
		-3.9970882 0.44251913 0.25202271 -3.9959614 0.43809497 0.2246805 -3.9947128 0.44234109 
		0.19999534 -3.9934635 0.45484188 0.18038359 -3.9923365 0.47437364 0.16776499 -3.9914422 
		0.49902448 0.16337475 -3.9908686 0.52638137 0.16764259 -3.9906702 0.55376649 0.17518628 
		-4.0594058 0.5800972 0.19471039 -4.0599799 0.59975642 0.2193393 -4.0608735 0.61241776 
		0.24666214 -4.0620008 0.61684191 0.27400437 -4.0632496 0.6125958 0.29868954 -4.0644984 
		0.60009497 0.31830129 -4.0656252 0.58056325 0.33091989 -4.0665197 0.55591238 0.33531013 
		-4.0670938 0.52855545 0.33104229 -4.0672917 0.50117034 0.31853411 -4.0670938 0.47643769 
		0.29901001 -4.0665197 0.45677847 0.2743811 -4.0656252 0.4441171 0.24705827 -4.0644984 
		0.43969294 0.21971604 -4.0632496 0.44393909 0.19503088 -4.0620008 0.45643988 0.17541915 
		-4.0608735 0.47597164 0.16280055 -4.0599799 0.50062245 0.1584103 -4.0594058 0.52797937 
		0.16267814 -4.0592079 0.55536449 -0.31508976 -3.1718121 0.70915157 0.24686021 -4.0632496 
		0.52826744;
	setAttr -s 422 ".vt";
	setAttr ".vt[0:165]"  0.6572687 9.9052639 -0.030901719 0.66731244 9.89522076 -0.058778562
		 0.68295586 9.87957668 -0.080901749 0.70266777 9.85986519 -0.0951057 0.7245186 9.8380146 -0.10000005
		 0.74636942 9.81616306 -0.0951057 0.76608133 9.79645157 -0.080901735 0.78172475 9.78080845 -0.058778543
		 0.79176849 9.77076435 -0.030901706 0.79522932 9.76730347 0 0.79176849 9.77076435 0.030901706
		 0.78172475 9.78080845 0.058778536 0.76608127 9.79645157 0.080901712 0.74636942 9.81616306 0.09510567
		 0.7245186 9.8380146 0.10000002 0.70266777 9.85986519 0.095105663 0.68295592 9.87957668 0.080901705
		 0.66731244 9.89522076 0.058778532 0.65726876 9.9052639 0.0309017 0.65380794 9.90872478 0
		 0.5964756 9.85733891 -0.030901719 0.60389715 9.8452282 -0.058778562 0.61545646 9.82636452 -0.080901749
		 0.63002205 9.80259609 -0.0951057 0.64616811 9.77624798 -0.10000005 0.66231418 9.74989986 -0.0951057
		 0.67687976 9.72613049 -0.080901735 0.68843907 9.70726776 -0.058778543 0.69586062 9.69515705 -0.030901706
		 0.6984179 9.69098377 0 0.69586062 9.69515705 0.030901706 0.68843907 9.70726776 0.058778536
		 0.67687976 9.72613049 0.080901712 0.66231418 9.74989986 0.09510567 0.64616811 9.77624798 0.10000002
		 0.63002205 9.80259609 0.095105663 0.61545646 9.82636452 0.080901705 0.60389715 9.8452282 0.058778532
		 0.5964756 9.85733891 0.0309017 0.59391832 9.86151218 0 0.5261749 9.82493019 -0.030901719
		 0.53056419 9.81142139 -0.058778562 0.53740066 9.79038048 -0.080901749 0.54601508 9.76386833 -0.0951057
		 0.55556422 9.73447895 -0.10000005 0.56511343 9.70508957 -0.0951057 0.57372785 9.67857742 -0.080901735
		 0.58056426 9.65753651 -0.058778543 0.58495355 9.64402771 -0.030901706 0.58646595 9.63937283 0
		 0.58495355 9.64402771 0.030901706 0.58056426 9.65753651 0.058778536 0.57372785 9.67857742 0.080901712
		 0.56511343 9.70508957 0.09510567 0.55556422 9.73447895 0.10000002 0.54601508 9.76386833 0.095105663
		 0.53740066 9.79038048 0.080901705 0.53056419 9.81142139 0.058778532 0.5261749 9.82492924 0.0309017
		 0.52466249 9.82958412 0 0.45025018 9.8098278 -0.030901719 0.45136461 9.79566765 -0.058778562
		 0.45310035 9.77361202 -0.080901749 0.45528755 9.745821 -0.0951057 0.45771205 9.71501446 -0.10000005
		 0.46013656 9.68420792 -0.0951057 0.46232373 9.65641785 -0.080901735 0.4640595 9.63436222 -0.058778543
		 0.46517393 9.62020206 -0.030901706 0.46555793 9.61532307 0 0.46517393 9.62020206 0.030901706
		 0.4640595 9.63436222 0.058778536 0.46232373 9.65641785 0.080901712 0.46013656 9.68420792 0.09510567
		 0.45771205 9.71501446 0.10000002 0.45528755 9.745821 0.095105663 0.45310038 9.77361202 0.080901705
		 0.45136461 9.79566669 0.058778532 0.45025018 9.80982685 0.0309017 0.44986618 9.8147068 0
		 0.37289768 9.81286621 -0.030901719 0.37067568 9.79883766 -0.058778562 0.36721483 9.77698708 -0.080901749
		 0.36285388 9.74945354 -0.0951057 0.35801977 9.71893215 -0.10000005 0.35318562 9.68841076 -0.0951057
		 0.34882468 9.66087723 -0.080901735 0.34536383 9.63902664 -0.058778543 0.34314182 9.62499714 -0.030901706
		 0.34237617 9.62016296 0 0.34314182 9.62499714 0.030901706 0.34536383 9.63902664 0.058778536
		 0.34882468 9.66087723 0.080901712 0.35318562 9.68841076 0.09510567 0.35801977 9.71893215 0.10000002
		 0.36285388 9.74945354 0.095105663 0.36721483 9.77698708 0.080901705 0.37067568 9.79883766 0.058778532
		 0.37289768 9.81286621 0.0309017 0.37366334 9.81770039 0 0.29839265 9.83387947 -0.030901719
		 0.29295704 9.82075691 -0.058778562 0.28449085 9.80031776 -0.080901749 0.27382284 9.77456284 -0.0951057
		 0.26199728 9.74601269 -0.10000005 0.25017172 9.71746349 -0.0951057 0.23950371 9.69170856 -0.080901735
		 0.23103753 9.67126942 -0.058778543 0.22560191 9.65814686 -0.030901706 0.22372892 9.65362549 0
		 0.22560191 9.65814686 0.030901706 0.23103753 9.67126942 0.058778536 0.23950371 9.69170856 0.080901712
		 0.25017172 9.71746349 0.09510567 0.26199728 9.74601269 0.10000002 0.27382284 9.77456284 0.095105663
		 0.28449085 9.80031776 0.080901705 0.29295704 9.82075691 0.058778532 0.29839265 9.83387947 0.0309017
		 0.30026564 9.83840084 0 0.23085086 9.8717041 -0.030901719 0.22250198 9.86021328 -0.058778562
		 0.20949827 9.84231567 -0.080901749 0.19311266 9.81976223 -0.0951057 0.17494906 9.79476261 -0.10000005
		 0.15678546 9.76976204 -0.0951057 0.14039986 9.74720955 -0.080901735 0.12739615 9.72931194 -0.058778543
		 0.11904728 9.71782017 -0.030901706 0.11617045 9.71386051 0 0.11904728 9.71782017 0.030901706
		 0.12739617 9.72931194 0.058778536 0.14039986 9.74720955 0.080901712 0.15678547 9.76976204 0.09510567
		 0.17494906 9.79476261 0.10000002 0.19311264 9.81976223 0.095105663 0.20949826 9.84231567 0.080901705
		 0.22250195 9.86021328 0.058778532 0.23085083 9.8717041 0.0309017 0.23372766 9.87566376 0
		 0.17400591 9.92425156 -0.030901719 0.16320515 9.91502666 -0.058778562 0.14638254 9.90065861 -0.080901749
		 0.12518483 9.88255405 -0.0951057 0.10168698 9.86248493 -0.10000005 0.078189149 9.84241581 -0.0951057
		 0.056991443 9.82431126 -0.080901735 0.040168855 9.80994415 -0.058778543 0.029368091 9.80071926 -0.030901706
		 0.025646402 9.79754066 0 0.029368091 9.80071926 0.030901706 0.040168863 9.80994415 0.058778536
		 0.056991454 9.82431126 0.080901712 0.078189157 9.84241581 0.09510567 0.10168698 9.86248493 0.10000002
		 0.12518482 9.88255405 0.095105663 0.14638251 9.90065861 0.080901705 0.1632051 9.91502666 0.058778532
		 0.17400587 9.92425156 0.0309017 0.17772755 9.92743015 0 0.13099802 9.98861694 -0.030901719
		 0.11834219 9.98216915 -0.058778562 0.098630272 9.97212505 -0.080901749 0.073791817 9.9594698 -0.0951057
		 0.046258181 9.94544029 -0.10000005 0.018724544 9.93141079 -0.0951057;
	setAttr ".vt[166:331]" -0.0061139041 9.91875553 -0.080901735 -0.025825802 9.90871143 -0.058778543
		 -0.038481619 9.90226364 -0.030901706 -0.042842515 9.90004158 0 -0.038481619 9.90226364 0.030901706
		 -0.025825797 9.90871143 0.058778536 -0.0061138906 9.91875553 0.080901712 0.018724551 9.93141079 0.09510567
		 0.046258178 9.94544029 0.10000002 0.073791802 9.9594698 0.095105663 0.098630242 9.97212505 0.080901705
		 0.11834215 9.98216915 0.058778532 0.13099796 9.98861694 0.0309017 0.13535886 9.990839 0
		 0.10420457 10.061244011 -0.030901719 0.090393074 10.057928085 -0.058778562 0.068881154 10.052763939 -0.080901749
		 0.041774552 10.046256065 -0.0951057 0.011726659 10.039042473 -0.10000005 -0.018321233 10.031827927 -0.0951057
		 -0.045427822 10.025320053 -0.080901735 -0.066939734 10.020155907 -0.058778543 -0.080751225 10.016839981 -0.030901706
		 -0.085510336 10.015697479 0 -0.080751225 10.016839981 0.030901706 -0.066939726 10.020155907 0.058778536
		 -0.04542781 10.025320053 0.080901712 -0.018321224 10.031827927 0.09510567 0.011726656 10.039042473 0.10000002
		 0.041774534 10.046256065 0.095105663 0.068881117 10.052763939 0.080901705 0.090393029 10.057928085 0.058778532
		 0.10420452 10.061244011 0.0309017 0.10896363 10.062386513 0 0.095105715 10.1381197 -0.030901719
		 0.080901757 10.1381197 -0.058778562 0.058778562 10.1381197 -0.080901749 0.030901715 10.1381197 -0.0951057
		 0 10.1381197 -0.10000005 -0.030901715 10.1381197 -0.0951057 -0.05877855 10.1381197 -0.080901735
		 -0.080901727 10.1381197 -0.058778543 -0.095105678 10.1381197 -0.030901706 -0.10000002 10.1381197 0
		 -0.095105678 10.1381197 0.030901706 -0.08090172 10.1381197 0.058778536 -0.058778536 10.1381197 0.080901712
		 -0.030901706 10.1381197 0.09510567 -2.9802323e-09 10.1381197 0.10000002 0.030901698 10.1381197 0.095105663
		 0.058778524 10.1381197 0.080901705 0.080901705 10.1381197 0.058778532 0.095105655 10.1381197 0.0309017
		 0.1 10.1381197 0 0.10009219 10.23237705 -0.030901719 0.085912876 10.23321247 -0.058778562
		 0.063828044 10.23451519 -0.080901749 0.035999551 10.23615646 -0.0951057 0.0051514306 10.23797512 -0.10000005
		 -0.025696689 10.23979473 -0.0951057 -0.053525176 10.241436 -0.080901735 -0.075609982 10.24273872 -0.058778543
		 -0.089789294 10.24357414 -0.030901706 -0.094675153 10.24386215 0 -0.089789294 10.24357414 0.030901706
		 -0.075609975 10.24273872 0.058778536 -0.053525161 10.241436 0.080901712 -0.02569668 10.23979473 0.09510567
		 0.0051514278 10.23797512 0.10000002 0.035999533 10.23615646 0.095105663 0.063828014 10.23451519 0.080901705
		 0.085912824 10.23321247 0.058778532 0.10009214 10.23237705 0.0309017 0.104978 10.23208809 0
		 0.10597924 10.33220291 -0.030901719 0.091799922 10.33303833 -0.058778562 0.069715098 10.33434105 -0.080901749
		 0.041886598 10.33598232 -0.0951057 0.011038478 10.33780193 -0.10000005 -0.019809643 10.33962059 -0.0951057
		 -0.047638129 10.34126186 -0.080901735 -0.069722936 10.34256458 -0.058778543 -0.083902247 10.34340096 -0.030901706
		 -0.088788107 10.34368896 0 -0.083902247 10.34340096 0.030901706 -0.069722928 10.34256458 0.058778536
		 -0.047638115 10.34126186 0.080901712 -0.019809633 10.33962059 0.09510567 0.011038475 10.33780193 0.10000002
		 0.041886579 10.33598232 0.095105663 0.06971506 10.33434105 0.080901705 0.09179987 10.33303833 0.058778532
		 0.10597918 10.33220291 0.0309017 0.11086504 10.3319149 0 0.11186635 10.43202972 -0.030901719
		 0.097687021 10.4328661 -0.058778562 0.075602196 10.43416786 -0.080901749 0.0477737 10.43580914 -0.0951057
		 0.016925581 10.43762875 -0.10000005 -0.01392254 10.4394474 -0.0951057 -0.041751027 10.44108868 -0.080901735
		 -0.063835829 10.4423914 -0.058778543 -0.078015149 10.44322777 -0.030901706 -0.082901008 10.44351578 0
		 -0.078015149 10.44322777 0.030901706 -0.063835822 10.4423914 0.058778536 -0.041751012 10.44108868 0.080901712
		 -0.01392253 10.4394474 0.09510567 0.016925577 10.43762875 0.10000002 0.047773682 10.43580914 0.095105663
		 0.075602159 10.43416786 0.080901705 0.097686969 10.4328661 0.058778532 0.11186629 10.43202972 0.0309017
		 0.11675214 10.43174171 0 0.11775339 10.53185558 -0.030901719 0.10357407 10.53269196 -0.058778562
		 0.081489243 10.53399372 -0.080901749 0.053660747 10.53563499 -0.0951057 0.022812627 10.53745461 -0.10000005
		 -0.0080354931 10.53927326 -0.0951057 -0.035863977 10.54091454 -0.080901735 -0.057948787 10.54221725 -0.058778543
		 -0.072128102 10.54305363 -0.030901706 -0.077013955 10.54334164 0 -0.072128102 10.54305363 0.030901706
		 -0.057948779 10.54221725 0.058778536 -0.035863966 10.54091454 0.080901712 -0.0080354838 10.53927326 0.09510567
		 0.022812624 10.53745461 0.10000002 0.053660728 10.53563499 0.095105663 0.081489205 10.53399372 0.080901705
		 0.10357402 10.53269196 0.058778532 0.11775333 10.53185558 0.0309017 0.12263919 10.53156757 0
		 0.12364049 10.6316824 -0.030901719 0.10946117 10.63251877 -0.058778562 0.087376349 10.63382149 -0.080901749
		 0.059547849 10.63546181 -0.0951057 0.02869973 10.63728142 -0.10000005 -0.0021483898 10.63910103 -0.0951057
		 -0.029976876 10.64074135 -0.080901735 -0.052061681 10.64204407 -0.058778543 -0.066240996 10.64288044 -0.030901706
		 -0.071126856 10.64316845 0 -0.066240996 10.64288044 0.030901706 -0.052061673 10.64204407 0.058778536
		 -0.029976862 10.64074135 0.080901712 -0.0021483807 10.63910103 0.09510567 0.028699726 10.63728142 0.10000002
		 0.059547834 10.63546181 0.095105663 0.087376311 10.63382149 0.080901705 0.10946112 10.63251877 0.058778532
		 0.12364043 10.6316824 0.0309017 0.12852629 10.63139439 0 0.1295276 10.73150921 -0.030901719
		 0.11534827 10.73234558 -0.058778562 0.093263447 10.7336483 -0.080901749 0.065434955 10.73528957 -0.0951057
		 0.034586832 10.73710823 -0.10000005 0.003738713 10.73892784 -0.0951057 -0.024089772 10.74056911 -0.080901735
		 -0.046174578 10.74187088 -0.058778543 -0.060353894 10.74270725 -0.030901706 -0.06523975 10.74299526 0
		 -0.060353894 10.74270725 0.030901706 -0.046174571 10.74187088 0.058778536;
	setAttr ".vt[332:421]" -0.024089757 10.74056911 0.080901712 0.0037387223 10.73892784 0.09510567
		 0.034586828 10.73710823 0.10000002 0.065434933 10.73528957 0.095105663 0.09326341 10.7336483 0.080901705
		 0.11534822 10.73234558 0.058778532 0.12952754 10.73150921 0.0309017 0.13441339 10.7312212 0
		 0.13541465 10.83133507 -0.030901719 0.12123532 10.83217144 -0.058778562 0.099150494 10.83347416 -0.080901749
		 0.071322002 10.83511543 -0.0951057 0.040473878 10.83693409 -0.10000005 0.0096257599 10.8387537 -0.0951057
		 -0.018202726 10.84039497 -0.080901735 -0.040287532 10.84169674 -0.058778543 -0.054466847 10.84253311 -0.030901706
		 -0.059352707 10.84282112 0 -0.054466847 10.84253311 0.030901706 -0.040287524 10.84169674 0.058778536
		 -0.018202711 10.84039497 0.080901712 0.0096257692 10.8387537 0.09510567 0.040473875 10.83693409 0.10000002
		 0.071321979 10.83511543 0.095105663 0.099150456 10.83347416 0.080901705 0.12123527 10.83217144 0.058778532
		 0.13541459 10.83133507 0.0309017 0.14030044 10.83104706 0 0.14130175 10.93116188 -0.030901719
		 0.12712242 10.93199825 -0.058778562 0.1050376 10.93330097 -0.080901749 0.0772091 10.93494225 -0.0951057
		 0.046360981 10.9367609 -0.10000005 0.015512862 10.93858051 -0.0951057 -0.012315623 10.94022179 -0.080901735
		 -0.03440043 10.94152451 -0.058778543 -0.048579745 10.94235992 -0.030901706 -0.053465601 10.94264793 0
		 -0.048579745 10.94235992 0.030901706 -0.034400422 10.94152451 0.058778536 -0.012315609 10.94022179 0.080901712
		 0.015512872 10.93858051 0.09510567 0.046360981 10.9367609 0.10000002 0.077209085 10.93494225 0.095105663
		 0.10503756 10.93330097 0.080901705 0.12712237 10.93199825 0.058778532 0.14130169 10.93116188 0.0309017
		 0.14618754 10.93087387 0 0.14718884 11.030989647 -0.030901719 0.13300952 11.031825066 -0.058778562
		 0.1109247 11.033127785 -0.080901749 0.083096206 11.034769058 -0.0951057 0.052248083 11.036588669 -0.10000005
		 0.021399966 11.038407326 -0.0951057 -0.0064285207 11.040048599 -0.080901735 -0.028513327 11.041351318 -0.058778543
		 -0.042692643 11.042186737 -0.030901706 -0.047578499 11.0424757 0 -0.042692643 11.042186737 0.030901706
		 -0.02851332 11.041351318 0.058778536 -0.0064285058 11.040048599 0.080901712 0.021399975 11.038407326 0.09510567
		 0.052248083 11.036588669 0.10000002 0.083096191 11.034769058 0.095105663 0.11092466 11.033127785 0.080901705
		 0.13300948 11.031825066 0.058778532 0.14718878 11.030989647 0.0309017 0.15207465 11.030700684 0
		 0.15307589 11.13081551 -0.030901719 0.13889657 11.13165188 -0.058778562 0.11681174 11.13295364 -0.080901749
		 0.088983253 11.13459492 -0.0951057 0.058135133 11.13641453 -0.10000005 0.027287012 11.13823318 -0.0951057
		 -0.00054147409 11.13987446 -0.080901735 -0.022626281 11.14117718 -0.058778543 -0.036805596 11.14201355 -0.030901706
		 -0.041691452 11.14230156 0 -0.036805596 11.14201355 0.030901706 -0.022626273 11.14117718 0.058778536
		 -0.00054145925 11.13987446 0.080901712 0.027287021 11.13823318 0.09510567 0.05813513 11.13641453 0.10000002
		 0.088983238 11.13459492 0.095105663 0.11681171 11.13295364 0.080901705 0.13889652 11.13165188 0.058778532
		 0.15307584 11.13081551 0.0309017 0.1579617 11.1305275 0 0.7245186 9.8380146 0 0.058135133 11.13641453 0;
	setAttr -s 860 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1;
	setAttr ".ed[498:663]" 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1
		 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1
		 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1
		 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1
		 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1
		 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1
		 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1
		 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1
		 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1
		 201 221 1 202 222 1 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1
		 210 230 1 211 231 1 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1
		 219 239 1 220 240 1 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1
		 228 248 1 229 249 1 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1
		 237 257 1 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1;
	setAttr ".ed[664:829]" 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1
		 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1
		 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1
		 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1
		 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1
		 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1
		 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1
		 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1
		 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1
		 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1
		 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1
		 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1 383 403 1 384 404 1
		 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1 390 410 1 391 411 1 392 412 1 393 413 1
		 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 420 0 1 420 1 1 420 2 1
		 420 3 1 420 4 1 420 5 1 420 6 1 420 7 1 420 8 1 420 9 1;
	setAttr ".ed[830:859]" 420 10 1 420 11 1 420 12 1 420 13 1 420 14 1 420 15 1
		 420 16 1 420 17 1 420 18 1 420 19 1 400 421 1 401 421 1 402 421 1 403 421 1 404 421 1
		 405 421 1 406 421 1 407 421 1 408 421 1 409 421 1 410 421 1 411 421 1 412 421 1 413 421 1
		 414 421 1 415 421 1 416 421 1 417 421 1 418 421 1 419 421 1;
	setAttr -s 440 -ch 1720 ".fc[0:439]" -type "polyFaces" 
		f 4 0 421 -21 -421
		mu 0 4 20 21 42 41
		f 4 1 422 -22 -422
		mu 0 4 21 22 43 42
		f 4 2 423 -23 -423
		mu 0 4 22 23 44 43
		f 4 3 424 -24 -424
		mu 0 4 23 24 45 44
		f 4 4 425 -25 -425
		mu 0 4 24 25 46 45
		f 4 5 426 -26 -426
		mu 0 4 25 26 47 46
		f 4 6 427 -27 -427
		mu 0 4 26 27 48 47
		f 4 7 428 -28 -428
		mu 0 4 27 28 49 48
		f 4 8 429 -29 -429
		mu 0 4 28 29 50 49
		f 4 9 430 -30 -430
		mu 0 4 29 30 51 50
		f 4 10 431 -31 -431
		mu 0 4 30 31 52 51
		f 4 11 432 -32 -432
		mu 0 4 31 32 53 52
		f 4 12 433 -33 -433
		mu 0 4 32 33 54 53
		f 4 13 434 -34 -434
		mu 0 4 33 34 55 54
		f 4 14 435 -35 -435
		mu 0 4 34 35 56 55
		f 4 15 436 -36 -436
		mu 0 4 35 36 57 56
		f 4 16 437 -37 -437
		mu 0 4 36 37 58 57
		f 4 17 438 -38 -438
		mu 0 4 37 38 59 58
		f 4 18 439 -39 -439
		mu 0 4 38 39 60 59
		f 4 19 420 -40 -440
		mu 0 4 39 40 61 60
		f 4 20 441 -41 -441
		mu 0 4 41 42 63 62
		f 4 21 442 -42 -442
		mu 0 4 42 43 64 63
		f 4 22 443 -43 -443
		mu 0 4 43 44 65 64
		f 4 23 444 -44 -444
		mu 0 4 44 45 66 65
		f 4 24 445 -45 -445
		mu 0 4 45 46 67 66
		f 4 25 446 -46 -446
		mu 0 4 46 47 68 67
		f 4 26 447 -47 -447
		mu 0 4 47 48 69 68
		f 4 27 448 -48 -448
		mu 0 4 48 49 70 69
		f 4 28 449 -49 -449
		mu 0 4 49 50 71 70
		f 4 29 450 -50 -450
		mu 0 4 50 51 72 71
		f 4 30 451 -51 -451
		mu 0 4 51 52 73 72
		f 4 31 452 -52 -452
		mu 0 4 52 53 74 73
		f 4 32 453 -53 -453
		mu 0 4 53 54 75 74
		f 4 33 454 -54 -454
		mu 0 4 54 55 76 75
		f 4 34 455 -55 -455
		mu 0 4 55 56 77 76
		f 4 35 456 -56 -456
		mu 0 4 56 57 78 77
		f 4 36 457 -57 -457
		mu 0 4 57 58 79 78
		f 4 37 458 -58 -458
		mu 0 4 58 59 80 79
		f 4 38 459 -59 -459
		mu 0 4 59 60 81 80
		f 4 39 440 -60 -460
		mu 0 4 60 61 82 81
		f 4 40 461 -61 -461
		mu 0 4 62 63 84 83
		f 4 41 462 -62 -462
		mu 0 4 63 64 85 84
		f 4 42 463 -63 -463
		mu 0 4 64 65 86 85
		f 4 43 464 -64 -464
		mu 0 4 65 66 87 86
		f 4 44 465 -65 -465
		mu 0 4 66 67 88 87
		f 4 45 466 -66 -466
		mu 0 4 67 68 89 88
		f 4 46 467 -67 -467
		mu 0 4 68 69 90 89
		f 4 47 468 -68 -468
		mu 0 4 69 70 91 90
		f 4 48 469 -69 -469
		mu 0 4 70 71 92 91
		f 4 49 470 -70 -470
		mu 0 4 71 72 93 92
		f 4 50 471 -71 -471
		mu 0 4 72 73 94 93
		f 4 51 472 -72 -472
		mu 0 4 73 74 95 94
		f 4 52 473 -73 -473
		mu 0 4 74 75 96 95
		f 4 53 474 -74 -474
		mu 0 4 75 76 97 96
		f 4 54 475 -75 -475
		mu 0 4 76 77 98 97
		f 4 55 476 -76 -476
		mu 0 4 77 78 99 98
		f 4 56 477 -77 -477
		mu 0 4 78 79 100 99
		f 4 57 478 -78 -478
		mu 0 4 79 80 101 100
		f 4 58 479 -79 -479
		mu 0 4 80 81 102 101
		f 4 59 460 -80 -480
		mu 0 4 81 82 103 102
		f 4 60 481 -81 -481
		mu 0 4 83 84 105 104
		f 4 61 482 -82 -482
		mu 0 4 84 85 106 105
		f 4 62 483 -83 -483
		mu 0 4 85 86 107 106
		f 4 63 484 -84 -484
		mu 0 4 86 87 108 107
		f 4 64 485 -85 -485
		mu 0 4 87 88 109 108
		f 4 65 486 -86 -486
		mu 0 4 88 89 110 109
		f 4 66 487 -87 -487
		mu 0 4 89 90 111 110
		f 4 67 488 -88 -488
		mu 0 4 90 91 112 111
		f 4 68 489 -89 -489
		mu 0 4 91 92 113 112
		f 4 69 490 -90 -490
		mu 0 4 92 93 114 113
		f 4 70 491 -91 -491
		mu 0 4 93 94 115 114
		f 4 71 492 -92 -492
		mu 0 4 94 95 116 115
		f 4 72 493 -93 -493
		mu 0 4 95 96 117 116
		f 4 73 494 -94 -494
		mu 0 4 96 97 118 117
		f 4 74 495 -95 -495
		mu 0 4 97 98 119 118
		f 4 75 496 -96 -496
		mu 0 4 98 99 120 119
		f 4 76 497 -97 -497
		mu 0 4 99 100 121 120
		f 4 77 498 -98 -498
		mu 0 4 100 101 122 121
		f 4 78 499 -99 -499
		mu 0 4 101 102 123 122
		f 4 79 480 -100 -500
		mu 0 4 102 103 124 123
		f 4 80 501 -101 -501
		mu 0 4 104 105 126 125
		f 4 81 502 -102 -502
		mu 0 4 105 106 127 126
		f 4 82 503 -103 -503
		mu 0 4 106 107 128 127
		f 4 83 504 -104 -504
		mu 0 4 107 108 129 128
		f 4 84 505 -105 -505
		mu 0 4 108 109 130 129
		f 4 85 506 -106 -506
		mu 0 4 109 110 131 130
		f 4 86 507 -107 -507
		mu 0 4 110 111 132 131
		f 4 87 508 -108 -508
		mu 0 4 111 112 133 132
		f 4 88 509 -109 -509
		mu 0 4 112 113 134 133
		f 4 89 510 -110 -510
		mu 0 4 113 114 135 134
		f 4 90 511 -111 -511
		mu 0 4 114 115 136 135
		f 4 91 512 -112 -512
		mu 0 4 115 116 137 136
		f 4 92 513 -113 -513
		mu 0 4 116 117 138 137
		f 4 93 514 -114 -514
		mu 0 4 117 118 139 138
		f 4 94 515 -115 -515
		mu 0 4 118 119 140 139
		f 4 95 516 -116 -516
		mu 0 4 119 120 141 140
		f 4 96 517 -117 -517
		mu 0 4 120 121 142 141
		f 4 97 518 -118 -518
		mu 0 4 121 122 143 142
		f 4 98 519 -119 -519
		mu 0 4 122 123 144 143
		f 4 99 500 -120 -520
		mu 0 4 123 124 145 144
		f 4 100 521 -121 -521
		mu 0 4 125 126 147 146
		f 4 101 522 -122 -522
		mu 0 4 126 127 148 147
		f 4 102 523 -123 -523
		mu 0 4 127 128 149 148
		f 4 103 524 -124 -524
		mu 0 4 128 129 150 149
		f 4 104 525 -125 -525
		mu 0 4 129 130 151 150
		f 4 105 526 -126 -526
		mu 0 4 130 131 152 151
		f 4 106 527 -127 -527
		mu 0 4 131 132 153 152
		f 4 107 528 -128 -528
		mu 0 4 132 133 154 153
		f 4 108 529 -129 -529
		mu 0 4 133 134 155 154
		f 4 109 530 -130 -530
		mu 0 4 134 135 156 155
		f 4 110 531 -131 -531
		mu 0 4 135 136 157 156
		f 4 111 532 -132 -532
		mu 0 4 136 137 158 157
		f 4 112 533 -133 -533
		mu 0 4 137 138 159 158
		f 4 113 534 -134 -534
		mu 0 4 138 139 160 159
		f 4 114 535 -135 -535
		mu 0 4 139 140 161 160
		f 4 115 536 -136 -536
		mu 0 4 140 141 162 161
		f 4 116 537 -137 -537
		mu 0 4 141 142 163 162
		f 4 117 538 -138 -538
		mu 0 4 142 143 164 163
		f 4 118 539 -139 -539
		mu 0 4 143 144 165 164
		f 4 119 520 -140 -540
		mu 0 4 144 145 166 165
		f 4 120 541 -141 -541
		mu 0 4 146 147 168 167
		f 4 121 542 -142 -542
		mu 0 4 147 148 169 168
		f 4 122 543 -143 -543
		mu 0 4 148 149 170 169
		f 4 123 544 -144 -544
		mu 0 4 149 150 171 170
		f 4 124 545 -145 -545
		mu 0 4 150 151 172 171
		f 4 125 546 -146 -546
		mu 0 4 151 152 173 172
		f 4 126 547 -147 -547
		mu 0 4 152 153 174 173
		f 4 127 548 -148 -548
		mu 0 4 153 154 175 174
		f 4 128 549 -149 -549
		mu 0 4 154 155 176 175
		f 4 129 550 -150 -550
		mu 0 4 155 156 177 176
		f 4 130 551 -151 -551
		mu 0 4 156 157 178 177
		f 4 131 552 -152 -552
		mu 0 4 157 158 179 178
		f 4 132 553 -153 -553
		mu 0 4 158 159 180 179
		f 4 133 554 -154 -554
		mu 0 4 159 160 181 180
		f 4 134 555 -155 -555
		mu 0 4 160 161 182 181
		f 4 135 556 -156 -556
		mu 0 4 161 162 183 182
		f 4 136 557 -157 -557
		mu 0 4 162 163 184 183
		f 4 137 558 -158 -558
		mu 0 4 163 164 185 184
		f 4 138 559 -159 -559
		mu 0 4 164 165 186 185
		f 4 139 540 -160 -560
		mu 0 4 165 166 187 186
		f 4 140 561 -161 -561
		mu 0 4 167 168 189 188
		f 4 141 562 -162 -562
		mu 0 4 168 169 190 189
		f 4 142 563 -163 -563
		mu 0 4 169 170 191 190
		f 4 143 564 -164 -564
		mu 0 4 170 171 192 191
		f 4 144 565 -165 -565
		mu 0 4 171 172 193 192
		f 4 145 566 -166 -566
		mu 0 4 172 173 194 193
		f 4 146 567 -167 -567
		mu 0 4 173 174 195 194
		f 4 147 568 -168 -568
		mu 0 4 174 175 196 195
		f 4 148 569 -169 -569
		mu 0 4 175 176 197 196
		f 4 149 570 -170 -570
		mu 0 4 176 177 198 197
		f 4 150 571 -171 -571
		mu 0 4 177 178 199 198
		f 4 151 572 -172 -572
		mu 0 4 178 179 200 199
		f 4 152 573 -173 -573
		mu 0 4 179 180 201 200
		f 4 153 574 -174 -574
		mu 0 4 180 181 202 201
		f 4 154 575 -175 -575
		mu 0 4 181 182 203 202
		f 4 155 576 -176 -576
		mu 0 4 182 183 204 203
		f 4 156 577 -177 -577
		mu 0 4 183 184 205 204
		f 4 157 578 -178 -578
		mu 0 4 184 185 206 205
		f 4 158 579 -179 -579
		mu 0 4 185 186 207 206
		f 4 159 560 -180 -580
		mu 0 4 186 187 208 207
		f 4 160 581 -181 -581
		mu 0 4 188 189 210 209
		f 4 161 582 -182 -582
		mu 0 4 189 190 211 210
		f 4 162 583 -183 -583
		mu 0 4 190 191 212 211
		f 4 163 584 -184 -584
		mu 0 4 191 192 213 212
		f 4 164 585 -185 -585
		mu 0 4 192 193 214 213
		f 4 165 586 -186 -586
		mu 0 4 193 194 215 214
		f 4 166 587 -187 -587
		mu 0 4 194 195 216 215
		f 4 167 588 -188 -588
		mu 0 4 195 196 217 216
		f 4 168 589 -189 -589
		mu 0 4 196 197 218 217
		f 4 169 590 -190 -590
		mu 0 4 197 198 219 218
		f 4 170 591 -191 -591
		mu 0 4 198 199 220 219
		f 4 171 592 -192 -592
		mu 0 4 199 200 221 220
		f 4 172 593 -193 -593
		mu 0 4 200 201 222 221
		f 4 173 594 -194 -594
		mu 0 4 201 202 223 222
		f 4 174 595 -195 -595
		mu 0 4 202 203 224 223
		f 4 175 596 -196 -596
		mu 0 4 203 204 225 224
		f 4 176 597 -197 -597
		mu 0 4 204 205 226 225
		f 4 177 598 -198 -598
		mu 0 4 205 206 227 226
		f 4 178 599 -199 -599
		mu 0 4 206 207 228 227
		f 4 179 580 -200 -600
		mu 0 4 207 208 229 228
		f 4 180 601 -201 -601
		mu 0 4 209 210 231 230
		f 4 181 602 -202 -602
		mu 0 4 210 211 232 231
		f 4 182 603 -203 -603
		mu 0 4 211 212 233 232
		f 4 183 604 -204 -604
		mu 0 4 212 213 234 233
		f 4 184 605 -205 -605
		mu 0 4 213 214 235 234
		f 4 185 606 -206 -606
		mu 0 4 214 215 236 235
		f 4 186 607 -207 -607
		mu 0 4 215 216 237 236
		f 4 187 608 -208 -608
		mu 0 4 216 217 238 237
		f 4 188 609 -209 -609
		mu 0 4 217 218 239 238
		f 4 189 610 -210 -610
		mu 0 4 218 219 240 239
		f 4 190 611 -211 -611
		mu 0 4 219 220 241 240
		f 4 191 612 -212 -612
		mu 0 4 220 221 242 241
		f 4 192 613 -213 -613
		mu 0 4 221 222 243 242
		f 4 193 614 -214 -614
		mu 0 4 222 223 244 243
		f 4 194 615 -215 -615
		mu 0 4 223 224 245 244
		f 4 195 616 -216 -616
		mu 0 4 224 225 246 245
		f 4 196 617 -217 -617
		mu 0 4 225 226 247 246
		f 4 197 618 -218 -618
		mu 0 4 226 227 248 247
		f 4 198 619 -219 -619
		mu 0 4 227 228 249 248
		f 4 199 600 -220 -620
		mu 0 4 228 229 250 249
		f 4 200 621 -221 -621
		mu 0 4 230 231 252 251
		f 4 201 622 -222 -622
		mu 0 4 231 232 253 252
		f 4 202 623 -223 -623
		mu 0 4 232 233 254 253
		f 4 203 624 -224 -624
		mu 0 4 233 234 255 254
		f 4 204 625 -225 -625
		mu 0 4 234 235 256 255
		f 4 205 626 -226 -626
		mu 0 4 235 236 257 256
		f 4 206 627 -227 -627
		mu 0 4 236 237 258 257
		f 4 207 628 -228 -628
		mu 0 4 237 238 259 258
		f 4 208 629 -229 -629
		mu 0 4 238 239 260 259
		f 4 209 630 -230 -630
		mu 0 4 239 240 261 260
		f 4 210 631 -231 -631
		mu 0 4 240 241 262 261
		f 4 211 632 -232 -632
		mu 0 4 241 242 263 262
		f 4 212 633 -233 -633
		mu 0 4 242 243 264 263
		f 4 213 634 -234 -634
		mu 0 4 243 244 265 264
		f 4 214 635 -235 -635
		mu 0 4 244 245 266 265
		f 4 215 636 -236 -636
		mu 0 4 245 246 267 266
		f 4 216 637 -237 -637
		mu 0 4 246 247 268 267
		f 4 217 638 -238 -638
		mu 0 4 247 248 269 268
		f 4 218 639 -239 -639
		mu 0 4 248 249 270 269
		f 4 219 620 -240 -640
		mu 0 4 249 250 271 270
		f 4 220 641 -241 -641
		mu 0 4 251 252 273 272
		f 4 221 642 -242 -642
		mu 0 4 252 253 274 273
		f 4 222 643 -243 -643
		mu 0 4 253 254 275 274
		f 4 223 644 -244 -644
		mu 0 4 254 255 276 275
		f 4 224 645 -245 -645
		mu 0 4 255 256 277 276
		f 4 225 646 -246 -646
		mu 0 4 256 257 278 277
		f 4 226 647 -247 -647
		mu 0 4 257 258 279 278
		f 4 227 648 -248 -648
		mu 0 4 258 259 280 279
		f 4 228 649 -249 -649
		mu 0 4 259 260 281 280
		f 4 229 650 -250 -650
		mu 0 4 260 261 282 281
		f 4 230 651 -251 -651
		mu 0 4 261 262 283 282
		f 4 231 652 -252 -652
		mu 0 4 262 263 284 283
		f 4 232 653 -253 -653
		mu 0 4 263 264 285 284
		f 4 233 654 -254 -654
		mu 0 4 264 265 286 285
		f 4 234 655 -255 -655
		mu 0 4 265 266 287 286
		f 4 235 656 -256 -656
		mu 0 4 266 267 288 287
		f 4 236 657 -257 -657
		mu 0 4 267 268 289 288
		f 4 237 658 -258 -658
		mu 0 4 268 269 290 289
		f 4 238 659 -259 -659
		mu 0 4 269 270 291 290
		f 4 239 640 -260 -660
		mu 0 4 270 271 292 291
		f 4 240 661 -261 -661
		mu 0 4 272 273 294 293
		f 4 241 662 -262 -662
		mu 0 4 273 274 295 294
		f 4 242 663 -263 -663
		mu 0 4 274 275 296 295
		f 4 243 664 -264 -664
		mu 0 4 275 276 297 296
		f 4 244 665 -265 -665
		mu 0 4 276 277 298 297
		f 4 245 666 -266 -666
		mu 0 4 277 278 299 298
		f 4 246 667 -267 -667
		mu 0 4 278 279 300 299
		f 4 247 668 -268 -668
		mu 0 4 279 280 301 300
		f 4 248 669 -269 -669
		mu 0 4 280 281 302 301
		f 4 249 670 -270 -670
		mu 0 4 281 282 303 302
		f 4 250 671 -271 -671
		mu 0 4 282 283 304 303
		f 4 251 672 -272 -672
		mu 0 4 283 284 305 304
		f 4 252 673 -273 -673
		mu 0 4 284 285 306 305
		f 4 253 674 -274 -674
		mu 0 4 285 286 307 306
		f 4 254 675 -275 -675
		mu 0 4 286 287 308 307
		f 4 255 676 -276 -676
		mu 0 4 287 288 309 308
		f 4 256 677 -277 -677
		mu 0 4 288 289 310 309
		f 4 257 678 -278 -678
		mu 0 4 289 290 311 310
		f 4 258 679 -279 -679
		mu 0 4 290 291 312 311
		f 4 259 660 -280 -680
		mu 0 4 291 292 313 312
		f 4 260 681 -281 -681
		mu 0 4 293 294 315 314
		f 4 261 682 -282 -682
		mu 0 4 294 295 316 315
		f 4 262 683 -283 -683
		mu 0 4 295 296 317 316
		f 4 263 684 -284 -684
		mu 0 4 296 297 318 317
		f 4 264 685 -285 -685
		mu 0 4 297 298 319 318
		f 4 265 686 -286 -686
		mu 0 4 298 299 320 319
		f 4 266 687 -287 -687
		mu 0 4 299 300 321 320
		f 4 267 688 -288 -688
		mu 0 4 300 301 322 321
		f 4 268 689 -289 -689
		mu 0 4 301 302 323 322
		f 4 269 690 -290 -690
		mu 0 4 302 303 324 323
		f 4 270 691 -291 -691
		mu 0 4 303 304 325 324
		f 4 271 692 -292 -692
		mu 0 4 304 305 326 325
		f 4 272 693 -293 -693
		mu 0 4 305 306 327 326
		f 4 273 694 -294 -694
		mu 0 4 306 307 328 327
		f 4 274 695 -295 -695
		mu 0 4 307 308 329 328
		f 4 275 696 -296 -696
		mu 0 4 308 309 330 329
		f 4 276 697 -297 -697
		mu 0 4 309 310 331 330
		f 4 277 698 -298 -698
		mu 0 4 310 311 332 331
		f 4 278 699 -299 -699
		mu 0 4 311 312 333 332
		f 4 279 680 -300 -700
		mu 0 4 312 313 334 333
		f 4 280 701 -301 -701
		mu 0 4 314 315 336 335
		f 4 281 702 -302 -702
		mu 0 4 315 316 337 336
		f 4 282 703 -303 -703
		mu 0 4 316 317 338 337
		f 4 283 704 -304 -704
		mu 0 4 317 318 339 338
		f 4 284 705 -305 -705
		mu 0 4 318 319 340 339
		f 4 285 706 -306 -706
		mu 0 4 319 320 341 340
		f 4 286 707 -307 -707
		mu 0 4 320 321 342 341
		f 4 287 708 -308 -708
		mu 0 4 321 322 343 342
		f 4 288 709 -309 -709
		mu 0 4 322 323 344 343
		f 4 289 710 -310 -710
		mu 0 4 323 324 345 344
		f 4 290 711 -311 -711
		mu 0 4 324 325 346 345
		f 4 291 712 -312 -712
		mu 0 4 325 326 347 346
		f 4 292 713 -313 -713
		mu 0 4 326 327 348 347
		f 4 293 714 -314 -714
		mu 0 4 327 328 349 348
		f 4 294 715 -315 -715
		mu 0 4 328 329 350 349
		f 4 295 716 -316 -716
		mu 0 4 329 330 351 350
		f 4 296 717 -317 -717
		mu 0 4 330 331 352 351
		f 4 297 718 -318 -718
		mu 0 4 331 332 353 352
		f 4 298 719 -319 -719
		mu 0 4 332 333 354 353
		f 4 299 700 -320 -720
		mu 0 4 333 334 355 354
		f 4 300 721 -321 -721
		mu 0 4 335 336 357 356
		f 4 301 722 -322 -722
		mu 0 4 336 337 358 357
		f 4 302 723 -323 -723
		mu 0 4 337 338 359 358
		f 4 303 724 -324 -724
		mu 0 4 338 339 360 359
		f 4 304 725 -325 -725
		mu 0 4 339 340 361 360
		f 4 305 726 -326 -726
		mu 0 4 340 341 362 361
		f 4 306 727 -327 -727
		mu 0 4 341 342 363 362
		f 4 307 728 -328 -728
		mu 0 4 342 343 364 363
		f 4 308 729 -329 -729
		mu 0 4 343 344 365 364
		f 4 309 730 -330 -730
		mu 0 4 344 345 366 365
		f 4 310 731 -331 -731
		mu 0 4 345 346 367 366
		f 4 311 732 -332 -732
		mu 0 4 346 347 368 367
		f 4 312 733 -333 -733
		mu 0 4 347 348 369 368
		f 4 313 734 -334 -734
		mu 0 4 348 349 370 369
		f 4 314 735 -335 -735
		mu 0 4 349 350 371 370
		f 4 315 736 -336 -736
		mu 0 4 350 351 372 371
		f 4 316 737 -337 -737
		mu 0 4 351 352 373 372
		f 4 317 738 -338 -738
		mu 0 4 352 353 374 373
		f 4 318 739 -339 -739
		mu 0 4 353 354 375 374
		f 4 319 720 -340 -740
		mu 0 4 354 355 376 375
		f 4 320 741 -341 -741
		mu 0 4 356 357 378 377
		f 4 321 742 -342 -742
		mu 0 4 357 358 379 378
		f 4 322 743 -343 -743
		mu 0 4 358 359 380 379
		f 4 323 744 -344 -744
		mu 0 4 359 360 381 380
		f 4 324 745 -345 -745
		mu 0 4 360 361 382 381
		f 4 325 746 -346 -746
		mu 0 4 361 362 383 382
		f 4 326 747 -347 -747
		mu 0 4 362 363 384 383
		f 4 327 748 -348 -748
		mu 0 4 363 364 385 384
		f 4 328 749 -349 -749
		mu 0 4 364 365 386 385
		f 4 329 750 -350 -750
		mu 0 4 365 366 387 386
		f 4 330 751 -351 -751
		mu 0 4 366 367 388 387
		f 4 331 752 -352 -752
		mu 0 4 367 368 389 388
		f 4 332 753 -353 -753
		mu 0 4 368 369 390 389
		f 4 333 754 -354 -754
		mu 0 4 369 370 391 390
		f 4 334 755 -355 -755
		mu 0 4 370 371 392 391
		f 4 335 756 -356 -756
		mu 0 4 371 372 393 392
		f 4 336 757 -357 -757
		mu 0 4 372 373 394 393
		f 4 337 758 -358 -758
		mu 0 4 373 374 395 394
		f 4 338 759 -359 -759
		mu 0 4 374 375 396 395
		f 4 339 740 -360 -760
		mu 0 4 375 376 397 396
		f 4 340 761 -361 -761
		mu 0 4 377 378 399 398
		f 4 341 762 -362 -762
		mu 0 4 378 379 400 399
		f 4 342 763 -363 -763
		mu 0 4 379 380 401 400
		f 4 343 764 -364 -764
		mu 0 4 380 381 402 401
		f 4 344 765 -365 -765
		mu 0 4 381 382 403 402
		f 4 345 766 -366 -766
		mu 0 4 382 383 404 403
		f 4 346 767 -367 -767
		mu 0 4 383 384 405 404
		f 4 347 768 -368 -768
		mu 0 4 384 385 406 405
		f 4 348 769 -369 -769
		mu 0 4 385 386 407 406
		f 4 349 770 -370 -770
		mu 0 4 386 387 408 407
		f 4 350 771 -371 -771
		mu 0 4 387 388 409 408
		f 4 351 772 -372 -772
		mu 0 4 388 389 410 409
		f 4 352 773 -373 -773
		mu 0 4 389 390 411 410
		f 4 353 774 -374 -774
		mu 0 4 390 391 412 411
		f 4 354 775 -375 -775
		mu 0 4 391 392 413 412
		f 4 355 776 -376 -776
		mu 0 4 392 393 414 413
		f 4 356 777 -377 -777
		mu 0 4 393 394 415 414
		f 4 357 778 -378 -778
		mu 0 4 394 395 416 415
		f 4 358 779 -379 -779
		mu 0 4 395 396 417 416
		f 4 359 760 -380 -780
		mu 0 4 396 397 418 417
		f 4 360 781 -381 -781
		mu 0 4 398 399 420 419
		f 4 361 782 -382 -782
		mu 0 4 399 400 421 420
		f 4 362 783 -383 -783
		mu 0 4 400 401 422 421
		f 4 363 784 -384 -784
		mu 0 4 401 402 423 422
		f 4 364 785 -385 -785
		mu 0 4 402 403 424 423
		f 4 365 786 -386 -786
		mu 0 4 403 404 425 424
		f 4 366 787 -387 -787
		mu 0 4 404 405 426 425
		f 4 367 788 -388 -788
		mu 0 4 405 406 427 426
		f 4 368 789 -389 -789
		mu 0 4 406 407 428 427
		f 4 369 790 -390 -790
		mu 0 4 407 408 429 428
		f 4 370 791 -391 -791
		mu 0 4 408 409 430 429
		f 4 371 792 -392 -792
		mu 0 4 409 410 431 430
		f 4 372 793 -393 -793
		mu 0 4 410 411 432 431
		f 4 373 794 -394 -794
		mu 0 4 411 412 433 432
		f 4 374 795 -395 -795
		mu 0 4 412 413 434 433
		f 4 375 796 -396 -796
		mu 0 4 413 414 435 434
		f 4 376 797 -397 -797
		mu 0 4 414 415 436 435
		f 4 377 798 -398 -798
		mu 0 4 415 416 437 436
		f 4 378 799 -399 -799
		mu 0 4 416 417 438 437
		f 4 379 780 -400 -800
		mu 0 4 417 418 439 438
		f 4 380 801 -401 -801
		mu 0 4 419 420 441 440
		f 4 381 802 -402 -802
		mu 0 4 420 421 442 441
		f 4 382 803 -403 -803
		mu 0 4 421 422 443 442
		f 4 383 804 -404 -804
		mu 0 4 422 423 444 443
		f 4 384 805 -405 -805
		mu 0 4 423 424 445 444
		f 4 385 806 -406 -806
		mu 0 4 424 425 446 445
		f 4 386 807 -407 -807
		mu 0 4 425 426 447 446
		f 4 387 808 -408 -808
		mu 0 4 426 427 448 447
		f 4 388 809 -409 -809
		mu 0 4 427 428 449 448
		f 4 389 810 -410 -810
		mu 0 4 428 429 450 449
		f 4 390 811 -411 -811
		mu 0 4 429 430 451 450
		f 4 391 812 -412 -812
		mu 0 4 430 431 452 451
		f 4 392 813 -413 -813
		mu 0 4 431 432 453 452
		f 4 393 814 -414 -814
		mu 0 4 432 433 454 453
		f 4 394 815 -415 -815
		mu 0 4 433 434 455 454
		f 4 395 816 -416 -816
		mu 0 4 434 435 456 455
		f 4 396 817 -417 -817
		mu 0 4 435 436 457 456
		f 4 397 818 -418 -818
		mu 0 4 436 437 458 457
		f 4 398 819 -419 -819
		mu 0 4 437 438 459 458
		f 4 399 800 -420 -820
		mu 0 4 438 439 460 459
		f 3 -1 -821 821
		mu 0 3 1 0 481
		f 3 -2 -822 822
		mu 0 3 2 1 481
		f 3 -3 -823 823
		mu 0 3 3 2 481
		f 3 -4 -824 824
		mu 0 3 4 3 481
		f 3 -5 -825 825
		mu 0 3 5 4 481
		f 3 -6 -826 826
		mu 0 3 6 5 481
		f 3 -7 -827 827
		mu 0 3 7 6 481
		f 3 -8 -828 828
		mu 0 3 8 7 481
		f 3 -9 -829 829
		mu 0 3 9 8 481
		f 3 -10 -830 830
		mu 0 3 10 9 481
		f 3 -11 -831 831
		mu 0 3 11 10 481
		f 3 -12 -832 832
		mu 0 3 12 11 481
		f 3 -13 -833 833
		mu 0 3 13 12 481
		f 3 -14 -834 834
		mu 0 3 14 13 481
		f 3 -15 -835 835
		mu 0 3 15 14 481
		f 3 -16 -836 836
		mu 0 3 16 15 481
		f 3 -17 -837 837
		mu 0 3 17 16 481
		f 3 -18 -838 838
		mu 0 3 18 17 481
		f 3 -19 -839 839
		mu 0 3 19 18 481
		f 3 -20 -840 820
		mu 0 3 0 19 481
		f 3 400 841 -841
		mu 0 3 479 478 482
		f 3 401 842 -842
		mu 0 3 478 477 482
		f 3 402 843 -843
		mu 0 3 477 476 482
		f 3 403 844 -844
		mu 0 3 476 475 482
		f 3 404 845 -845
		mu 0 3 475 474 482
		f 3 405 846 -846
		mu 0 3 474 473 482
		f 3 406 847 -847
		mu 0 3 473 472 482
		f 3 407 848 -848
		mu 0 3 472 471 482
		f 3 408 849 -849
		mu 0 3 471 470 482
		f 3 409 850 -850
		mu 0 3 470 469 482
		f 3 410 851 -851
		mu 0 3 469 468 482
		f 3 411 852 -852
		mu 0 3 468 467 482
		f 3 412 853 -853
		mu 0 3 467 466 482
		f 3 413 854 -854
		mu 0 3 466 465 482
		f 3 414 855 -855
		mu 0 3 465 464 482
		f 3 415 856 -856
		mu 0 3 464 463 482
		f 3 416 857 -857
		mu 0 3 463 462 482
		f 3 417 858 -858
		mu 0 3 462 461 482
		f 3 418 859 -859
		mu 0 3 461 480 482
		f 3 419 840 -860
		mu 0 3 480 479 482;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Walls";
	rename -uid "020ADA20-4C9A-A4C7-F5D5-4195ED2C4A40";
createNode transform -n "Wall_1" -p "Walls";
	rename -uid "01C90DA0-4361-F0F6-AB45-D49993282239";
	setAttr ".rp" -type "double3" -4.5 0 12 ;
	setAttr ".sp" -type "double3" -4.5 0 12 ;
createNode mesh -n "Wall_Shape1" -p "Wall_1";
	rename -uid "B5E1E740-4601-45AE-B4E5-308826807791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "Wall_Shape3" -p "Wall_1";
	rename -uid "3F727C9E-4753-87C2-6E43-D78E2E155A5B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6:9]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[4:7]" "e[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[5]" "f[8]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0 0.51622635
		 0.040476002 0.42531723 0.040476006 0.42531726 0.18333314 0.51622635 0.18333316 0.625
		 0.25 0.375 0.25 0.375 0 0.125 0 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375 0.75
		 0.875 0 0.875 0.25 0.625 0.5 0.375 0.5 0.51622635 0.70952404 0.51622629 0.5666669
		 0.42531723 0.56666684 0.42531726 0.70952404 0.45835996 0 0.45835996 0.25 0.58335996
		 0.25 0.58335996 0 0.45835996 0.75 0.45835996 1 0.58335996 1 0.58335996 0.75 0.45835996
		 0.5 0.58335996 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.99999952 0 -4.5 -3.99999952 1.69999218 2.67906237
		 -3.99999952 1.69999218 8.67906189 -3.99999952 7.69999218 8.67906189 -3.99999952 7.69999218 2.67906237
		 -3.99999952 10.5 -4.5 -3.99999952 10.5 12 -3.99999952 0 12 -4.49999952 0 12 -4.49999952 10.5 12
		 -4.49999952 0 -4.5 -4.49999952 10.5 -4.5 -4.49999952 1.69999218 2.67906237 -4.49999952 7.69999218 2.67906237
		 -4.49999952 7.69999218 8.67906189 -4.49999952 1.69999218 8.67906189;
	setAttr -s 24 ".ed[0:23]"  0 5 0 5 6 0 6 7 0 7 0 0 1 2 0 2 3 0 3 4 0
		 4 1 0 10 8 0 8 9 0 9 11 0 11 10 0 12 13 0 13 14 0 14 15 0 15 12 0 8 7 0 6 9 0 10 0 0
		 11 5 0 14 3 0 2 15 0 1 12 0 13 4 0;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0
		 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 5 6 7
		h 4 4 5 6 7
		mu 0 4 1 2 3 4
		f 4 8 9 10 11
		mu 0 4 10 13 17 16
		h 4 12 13 14 15
		mu 0 4 18 19 20 21
		f 4 16 -3 17 -10
		mu 0 4 8 7 6 9
		f 4 18 -4 -17 -9
		mu 0 4 10 11 12 13
		f 4 -12 19 -1 -19
		mu 0 4 14 15 5 0
		f 4 -11 -18 -2 -20
		mu 0 4 16 17 6 5
		f 4 -15 20 -6 21
		mu 0 4 22 23 24 25
		f 4 -16 -22 -5 22
		mu 0 4 26 27 28 29
		f 4 23 -7 -21 -14
		mu 0 4 30 31 24 23
		f 4 -23 -8 -24 -13
		mu 0 4 26 29 31 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_2" -p "Walls";
	rename -uid "3F605AB4-4F54-5788-57F6-B5A2C732E180";
	setAttr ".t" -type "double3" 3.75 5.2500001733927553 -4.2500000171158261 ;
	setAttr ".rp" -type "double3" 8.25 -5.2500001733927553 -0.24999998288417369 ;
	setAttr ".sp" -type "double3" 8.25 -5.2500001733927553 -0.24999998288417369 ;
createNode mesh -n "Wall_Shape2" -p "Wall_2";
	rename -uid "64D29BCB-4EE0-941C-2912-2BA3C794732B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12485120445489883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3DEB1B26-4D08-8967-ECA2-BDA418075492";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F930C553-448F-78F9-BA81-D0A2CDAC9C7B";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BB360CEB-42C2-B4E0-B1C3-30AFEE0DE2EC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "841AF741-499F-7C0B-5A1D-53B0ED37BE0F";
createNode displayLayerManager -n "layerManager";
	rename -uid "76A9A91A-47AD-BE73-849F-0492DF5BB76A";
createNode displayLayer -n "defaultLayer";
	rename -uid "C76B77EC-42CD-4499-AB70-CBB7794CC659";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DB4D27B3-4950-2D4A-620D-8BB63BAAF77B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FFB4C365-4C85-D285-FFA2-8D87770D81FB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7DC921A1-4587-3236-C8AB-F8B053C640AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1293\n            -height 1115\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 1115\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1293\\n    -height 1115\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 20 -divisions 6 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49219752-46C9-B239-7727-EE9F4A5AEE31";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "C9E51860-4098-3980-97C0-C0A280887B6A";
	setAttr ".w" 16.5;
	setAttr ".d" 16.5;
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Lambert1";
	rename -uid "2951A1EF-4A29-0CCA-C85B-55923A27444C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert1SG";
	rename -uid "7C2DBFEF-48F8-72AC-B617-758EEF4FF1FF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3CEC41DD-4DBF-A97D-3FC9-878EEE956F62";
createNode MaterialXSurfaceShader -n "Maya_Lambert2";
	rename -uid "52B30083-4684-3807-1A97-148A15FB3C66";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document2%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert2SG";
	rename -uid "416391DA-43FE-9006-CDD5-1980A66C1447";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4CD19741-4DE8-B0F8-CE1E-DB95A341373D";
createNode MaterialXSurfaceShader -n "Maya_Lambert3";
	rename -uid "D0E19A60-45E0-B7E9-3F38-C1BD80DAB51E";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document3%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert3SG";
	rename -uid "136760C0-41A2-C692-6F52-398F193EAFFF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "569210EF-41CC-F570-A41D-68902308A8F4";
createNode polyCube -n "pasted__polyCube2";
	rename -uid "65E81BCF-4029-A03A-21D2-C99BE5503152";
	setAttr ".w" 16.5;
	setAttr ".h" 10.5;
	setAttr ".d" 0.5;
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo3";
	rename -uid "31080406-463F-51EC-9AF4-038F1DB45BA8";
createNode shadingEngine -n "pasted__Maya_Lambert3SG";
	rename -uid "A0AEA45D-4709-4546-1EB2-F6AA11AE9BA9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode polyCube -n "polyCube3";
	rename -uid "8C8517A5-4393-FDBC-34B3-D5BF56EF3323";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "5A936B4A-44E0-0B4C-CCA4-2EBA9E9D9E83";
	setAttr ".cuv" 4;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "FF1FF040-478E-3F3D-98E2-D5A4EEEA3D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "55EB9ACF-43C3-62E5-9F0C-9BB9D009AD38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "DD5457FB-47ED-089C-6AE5-149C7C53D464";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube5";
	rename -uid "7738C780-4C97-F33F-D018-08BC12ECB762";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Lambert4";
	rename -uid "56E06266-4AC2-18CE-EEAA-9393F00B3790";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document4%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert4SG";
	rename -uid "F71B0730-4892-40DC-8580-F2AD2D88E14D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "7BD94979-404E-340E-E426-DAB31DBFF6B4";
createNode MaterialXSurfaceShader -n "Maya_Lambert5";
	rename -uid "755E3146-4630-2FDE-E2BA-C5897B0F30E6";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document5%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert5SG";
	rename -uid "B313FBA4-45F1-B46D-34D8-4EA6B8E36889";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "73E75230-44B7-4AC9-9CA0-01BB705CF3FD";
createNode MaterialXSurfaceShader -n "Maya_Lambert6";
	rename -uid "E78F9BCF-46E0-C717-50D7-9B8BEC9EC056";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document6%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert6SG";
	rename -uid "7B993F0E-4DB6-D81F-FE38-979300379E18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "7F456540-46E0-5108-B58A-0A9B68D46915";
createNode polyCube -n "polyCube6";
	rename -uid "9F468859-4B0F-670C-84B8-55883232717D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "A725119E-409F-54D0-8984-1BAAE8E10EAB";
	setAttr ".cuv" 4;
createNode animCurveTA -n "pCube17_rotateX";
	rename -uid "26E7B7B1-4CC7-8CA9-2696-19B2C0AC2377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube17_rotateY";
	rename -uid "C85236A9-4890-F6BB-FBD0-9DBFFCFCCC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube17_rotateZ";
	rename -uid "69A00935-4DEF-7AF4-C2FF-CFBF7BFC31B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyCube -n "polyCube8";
	rename -uid "639F6579-404F-F7AC-7E29-05A271064D13";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "AAB42831-4FD5-AB01-127D-A5BFFA4DF6BD";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Lambert7";
	rename -uid "5BA55BC8-4078-0E4F-D0C0-FFBEAEF43A43";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document7%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert7SG";
	rename -uid "30D10B8C-48E9-2F18-DA48-C8BFD78A57F7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D8292E51-4991-8538-E62A-C78862E16408";
createNode MaterialXSurfaceShader -n "Maya_Lambert8";
	rename -uid "EC3C467B-4693-D466-5A58-33B97C1D774B";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document8%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert8SG";
	rename -uid "0677D283-47AD-07E9-D94E-CF8E02B792C2";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "4AC1FF21-4E82-4A76-57D5-2DAB58F90FDB";
createNode polyCube -n "polyCube11";
	rename -uid "3178E66A-40C2-77D5-76D4-1FBCB83BD826";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "E87BE05B-4AE4-B93B-EC19-8690D9593A9F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "6AA22309-4B5C-7EE1-FCB2-778A0E022753";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Lambert9";
	rename -uid "EB254707-4578-85FC-6492-37B3D5D31E5F";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document9%Maya_Lambert1";
	setAttr ".vp2t" 1;
createNode shadingEngine -n "Maya_Lambert9SG";
	rename -uid "A07FD32B-4E4C-6463-DB74-DCAD253DBDF6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "F05BB9B8-432C-2625-4432-6A996D6AB836";
createNode polyCube -n "polyCube14";
	rename -uid "E2FE3F5B-40F7-FF35-CE24-259C85981627";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Blinn1";
	rename -uid "F420317D-4F1B-524E-590E-998BB4899407";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document10%Maya_Blinn1";
createNode shadingEngine -n "Maya_Blinn1SG";
	rename -uid "38479DE6-402A-0BE6-4CFF-5B8264566ACF";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "AD7D3450-4065-1EC6-29BC-24975A0FEE53";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "FEC53F50-4ABD-94C0-8803-B2A6CD92347B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.75 5.2500001733927553 -4.2500000171158261 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube15";
	rename -uid "50D2202E-4C94-0730-AFF1-EC93F65F15BE";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3BEF204E-4B58-88A9-D745-49869BBE14BE";
	setAttr ".txf" -type "matrix" 6 0 0 0 0 8 0 0 0 0 1 0 5.0000004014575623 4.000000123844857 -3.5000001358658182 1;
createNode polySplit -n "polySplit1";
	rename -uid "4DA5DE23-497D-6128-DB8C-5B9BEF43D4BC";
	setAttr -s 5 ".e[0:4]"  0.251865 0.74813497 0.74813497 0.251865 0.251865;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "52EC7C79-4082-416B-6EE6-C78DD3DB7E7F";
	setAttr -s 5 ".e[0:4]"  0.254031 0.745969 0.745969 0.254031 0.254031;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "0BBFECBA-40E8-4960-237F-C38D12EE35E3";
	setAttr -s 5 ".e[0:4]"  0.50826401 0.49173599 0.49173599 0.50826401
		 0.50826401;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483628 -2147483625 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "36EEB426-4A18-A4AF-14CD-BC8F61F3557D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[11]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 4 -3 ;
	setAttr ".rs" 56512;
	setAttr ".off" 0.25;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0000004768371582 0 -3.0000002384185791 ;
	setAttr ".cbx" -type "double3" 8 8 -3 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1150726F-4CC5-B4F3-BD7D-079889EB7447";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[11]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 4 -3 ;
	setAttr ".rs" 35951;
	setAttr ".lt" -type "double3" 0 0 -0.75 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2500004768371582 0.24999998509883881 -3.0000002384185791 ;
	setAttr ".cbx" -type "double3" 7.75 7.75 -3 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EB654C8F-4192-7C8D-EF1D-8BAC81A2D8B7";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[9]" "f[11]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.75 ;
	setAttr ".pvt" -type "float3" 5 4 -3 ;
	setAttr ".rs" 52861;
	setAttr ".ls" -type "double3" 1 1 0.44667851994330221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2500004768371582 0.24999998509883881 -3.0000002384185791 ;
	setAttr ".cbx" -type "double3" 7.75 7.75 -3 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "20879662-4132-0237-FC4A-EE94F2279111";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[12]" "e[15]" "e[21:22]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2AFB0C05-4A4A-D871-3CC0-7EA17D5400B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[12]" "e[15]" "e[21:22]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube16";
	rename -uid "3CF0062A-44EE-1CA8-1AB8-1688D9A4E13A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E8A773FB-4D27-0205-B18C-10B4519705F3";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.949238 11.556671 0 ;
	setAttr ".rs" 55288;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.949238048613045 11.05667151854934 -0.325 ;
	setAttr ".cbx" -type "double3" 10.949238048613045 12.05667151854934 0.325 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "26E77074-485A-F037-2E8A-EB926BB8B484";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.599238 11.556671 0 ;
	setAttr ".rs" 46627;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.599238048613044 11.05667151854934 -0.325 ;
	setAttr ".cbx" -type "double3" 10.599238048613044 12.05667151854934 0.325 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "90B68026-4E3A-E4A3-54A3-1BB0FE8762DA";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.774238 11.556671 -0.32499999 ;
	setAttr ".rs" 43838;
	setAttr ".lt" -type "double3" 0 0 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.599238048613044 11.05667151854934 -0.325 ;
	setAttr ".cbx" -type "double3" 10.949238048613045 12.05667151854934 -0.325 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7ADB8783-4913-E943-FB40-E79693A58764";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FFC4AF74-432B-E108-6EF1-FBBE372075A8";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4DA0EAD8-4F33-1BED-1784-A08D57E66B25";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.774238 11.556671 0.32499999 ;
	setAttr ".rs" 53729;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.599238048613044 11.05667151854934 0.325 ;
	setAttr ".cbx" -type "double3" 10.949238048613045 12.05667151854934 0.325 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "59571F42-490E-B8FD-CE97-9DB9F737C5A1";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.599238 11.556671 0.33999997 ;
	setAttr ".rs" 56665;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.599238048613044 11.05667151854934 0.325 ;
	setAttr ".cbx" -type "double3" 10.599238048613044 12.05667151854934 0.35499995946884155 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "08B956A2-4BB6-6F79-82CB-0889CD996B50";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.949238 11.556671 0.33999997 ;
	setAttr ".rs" 61419;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.949238048613045 11.05667151854934 0.325 ;
	setAttr ".cbx" -type "double3" 10.949238048613045 12.05667151854934 0.35499995946884155 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "D35DB4D5-4246-40BA-E11F-BE9DB2677222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel4";
	rename -uid "E3D49456-4820-B55E-FE4E-60B00FD3544C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[56]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "6744DD26-4527-2209-A8A7-0A85663F9698";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.949238 11.556671 0.33999997 ;
	setAttr ".rs" 61419;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.949238048613045 11.05667151854934 0.325 ;
	setAttr ".cbx" -type "double3" 10.949238048613045 12.05667151854934 0.35499995946884155 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "A0C62879-4132-D241-3A85-C1AA1E59409D";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.599238 11.556671 0.33999997 ;
	setAttr ".rs" 56665;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.599238048613044 11.05667151854934 0.325 ;
	setAttr ".cbx" -type "double3" 10.599238048613044 12.05667151854934 0.35499995946884155 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "7493A04D-4700-64B3-3FFA-E480BA2B66A5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.774238 11.556671 0.32499999 ;
	setAttr ".rs" 53729;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.599238048613044 11.05667151854934 0.325 ;
	setAttr ".cbx" -type "double3" 10.949238048613045 12.05667151854934 0.325 ;
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "AD09B533-4FA4-C2A7-2CF5-95A386235DFA";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "B875ECAF-4827-38B1-03C0-C4951DA9C85C";
	setAttr ".dc" -type "componentList" 1 "e[2]";
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "6099B046-46E8-6494-4E4D-3DB3AA1D351E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.774238 11.556671 -0.32499999 ;
	setAttr ".rs" 43838;
	setAttr ".lt" -type "double3" 0 0 -0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.599238048613044 11.05667151854934 -0.325 ;
	setAttr ".cbx" -type "double3" 10.949238048613045 12.05667151854934 -0.325 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "CD52EA65-4CAD-D714-A447-D9890D2DE9E3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.599238 11.556671 0 ;
	setAttr ".rs" 46627;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.599238048613044 11.05667151854934 -0.325 ;
	setAttr ".cbx" -type "double3" 10.599238048613044 12.05667151854934 0.325 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "A5B64667-4309-F679-1031-5E8B05167915";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.34999999999999998 0 0 0 0 1 0 0 0 0 0.65000000000000002 0
		 10.774238048613045 11.55667151854934 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.949238 11.556671 0 ;
	setAttr ".rs" 55288;
	setAttr ".lt" -type "double3" 0 0 0.03 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.949238048613045 11.05667151854934 -0.325 ;
	setAttr ".cbx" -type "double3" 10.949238048613045 12.05667151854934 0.325 ;
createNode polyCube -n "pasted__polyCube16";
	rename -uid "45177731-4E9E-2C09-C6E0-8B8D0AE88024";
	setAttr ".cuv" 4;
createNode MaterialXSurfaceShader -n "Maya_Lambert10";
	rename -uid "F2F66C5D-419D-8DB2-FCA6-7DBA3B2BD693";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document11%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert10SG";
	rename -uid "B4BD104D-4FDB-E940-37A0-98B3FEC32C84";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "3C20053A-4A63-54DB-2979-51B928C379AF";
createNode MaterialXSurfaceShader -n "Maya_Lambert11";
	rename -uid "A0854BFC-4F38-7703-0A6C-E3B9F294CC9C";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document12%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert11SG";
	rename -uid "AC2A7B24-4992-1B72-42AE-3299F6048527";
	setAttr ".ihi" 0;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "A3CD731C-4B15-9BFE-FF14-308B3585856E";
createNode MaterialXSurfaceShader -n "Maya_Lambert12";
	rename -uid "CB123CFF-42EE-D946-B1EA-99BA09761E7B";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document13%Maya_Lambert1";
createNode shadingEngine -n "Maya_Lambert12SG";
	rename -uid "CD40EBD1-4FC0-36C3-38F1-E89EAE733DF6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "2E1E4481-4442-754E-712C-4485D7ED08E8";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D58193AC-4424-7451-2BDC-9EB90098F54B";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 3 0 -4 4.7546702412226427 4.2562346458435059 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 4.7546701 4.2562346 ;
	setAttr ".rs" 63937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.125 1.7546702412226427 2.7562346458435059 ;
	setAttr ".cbx" -type "double3" -3.875 7.7546702412226427 5.7562346458435059 ;
createNode groupId -n "groupId7";
	rename -uid "642B0C34-4351-A96C-8C20-A79D9E0609CB";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A8B5299C-41A6-F8F3-2E3F-D9878287607D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "71DA5ECA-4674-0A9E-EBD0-6894F024DD89";
createNode polyCone -n "polyCone1";
	rename -uid "0AEB681A-41D0-E35A-B8F9-34B677C5DF5E";
	setAttr ".cuv" 3;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "9314F9C8-4730-637D-579C-609281572515";
	setAttr ".txf" -type "matrix" 0.092116686312850846 0 0 0 0 3.7522276901563685 0 0
		 0 0 0.092116686312850846 0 0 4.0675433900650217 0 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "7ABF8D41-4D12-2878-E5D6-9A90EE6F7811";
	setAttr ".txf" -type "matrix" 0.25651895323134344 0 0 0 0 0.25651895323134344 0 0
		 0 0 0.25651895323134344 0 0 8.0272993296593036 5.5511151231257827e-17 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "BA5D0811-49F8-B55A-B0C1-A0A722B0CAEE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.55000002827639694 0 0 0 0 1 0 0 7.6213197581038123 0 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "7714D163-4F88-AA8E-F9C8-258B4BF6C232";
	setAttr ".txf" -type "matrix" 0.34999999999999998 0 0 0 0 1.25 0 0 0 0 0.65000000000000002 0
		 2.936961218315127 5.1591584487084496 -3.3550002567997574 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "CC046B9B-4ADA-9FD3-4245-8CAC0ABDF932";
	setAttr ".txf" -type "matrix" 0.34999999999999998 0 0 0 0 1.25 0 0 0 0 0.65000000000000002 0
		 2.936961218315127 5.1591584487084496 -3.3550002567997574 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "66E8CBB7-486B-56BB-35AE-9D8661581E3A";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 0.25 0 -3.959636957377616 4.6745868519790594 5.7702790523790011 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "4B4453D7-4FEA-0907-C1FA-A5892B18C794";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 3 0 -4 4.7546703305935285 7.2562346869097034 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "FAC81AE4-4C27-43C9-A680-58AE0DED718B";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 3 0 -4 4.7546702412226427 4.2562346458435059 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "CF1B488B-4AAC-91F3-021D-EB8D9D7705F4";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 0.75 0 0 0 0 6.5 0 -3.8749995073648562 8.0749923713718559 5.6790000000000003 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "672CCD0F-435E-EE32-34A4-D299EA0C4ADE";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 6 0 0 0 0 0.25 0 -3.8749995231628418 4.699992154144506 8.8039999008178711 1;
createNode groupId -n "groupId2";
	rename -uid "BD39FFC5-4060-CFB0-1741-7CB95587BBC1";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B9D1FE38-4619-448D-2FC9-19B8F8270F13";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.2499995 1.6999922 5.6790619 ;
	setAttr ".rs" 63515;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4999995231628418 1.6999921798706055 2.6790623664855957 ;
	setAttr ".cbx" -type "double3" -3.9999995231628418 1.6999921798706055 8.6790618896484375 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2F281A08-4838-52CE-2C82-83B9BA57D224";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[24]" "e[31]" "e[39]" "e[48]" "e[58]" "e[66]" "e[76]" "e[84]" "e[93]" "e[102]" "e[111]" "e[120]" "e[129]" "e[139]" "e[147]" "e[156]" "e[161]" "e[167]" "e[171]" "e[174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "44B928B4-4217-1852-7D69-6DB7D5C52BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.75 -0.5 3.75 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel6.out" "FloorShape.i";
connectAttr "polyCube5.out" "Table_TopShape.i";
connectAttr "polyCube4.out" "pCubeShape7.i";
connectAttr "pCube9_rotateY.o" "pCube9.ry";
connectAttr "pCube9_rotateX.o" "pCube9.rx";
connectAttr "pCube9_rotateZ.o" "pCube9.rz";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube6.out" "|Chair_1|Chair_Legs|pCube11|pCubeShape11.i";
connectAttr "polyCube9.out" "|Chair_1|other_chair_parts|pCube20|pCubeShape20.i";
connectAttr "polyCube8.out" "|Chair_1|other_chair_parts|pCube19|pCubeShape19.i";
connectAttr "pCube17_rotateY.o" "|Chair_1|other_chair_parts|pCube17.ry";
connectAttr "pCube17_rotateX.o" "|Chair_1|other_chair_parts|pCube17.rx";
connectAttr "pCube17_rotateZ.o" "|Chair_1|other_chair_parts|pCube17.rz";
connectAttr "polyCube7.out" "|Chair_1|other_chair_parts|pCube15|pCubeShape15.i";
connectAttr "transformGeometry7.og" "Center_MullionShape.i";
connectAttr "transformGeometry8.og" "Glazing_RightShape.i";
connectAttr "transformGeometry9.og" "Glazing_LeftShape.i";
connectAttr "transformGeometry10.og" "Window_HeaderShape.i";
connectAttr "transformGeometry11.og" "Window_Trim_LeftShape.i";
connectAttr "transformGeometry5.og" "pasted__pCubeShape30.i";
connectAttr "transformGeometry6.og" "pCubeShape30.i";
connectAttr "polyBevel2.out" "Shelf_BodyShape.i";
connectAttr "polyBevel3.out" "Cut_ExtrusionShape.i";
connectAttr "polyBevel5.out" "Lamp_BaseShape.i";
connectAttr "transformGeometry2.og" "Lamp_ShaftShape.i";
connectAttr "transformGeometry3.og" "Lamp_HeadShape.i";
connectAttr "transformGeometry4.og" "Lamp_CoverShape.i";
connectAttr "polyExtrudeFace11.out" "Wall_Shape1.i";
connectAttr "polyBevel1.out" "Wall_Shape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Maya_Lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Maya_Lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Maya_Lambert12SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "materialXStackShape1.sk" "Maya_Lambert1.sk";
connectAttr "Maya_Lambert1.oc" "Maya_Lambert1SG.ss";
connectAttr "Wall_Shape1.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Wall_Shape2.iog" "Maya_Lambert1SG.dsm" -na;
connectAttr "Maya_Lambert1SG.msg" "materialInfo1.sg";
connectAttr "Maya_Lambert1.msg" "materialInfo1.m";
connectAttr "Maya_Lambert1.msg" "materialInfo1.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert2.sk";
connectAttr "Maya_Lambert2.oc" "Maya_Lambert2SG.ss";
connectAttr "FloorShape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "Lamp_BaseShape.iog" "Maya_Lambert2SG.dsm" -na;
connectAttr "Maya_Lambert2SG.msg" "materialInfo2.sg";
connectAttr "Maya_Lambert2.msg" "materialInfo2.m";
connectAttr "Maya_Lambert2.msg" "materialInfo2.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert3.sk";
connectAttr "Maya_Lambert3.oc" "Maya_Lambert3SG.ss";
connectAttr "Maya_Lambert3SG.msg" "materialInfo3.sg";
connectAttr "Maya_Lambert3.msg" "materialInfo3.m";
connectAttr "Maya_Lambert3.msg" "materialInfo3.t" -na;
connectAttr "pasted__Maya_Lambert3SG.msg" "pasted__materialInfo3.sg";
connectAttr "materialXStackShape1.sk" "Maya_Lambert4.sk";
connectAttr "Maya_Lambert4.oc" "Maya_Lambert4SG.ss";
connectAttr "Maya_Lambert4SG.msg" "materialInfo4.sg";
connectAttr "Maya_Lambert4.msg" "materialInfo4.m";
connectAttr "Maya_Lambert4.msg" "materialInfo4.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert5.sk";
connectAttr "Maya_Lambert5.oc" "Maya_Lambert5SG.ss";
connectAttr "Maya_Lambert5SG.msg" "materialInfo5.sg";
connectAttr "Maya_Lambert5.msg" "materialInfo5.m";
connectAttr "Maya_Lambert5.msg" "materialInfo5.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert6.sk";
connectAttr "Maya_Lambert6.oc" "Maya_Lambert6SG.ss";
connectAttr "Maya_Lambert6SG.msg" "materialInfo6.sg";
connectAttr "Maya_Lambert6.msg" "materialInfo6.m";
connectAttr "Maya_Lambert6.msg" "materialInfo6.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert7.sk";
connectAttr "Maya_Lambert7.oc" "Maya_Lambert7SG.ss";
connectAttr "Maya_Lambert7SG.msg" "materialInfo7.sg";
connectAttr "Maya_Lambert7.msg" "materialInfo7.m";
connectAttr "Maya_Lambert7.msg" "materialInfo7.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert8.sk";
connectAttr "Maya_Lambert8.oc" "Maya_Lambert8SG.ss";
connectAttr "|Chair_2|other_chair_parts|pCube15|pCubeShape15.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_2|other_chair_parts|pCube16|pCubeShape16.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_2|other_chair_parts|pCube17|pCubeShape17.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_2|other_chair_parts|pCube18|pCubeShape18.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_2|other_chair_parts|pCube19|pCubeShape19.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_2|other_chair_parts|pCube20|pCubeShape20.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_2|Chair_Legs|pCube13|pCubeShape13.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_2|Chair_Legs|pCube12|pCubeShape12.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_2|Chair_Legs|pCube11|pCubeShape11.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_2|Chair_Legs|pCube14|pCubeShape14.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|other_chair_parts|pCube15|pCubeShape15.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|other_chair_parts|pCube16|pCubeShape16.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|other_chair_parts|pCube17|pCubeShape17.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|other_chair_parts|pCube18|pCubeShape18.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|other_chair_parts|pCube19|pCubeShape19.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|other_chair_parts|pCube20|pCubeShape20.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|Chair_Legs|pCube13|pCubeShape13.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|Chair_Legs|pCube12|pCubeShape12.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|Chair_Legs|pCube11|pCubeShape11.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "|Chair_1|Chair_Legs|pCube14|pCubeShape14.iog" "Maya_Lambert8SG.dsm"
		 -na;
connectAttr "pCubeShape6.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "pCubeShape5.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "pCubeShape4.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "pCubeShape3.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "pCubeShape9.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "pCubeShape10.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "pCubeShape8.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "pCubeShape7.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "Table_TopShape.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "Window_SillShape.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "Window_Trim_LeftShape.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "Window_HeaderShape.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "Window_Trim_RightShape.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "Cut_ExtrusionShape.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "Shelf_BodyShape.iog" "Maya_Lambert8SG.dsm" -na;
connectAttr "Maya_Lambert8SG.msg" "materialInfo8.sg";
connectAttr "Maya_Lambert8.msg" "materialInfo8.m";
connectAttr "Maya_Lambert8.msg" "materialInfo8.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert9.sk";
connectAttr "Maya_Lambert9.oc" "Maya_Lambert9SG.ss";
connectAttr "Glazing_RightShape.iog" "Maya_Lambert9SG.dsm" -na;
connectAttr "Glazing_LeftShape.iog" "Maya_Lambert9SG.dsm" -na;
connectAttr "Maya_Lambert9SG.msg" "materialInfo9.sg";
connectAttr "Maya_Lambert9.msg" "materialInfo9.m";
connectAttr "Maya_Lambert9.msg" "materialInfo9.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Blinn1.sk";
connectAttr "Maya_Blinn1.oc" "Maya_Blinn1SG.ss";
connectAttr "Center_MullionShape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Lamp_ShaftShape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Hook_Shape3.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Hook_Shape4.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Hook_Shape2.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Hook_Shape1.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Hook_Shape6.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Hook_Shape5.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Lamp_HeadShape.iog" "Maya_Blinn1SG.dsm" -na;
connectAttr "Maya_Blinn1SG.msg" "materialInfo10.sg";
connectAttr "Maya_Blinn1.msg" "materialInfo10.m";
connectAttr "Maya_Blinn1.msg" "materialInfo10.t" -na;
connectAttr "pasted__polyCube2.out" "polyBevel1.ip";
connectAttr "Wall_Shape2.wm" "polyBevel1.mp";
connectAttr "polyCube15.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "Cut_ExtrusionShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Cut_ExtrusionShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace3.ip";
connectAttr "Shelf_BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel2.ip";
connectAttr "Shelf_BodyShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel3.ip";
connectAttr "Cut_ExtrusionShape.wm" "polyBevel3.mp";
connectAttr "polyCube16.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace7.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape30.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel4.ip";
connectAttr "pCubeShape30.wm" "polyBevel4.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyBevel4.ip";
connectAttr "pasted__pCubeShape30.wm" "pasted__polyBevel4.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape30.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape30.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__deleteComponent2.og" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape30.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__deleteComponent1.og" "pasted__deleteComponent2.ig";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape30.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape30.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyCube16.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape30.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "materialXStackShape1.sk" "Maya_Lambert10.sk";
connectAttr "Maya_Lambert10.oc" "Maya_Lambert10SG.ss";
connectAttr "pCubeShape34.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pCubeShape35.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pCubeShape36.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pasted__pCubeShape34.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pasted__pCubeShape33.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pasted__pCubeShape32.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pasted__pCubeShape31.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pasted__pCubeShape30.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pCubeShape40.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pCubeShape41.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pCubeShape42.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pCubeShape43.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pCubeShape44.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "pCubeShape45.iog" "Maya_Lambert10SG.dsm" -na;
connectAttr "Maya_Lambert10SG.msg" "materialInfo11.sg";
connectAttr "Maya_Lambert10.msg" "materialInfo11.m";
connectAttr "Maya_Lambert10.msg" "materialInfo11.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert11.sk";
connectAttr "Maya_Lambert11.oc" "Maya_Lambert11SG.ss";
connectAttr "pCubeShape52.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape51.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape50.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape48.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape47.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape46.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape39.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape38.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape37.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape33.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape32.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape31.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape30.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "pCubeShape53.iog" "Maya_Lambert11SG.dsm" -na;
connectAttr "Maya_Lambert11SG.msg" "materialInfo12.sg";
connectAttr "Maya_Lambert11.msg" "materialInfo12.m";
connectAttr "Maya_Lambert11.msg" "materialInfo12.t" -na;
connectAttr "materialXStackShape1.sk" "Maya_Lambert12.sk";
connectAttr "Maya_Lambert12.oc" "Maya_Lambert12SG.ss";
connectAttr "pCubeShape49.iog" "Maya_Lambert12SG.dsm" -na;
connectAttr "Lamp_CoverShape.iog" "Maya_Lambert12SG.dsm" -na;
connectAttr "Maya_Lambert12SG.msg" "materialInfo13.sg";
connectAttr "Maya_Lambert12.msg" "materialInfo13.m";
connectAttr "Maya_Lambert12.msg" "materialInfo13.t" -na;
connectAttr "polySurfaceShape3.o" "polyExtrudeFace10.ip";
connectAttr "Glazing_LeftShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyCylinder1.out" "transformGeometry2.ig";
connectAttr "polySphere1.out" "transformGeometry3.ig";
connectAttr "polyCone1.out" "transformGeometry4.ig";
connectAttr "pasted__polyBevel4.out" "transformGeometry5.ig";
connectAttr "polyBevel4.out" "transformGeometry6.ig";
connectAttr "polyCube14.out" "transformGeometry7.ig";
connectAttr "polyCube13.out" "transformGeometry8.ig";
connectAttr "polyExtrudeFace10.out" "transformGeometry9.ig";
connectAttr "polyCube11.out" "transformGeometry10.ig";
connectAttr "polyCube12.out" "transformGeometry11.ig";
connectAttr "Wall_Shape3.o" "polyExtrudeFace11.ip";
connectAttr "Wall_Shape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySurfaceShape4.o" "polyBevel5.ip";
connectAttr "Lamp_BaseShape.wm" "polyBevel5.mp";
connectAttr "polyCube1.out" "polyBevel6.ip";
connectAttr "FloorShape.wm" "polyBevel6.mp";
connectAttr "Maya_Lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Maya_Lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "Maya_Lambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "Maya_Lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lab and Challenge 1.ma
