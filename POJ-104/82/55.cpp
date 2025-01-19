#include <iostream>
using namespace std;
int main (){
int	c,n,i,j,k,h,max;
int l[100];
h=0;
max=0;
for (i=0; i<100; i++)
{
l[i]=0;
}
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d %d",&j,&k);
if (j>=90 && j<=140 && k>=60 && k<=90)
{
h++;
l[i]=h;
}
else
{
h=0;
}
}
for(i=0; i<100; i++){
if(l[i]>l[max]){
max=i;
}
}
cout << "%d",l[max]);
return 0;
}