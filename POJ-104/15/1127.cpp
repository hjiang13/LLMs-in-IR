#include <iostream>
using namespace std;
int main()
{
int x1,y1,x2,y2;
int n,i,j,t,area;
int status=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
for(j=0; j<n; j++){
cin >> "%d",&t);
if(t==0){
if(status==0){
x1=i;
y1=j;
status=1;
}
x2=i;
y2=j;
}
}
area=(x2-x1-1)*(y2-y1-1);
cout << "%d",area);
return 0;
}