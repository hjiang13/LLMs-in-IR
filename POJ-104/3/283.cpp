#include <iostream>
using namespace std;
int main()
{
int n,k;
cin >> "%d%d",&n,&k);
int i,j,p=0,q;
int num[1000];
for(i=0; i<n; i++)
{
int num1;
cin >> "%d",&num1);
num[i]=num1;
}
for(q=0; q<n; q++)
{
for(j=q+1; j<n; j++)
{
if((num[q] + num[j])==k)
{
p++;
break;
}
}
if(p>0)break;
}
if(p==0)
{
cout << "no");
}
else{
cout << "yes");
}
return 0;
}