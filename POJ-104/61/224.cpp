#include <iostream>
using namespace std;
int main()
{
int fei[20],n,i;
int input[20],output[20];
fei[0]=1;
fei[1]=1;
for(i=2; i<20; i++)
{
fei[i]=fei[i-1]+fei[i-2];
}
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&input[i]);
output[i]=fei[input[i]-1];
}
for(i=0; i<n; i++)
{
cout << "%d\n",output[i]);
}
return 0;
}