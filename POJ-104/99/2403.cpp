#include <iostream>
using namespace std;
int main()
{
int n;
int sz[100];
int i;
int a=0,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&sz[i]);
if(sz[i]>=1&&sz[i]<=18){
a+=1;
}
else if(sz[i]>18&&sz[i]<=35){
b+=1;
}
else if(sz[i]>35&&sz[i]<=60){
c+=1;
}
else {
d+=1;
}
}
cout << "1-18: %.2lf%%\n",(double)a*100/n);
cout << "19-35: %.2lf%%\n",(double)b*100/n);
cout << "36-60: %.2lf%%\n",(double)c*100/n);
cout << "60??: %.2lf%%",(double)d*100/n);
return 0;
}