
#include<opencv2/opencv.hpp>
#include <opencv2/highgui/highgui_c.h>
#include <stdio.h>
#include <string>
#include <iostream>
#include <fstream>

using namespace std;
using namespace cv;

int main()
{

    string img_path = "/home/xuzz27/githubtest/CenterTrack/exp/tracking/mot17_fulltrain_sc/imgs_results_mot17test/MOT17-02-DPM/";
    char img_name[300];
    string path;
    int i = 1;

    Mat src = imread("/home/xuzz27/githubtest/CenterTrack/exp/tracking/mot17_fulltrain_sc/imgs_results_mot17test/MOT17-02-DPM/000001.jpg");


    //namedWindow("winname", WINDOW_FREERATIO);
    //cv2.setWindowProperty(file_name, cv2.WND_PROP_FULLSCREEN, cv2.WINDOW_FULLSCREEN);
    //imshow("winname", src);


    Size size = src.size();
    waitKey(0);
    VideoWriter writer;
    writer.open("1111.avi",  CV_FOURCC('M','J','P','G'), 3, size, true);
    do{
        //printf(img_path ,"%06d.jpg" , i);
        sprintf(img_name, "%06d.jpg" , i);
        //cout<<img_name<<endl;
        path = img_path + string(img_name);
        //cout<<path<<endl;

        src = imread(path);
        imshow("input", src);
        writer.write(src);
        waitKey(1);
        i++;
    } while (i<600);



/*
    do{
        //判断是否有子目录
        if (FileInfo.attrib & _A_SUBDIR)
        {
            if ((strcmp(FileInfo.name, ".") != 0) && (strcmp(FileInfo.name, "..") != 0))
            {
                inPath += FileInfo.name;
                cout <<inPath<<endl;
            }
        }
        else
        {
            cout <<inPath<<FileInfo.name<<endl;
            //读取图片所在的路径
            string path = "E:/image/yu/jogging1/" + (string)FileInfo.name;
            src = imread(path);
            imshow("input", src);
            writer.write(src);
            waitKey(1);
        }
    } while (_findnext(Handle, &FileInfo) == 0);
*/
    return 0;
}
