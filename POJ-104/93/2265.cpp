#include <iostream>
using namespace std;
int main(int argc,char *argv[])
{
int n,i,a[3]={
0,0,0}
,flag=0;
cin >> "%d",&n);
for(i=0; i<3; i++)if(n%(3+2*i)==0){
a[i]=1; flag=1; }
if(flag==0)cout << "n\n");
else for(i=0; i<3; i++)if(a[i]==1){
cout << "%d",3+2*i); break; }
for(i+=1; i<3; i++)if(a[i]==1)cout << " %d",3+2*i);
cout << "\n");
return 0;
}