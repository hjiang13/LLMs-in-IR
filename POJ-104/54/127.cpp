#include <iostream>
using namespace std;
void main()
{
long n,k,i,j,m;
cin >> "%ld %ld",&n,&k);
i=1;
begin:m=n*i+k;
j=1;
judge: if (n*m%(n-1)==0)
{
j++;
m=n*m/(n-1)+k;
if (j==n)
{
cout << "%ld\n",m);
goto end;
}
goto judge;
}
else
{
i++;
goto begin;
}
end:;
}