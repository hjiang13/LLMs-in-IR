#include <iostream>
using namespace std;
void main()
{
int t,i,j;
int a[10][21];
cin >> "%d\n",&t);
for(i=0; i<t; i++)
cin >> "%d\n",*(a+i));
for(i=0; i<t; i++)
{
*(*(a+i)+2)=1;
*(*(a+i)+1)=1;
for(j=3; j<=**(a+i); j++)
*(*(a+i)+j)=*(*(a+i)+j-1)+*(*(a+i)+j-2);
cout << "%d\n",*(*(a+i)+--j));
}
}