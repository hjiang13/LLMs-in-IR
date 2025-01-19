#include <iostream>
using namespace std;
int main()
{
int n,a,i,j,k,tiaohuai,b[20],count=0;
cin >> "%d",&n);
for(a=0; a<n; a++)
{
cin >> "%d",&tiaohuai);
if(tiaohuai==0)
{
cout << "60\n");
continue;
}
for(i=0,k=0; i<tiaohuai; i++,k++)
{
cin >> "%d",&b[i]);
}
for(i=0,k=0; i<tiaohuai; i++,k++)
{
count=b[i]+3*i;
if(count>60)
{
j=60-3*i;
cout << "%d\n",j);
break;
}
count=count+3;
if(count>60)
{
cout << "%d\n",b[i]);
break;
}
}
if(count<60)
{
cout << "%d\n",60-tiaohuai*3);
}
}
return 0;
}