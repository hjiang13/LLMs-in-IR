#include <iostream>
using namespace std;
int n;
int in[SIZE],out[SIZE];
int main()
{
int i;
cin >> "%d",&n);
for(i = 0; i < n; i++)
in[i] = out[i] = 0;
int a=1,b;
while(1)
{
cin >> "%d%d",&a,&b);
if((a==0)&&(b==0))
break;
out[a]++;
in[b]++;
}
for(i = 0; i < n; i++)
if((in[i] == n-1)&&(out[i] == 0))
{
cout << "%d\n",i);
return 0;
}
}