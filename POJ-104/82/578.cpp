#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int i=1;
int x,y,z=0,max;
max=z;
while(i<=n){
cin >> "%d %d",&x,&y);
if(x>=90&&x<=140&&y>=60&&y<=90){
z=z+1;
if(z>max){
max=z;
}
}
else if(z==0&&x<90||x>140||y<60||y>90){
z=0;
}
else if(z!=0&&x<90||x>140||y<60||y>90){
z=z-1;
}
i++;
}
cout << "%d",max);
return 0;
}