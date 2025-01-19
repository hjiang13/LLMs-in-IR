#include <iostream>
using namespace std;
int main(){
int a,b,n,m,p[100],i,j;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%d",&m);
for(i=0; i<m; i++)
{
cin >> "%d",&p[i]);
}
if(m==0)
cout << "60\n");
else
{
a=p[m-1]+m*3;
if(a<=60)
cout << "%d\n",(60-a)+p[m-1]);
else if(a>60&&a<=63)
cout << "%d\n",p[m-1]);
else{
for(i=m-1; i>=0; )
{
b=p[i]+(i+1)*3;
if(b<=60)
{
cout << "%d\n",(60-b)+p[i]);
break;
}
else if(b>60&&b<=63)
{
cout << "%d",p[i]);
break;
}
else
i--;
}
}
}
}
return 0;
}