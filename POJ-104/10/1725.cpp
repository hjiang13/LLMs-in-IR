#include <iostream>
using namespace std;
int main(int argc, char *argv[])
{
int k;
cin >> "%d",&k);
int i,j,h[26],amount[26],s=0;
for(i=0; i<k; i++)
{
cin >> "%d",&h[i]);
amount[i]=1;
}
for(i=k-2; i>=0; i--)
{
for(j=i+1; j<k; j++)
{
if((h[i]>=h[j])&&(amount[i]<amount[j]+1))
amount[i]=amount[j]+1;
}
}
for(i=0; i<k; i++)
{
if(amount[i]>s)
s=amount[i];
}
cout << "%d\n",s);
return 0;
}