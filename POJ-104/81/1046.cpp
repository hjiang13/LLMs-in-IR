#include <iostream>
using namespace std;
int main()
{
int i,j,*p,a[5][5],m,n,s=1,b;
p=&b;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++) cin >> "%d",*(a+i)+j);
}
cin >> "%d %d",&m,&n);
if(m>4||m<0||n>4||n<0)
{
s=0;
cout << "error\n");
}
else
{
for(j=0; j<5; j++)
{
*p=*(*(a+m)+j);
*(*(a+m)+j)=*(*(a+n)+j);
*(*(a+n)+j)=*p;
}
for(i=0; i<5; i++)
{
for(j=0; j<5; j++) cout << "%d%c",*(*(a+i)+j),(j==4)?'\n':' ');
}
}
return s;
}