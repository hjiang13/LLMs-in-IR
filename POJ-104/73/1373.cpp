#include <iostream>
using namespace std;
int main()
{
int sz[5][5],r,c,i=0;
for(r=0; r<5; r++){
for(c=0; c<5; c++){
cin >> "%d",&sz[r][c]);
}
}
if((sz[0][0]>sz[0][1])&&(sz[0][0]>sz[0][2])&&(sz[0][0]>sz[0][3])&&(sz[0][0]>sz[0][4])&&(sz[0][0]<sz[1][0])&&(sz[0][0]<sz[2][0])&&(sz[0][0]<sz[3][0])&&(sz[0][0]<sz[4][0])){
cout << "1 1 %d",sz[0][0]);
i++;
}
if((sz[0][1]>sz[0][0])&&(sz[0][1]>sz[0][2])&&(sz[0][1]>sz[0][3])&&(sz[0][1]>sz[0][4])&&(sz[0][1]<sz[1][1])&&(sz[0][1]<sz[2][1])&&(sz[0][1]<sz[3][1])&&(sz[0][1]<sz[4][1])){
cout << "1 2 %d",sz[0][1]);
i++;
}
if((sz[0][2]>sz[0][1])&&(sz[0][2]>sz[0][0])&&(sz[0][2]>sz[0][3])&&(sz[0][2]>sz[0][4])&&(sz[0][2]<sz[1][2])&&(sz[0][2]<sz[2][2])&&(sz[0][2]<sz[3][2])&&(sz[0][2]<sz[4][2])){
cout << "1 3 %d",sz[0][2]);
i++;
}
if((sz[0][3]>sz[0][1])&&(sz[0][3]>sz[0][2])&&(sz[0][3]>sz[0][0])&&(sz[0][3]>sz[0][4])&&(sz[0][3]<sz[1][3])&&(sz[0][3]<sz[2][3])&&(sz[0][3]<sz[3][3])&&(sz[0][3]<sz[4][3])){
cout << "1 4 %d",sz[0][3]);
i++;
}
if((sz[0][4]>sz[0][1])&&(sz[0][4]>sz[0][2])&&(sz[0][4]>sz[0][3])&&(sz[0][0]<sz[0][4])&&(sz[0][4]<sz[1][4])&&(sz[0][4]<sz[2][4])&&(sz[0][4]<sz[3][4])&&(sz[0][4]<sz[4][4])){
cout << "1 5 %d",sz[0][4]);
i++;
}
if((sz[1][0]>sz[1][1])&&(sz[1][0]>sz[1][2])&&(sz[1][0]>sz[1][3])&&(sz[1][0]>sz[1][4])&&(sz[1][0]<sz[0][0])&&(sz[1][0]<sz[2][0])&&(sz[1][0]<sz[3][0])&&(sz[1][0]<sz[4][0])){
cout << "2 1 %d",sz[1][0]);
i++;
}
if((sz[1][1]>sz[1][0])&&(sz[1][1]>sz[1][2])&&(sz[1][1]>sz[1][3])&&(sz[1][1]>sz[1][4])&&(sz[1][1]<sz[0][1])&&(sz[1][1]<sz[2][1])&&(sz[1][1]<sz[3][1])&&(sz[1][1]<sz[4][1])){
cout << "2 2 %d",sz[1][1]);
i++;
}
if((sz[1][2]>sz[1][1])&&(sz[1][2]>sz[1][0])&&(sz[1][2]>sz[1][3])&&(sz[1][2]>sz[1][4])&&(sz[1][2]<sz[0][2])&&(sz[1][2]<sz[2][2])&&(sz[1][2]<sz[3][2])&&(sz[1][2]<sz[4][2])){
cout << "2 3 %d",sz[1][2]);
i++;
}
if((sz[1][3]>sz[1][1])&&(sz[1][3]>sz[1][2])&&(sz[1][3]>sz[1][0])&&(sz[1][3]>sz[1][4])&&(sz[1][3]<sz[0][3])&&(sz[1][3]<sz[2][3])&&(sz[1][3]<sz[3][3])&&(sz[1][3]<sz[4][3])){
cout << "2 4 %d",sz[1][3]);
i++;
}
if((sz[1][4]>sz[1][1])&&(sz[1][4]>sz[1][2])&&(sz[1][4]>sz[1][3])&&(sz[1][0]<sz[1][4])&&(sz[1][4]<sz[0][4])&&(sz[1][4]<sz[2][4])&&(sz[1][4]<sz[3][4])&&(sz[1][4]<sz[4][4])){
cout << "2 5 %d",sz[1][4]);
i++;
}
if((sz[2][0]>sz[2][1])&&(sz[2][0]>sz[2][2])&&(sz[2][0]>sz[2][3])&&(sz[2][0]>sz[2][4])&&(sz[2][0]<sz[0][0])&&(sz[2][0]<sz[1][0])&&(sz[2][0]<sz[3][0])&&(sz[2][0]<sz[4][0])){
cout << "3 1 %d",sz[2][0]);
i++;
}
if((sz[2][1]>sz[2][0])&&(sz[2][1]>sz[2][2])&&(sz[2][1]>sz[2][3])&&(sz[2][1]>sz[2][4])&&(sz[2][1]<sz[0][1])&&(sz[2][1]<sz[1][1])&&(sz[2][1]<sz[3][1])&&(sz[2][1]<sz[4][1])){
cout << "3 2 %d",sz[2][1]);
i++;
}
if((sz[2][2]>sz[2][1])&&(sz[2][2]>sz[2][0])&&(sz[2][2]>sz[2][3])&&(sz[2][2]>sz[2][4])&&(sz[2][2]<sz[0][2])&&(sz[2][2]<sz[1][2])&&(sz[2][2]<sz[3][2])&&(sz[2][2]<sz[4][2])){
cout << "3 3 %d",sz[2][2]);
i++;
}
if((sz[2][3]>sz[2][1])&&(sz[2][3]>sz[1][2])&&(sz[2][3]>sz[2][0])&&(sz[2][3]>sz[2][4])&&(sz[2][3]<sz[0][3])&&(sz[2][3]<sz[1][3])&&(sz[2][3]<sz[3][3])&&(sz[2][3]<sz[4][3])){
cout << "3 4 %d",sz[2][3]);
i++;
}
if((sz[2][4]>sz[2][1])&&(sz[2][4]>sz[2][2])&&(sz[2][4]>sz[2][3])&&(sz[2][0]<sz[2][4])&&(sz[2][4]<sz[0][4])&&(sz[2][4]<sz[1][4])&&(sz[2][4]<sz[3][4])&&(sz[2][4]<sz[4][4])){
cout << "3 5 %d",sz[2][4]);
i++;
}
if((sz[3][0]>sz[3][1])&&(sz[3][0]>sz[3][2])&&(sz[3][0]>sz[3][3])&&(sz[3][0]>sz[3][4])&&(sz[3][0]<sz[0][0])&&(sz[3][0]<sz[1][0])&&(sz[3][0]<sz[2][0])&&(sz[3][0]<sz[4][0])){
cout << "4 1 %d",sz[3][0]);
i++;
}
if((sz[3][1]>sz[3][0])&&(sz[3][1]>sz[3][2])&&(sz[3][1]>sz[3][3])&&(sz[3][1]>sz[3][4])&&(sz[3][1]<sz[0][1])&&(sz[3][1]<sz[1][1])&&(sz[3][1]<sz[2][1])&&(sz[3][1]<sz[4][1])){
cout << "4 2 %d",sz[3][1]);
i++;
}
if((sz[3][2]>sz[3][1])&&(sz[3][2]>sz[3][0])&&(sz[3][2]>sz[3][3])&&(sz[3][2]>sz[3][4])&&(sz[3][2]<sz[0][2])&&(sz[3][2]<sz[1][2])&&(sz[3][2]<sz[2][2])&&(sz[3][2]<sz[4][2])){
cout << "4 3 %d",sz[3][2]);
i++;
}
if((sz[3][3]>sz[3][1])&&(sz[3][3]>sz[3][2])&&(sz[3][3]>sz[3][0])&&(sz[3][3]>sz[3][4])&&(sz[3][3]<sz[0][3])&&(sz[3][3]<sz[1][3])&&(sz[3][3]<sz[2][3])&&(sz[3][3]<sz[4][3])){
cout << "4 4 %d",sz[3][3]);
i++;
}
if((sz[3][4]>sz[3][1])&&(sz[3][4]>sz[3][2])&&(sz[3][4]>sz[3][3])&&(sz[3][0]<sz[3][4])&&(sz[3][4]<sz[0][4])&&(sz[3][4]<sz[1][4])&&(sz[3][4]<sz[2][4])&&(sz[3][4]<sz[4][4])){
cout << "4 5 %d",sz[3][4]);
i++;
}
if((sz[4][0]>sz[4][1])&&(sz[4][0]>sz[4][2])&&(sz[4][0]>sz[4][3])&&(sz[4][0]>sz[4][4])&&(sz[4][0]<sz[0][0])&&(sz[4][0]<sz[1][0])&&(sz[4][0]<sz[2][0])&&(sz[3][0]>sz[4][0])){
cout << "5 1 %d",sz[4][0]);
i++;
}
if((sz[4][1]>sz[4][0])&&(sz[4][1]>sz[4][2])&&(sz[4][1]>sz[4][3])&&(sz[4][1]>sz[4][4])&&(sz[4][1]<sz[0][1])&&(sz[4][1]<sz[1][1])&&(sz[4][1]<sz[2][1])&&(sz[3][1]>sz[4][1])){
cout << "5 2 %d",sz[4][1]);
i++;
}
if((sz[4][2]>sz[4][1])&&(sz[4][2]>sz[4][0])&&(sz[4][2]>sz[4][3])&&(sz[4][2]>sz[4][4])&&(sz[4][2]<sz[0][2])&&(sz[4][2]<sz[1][2])&&(sz[4][2]<sz[2][2])&&(sz[3][2]>sz[4][2])){
cout << "5 3 %d",sz[4][2]);
i++;
}
if((sz[4][3]>sz[4][1])&&(sz[4][3]>sz[4][2])&&(sz[4][3]>sz[4][0])&&(sz[4][3]>sz[4][4])&&(sz[4][3]<sz[0][3])&&(sz[4][3]<sz[1][3])&&(sz[4][3]<sz[2][3])&&(sz[3][3]>sz[4][3])){
cout << "5 4 %d",sz[4][3]);
i++;
}
if((sz[4][4]>sz[4][1])&&(sz[4][4]>sz[4][2])&&(sz[4][4]>sz[4][3])&&(sz[4][0]<sz[4][4])&&(sz[4][4]<sz[0][4])&&(sz[4][4]<sz[1][4])&&(sz[4][4]<sz[2][4])&&(sz[3][4]>sz[4][4])){
cout << "5 5 %d",sz[4][4]);
i++;
}
if(i==0)
cout << "not found");
return 0;
}