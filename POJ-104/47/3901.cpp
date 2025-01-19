#include <iostream>
using namespace std;
int main()
{
int * array;
int n,i,buffer;
cin >> "%d",&n);
array=(int *)malloc(sizeof(int) * n);
for (i=0; i<n; i++)
{
cin >> "%d",(array+i));
}
for (i=0; i<=(n-1)/2; i++)
{
buffer=* (array+i);
* (array+i)=* (array+(n-i-1));
* (array+(n-i-1))=buffer;
}
int first;
first=1;
for (i=0; i<n; i++)
{
if (first)
{
cout << "%d",* (array+i));
first=0;
}
else
{
cout << " %d",* (array+i));
}
}
free(array);
return 0;
}