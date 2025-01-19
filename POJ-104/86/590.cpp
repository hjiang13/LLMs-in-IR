#include <iostream>
using namespace std;
int main()
{
int m,n,a,c,t,i,j,b[50],d;
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&n);
t=0;
c=60;
for(j=0; j<n; j++)
{
cin >> "%d",&a);
t=a+(j+1)*3;
if(t>59){
j++;
break;
}
c-=3;
}
for(; j<n; j++){
cin >> "%d",&d);
}
if(t>59&&t<64)
b[i]=a;
else
b[i]=c;
}
for(i=0; i<m; i++)
cout << "%d\n",b[i]);
return 0;
}