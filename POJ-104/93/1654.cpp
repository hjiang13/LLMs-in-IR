#include <iostream>
using namespace std;
void main()
{
int a,i,j=0,b[3]={
0}
,c=1;
cin >> "%d",&a);
for(i=0; i<3; i++){
c=c+2; if(a%c==0)b[j++]=c; }
if(b[0]==0)cout << "n");
else {
cout << "%d",b[0]); for(i=1; i<3; i++)if(b[i]!=0)cout << " %d",b[i]); }
}