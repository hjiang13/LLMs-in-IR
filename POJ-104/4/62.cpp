#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a,b,*p,i,j,k;
p=(int*)malloc(11000*sizeof(int));
cin >> "%d %d",&a,&b);
for(i=0; i<a*b; i++)
{
cin >> "%d",p+i);
}
for(i=0; i<b; i++)
{
k=i;
j=0;
while(k>=0&&j<a)
{
cout << "%d\n",*(p+k+j*b));
k--;
j++;
}
}
for(i=1; i<=a; i++)
{
k=i;
j=0;
while(k<a&&j<b)
{
cout << "%d\n",*(p+b-1-j+k*b));
j++;
k++;
}
}
}