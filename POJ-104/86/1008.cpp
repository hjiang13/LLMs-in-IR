#include <iostream>
using namespace std;
int main()
{
int n,m,c;
cin >> "%d",&n);
for(int x=1; x<=n; x++)
{
cin >> "%d",&m);
int*shuzu=(int*)malloc(sizeof(int)*m);
c=0;
for(int i=0; i<m; i++)
{
cin >> "%d",&shuzu[i]);
if(c+shuzu[i]<60)
if(c+shuzu[i]+3<60)
c+=3;
else
c=60-shuzu[i];
}
free(shuzu);
cout << "%d\n",60-c);
}
return 0;
}