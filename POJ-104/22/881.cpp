#include <iostream>
using namespace std;
int main()
{
int a,b,f,g,i,c[300];
char d[300];
cin >> "%d",&c[0]);
a=c[0]; b=-100;
f=0;
g=0;
for(i=1; i<300; i++)
{
cin >> "%c%d",&d[i],&c[i]);
if(d[i]=='\n')  {
break; }
else
{
f=f+1;
if(c[i]>a){
b=a; a=c[i]; g=g+1; }
else if(c[i]<a&&c[i]>b) {
b=c[i]; g=g+1; }
}
}
if(f==0||g==0) cout << "No");
else
cout << "%d",b);
return 0;
}