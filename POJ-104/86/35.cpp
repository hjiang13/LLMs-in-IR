#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,k,*p,i,j ;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&k);
p=(int*)malloc(sizeof(int)*k);
if(k==0)cout << "60\n");
else
{
for(j=0; j<k; j++)
{
cin >> "%d",&*(p+j));
}
if(p[k-1]+3*(k)<=60)cout << "%d\n",60-k*3);
else{
for(j=0; j<k; j++)
{
if(p[j]+3*j>60)
{
cout << "%d\n",60-j*3);
break;
}
if(p[j]+3*(j+1)>60)
{
cout << "%d\n",p[j]);
break;
}
}
}
}
}
return 0;
}