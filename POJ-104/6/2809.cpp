#include <iostream>
using namespace std;
int main()
{
int a,b,o,p,sum,area[111][111];
int k,i=0;
cin >> "%d",&k);
for(i=0; i<k; i++){
sum=0;
cin >> "%d%d",&a,&b);
for(o=0; o<a; o++){
for(p=0; p<b; p++){
cin >> "%d",&area[o][p]);
}
}
if(a!=1&&b!=1)
{
for(p=0; p<b; p++)  {
sum+=area[0][p]+area[a-1][p]; }
for(o=1; o<a-1; o++)  {
sum+=area[o][0]+area[o][b-1]; }
}
else{
for(o=0; o<a; o++){
for(p=0; p<b; p++){
sum+=area[o][p]; }
}
}
cout << "%d\n",sum);
}
return 0;
}