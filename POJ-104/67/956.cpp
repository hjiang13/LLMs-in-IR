#include <iostream>
using namespace std;
int main(){
int a[N][2],n,i,x,y;
float b[N][2],z;
cin >> "%d%d%d",&n,&x,&y);
z=(float)y/(float)x;
//	cout << "%f\n",z);
for(i=0; i<n-1; i++)
{
cin >> "%d%d",&a[i][0],&a[i][1]);
}
for(i=0; i<n-1; i++)
{
//		cout << "%d %d\n",a[i][0],a[i][1]);
b[i][0]=((float)a[i][1]/(float)a[i][0]);
b[i][1]=b[i][0]-z;
//		cout << "%f\n \n%f\n \n",b[i][0],b[i][1]);
if(b[i][1]>0.05)
cout << "better\n");
else if(b[i][1]<-0.05)
cout << "worse\n");
else
cout << "same\n");
}
return 0;
}