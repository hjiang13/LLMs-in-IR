#include <iostream>
using namespace std;
int main ()
{
int  sz[100];
int  i,N,max1,max2;
cin >> "%d",&N);
for( i=0; i<N; i++)
cin >> "%d",&sz[i]);
max1=sz[0]>sz[1]?sz[0]:sz[1];
max2=sz[0]>sz[1]?sz[1]:sz[0];
for(i=2; i<N; i++)
{
if(sz[i]>max1)
{
max2=max1;
max1=sz[i];
}
else if(sz[i]>max2)
max2=sz[i];
}
cout << "%d\n",max1);
cout << "%d\n",max2);
return 0;
}