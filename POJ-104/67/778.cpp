#include <iostream>
using namespace std;
int main()
{
int k,i;
float x,y,x1,y1;
cin >> "%d",&k);
cin >> "%d%d",&x1,&y1);
for(i=0; i<k-1; i++)
{
cin >> "%d%d",&x,&y);
if(y/x-y1/x1>0.05)
cout << "better\n");
if(y/x-y1/x1<-0.05)
cout << "worse\n");
if((y/x-y1/x1<=0.05)&&(y/x-y1/x1>=-0.05))
cout << "same\n");
}
return 0;
}