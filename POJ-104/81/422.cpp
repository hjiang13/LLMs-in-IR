#include <iostream>
using namespace std;
int main()
{
int str[5][5],i,j,m,n;
int (*p)[5]=str,k;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",*(p+i)+j);
cin >> "%d %d",&m,&n);
if(!(m>=0&&m<=4&&n>=0&&n<=4)) cout << "error\n");
else
{
for(i=0; i<5; i++)
{
if(i==n) k=m;
else if(i==m) k=n;
else k=i;
for(j=0; j<4; j++)
cout << "%d ",*(*(p+k)+j));
cout << "%d",*(*(p+k)+j));
cout << "\n");
}
}
return 0;
}