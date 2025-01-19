#include <iostream>
using namespace std;
int main()
{
int *array, n, k, i, j;
cin >> "%d%d",&n,&k);
array=(int*)malloc(sizeof(int)*n);
for (i=0; i<n; i++)
cin >> "%d",array+i);
for(i=0; i<n-1; i++)
for(j=i+i; j<n; j++)
if (array[i]+array[j]==k)
{
cout << "yes");
free(array);
return 0;
}
free(array);
cout << "no");
return 0;
}