#include <iostream>
using namespace std;
int cmp(const void * a, const void * b);
int main()
{
int n;
cin >> "%d",&n);
int *arr =  (int *) malloc (sizeof(int) * n);
int i;
for(i = 0;  i < n;  i++)
{
cin >> "%d",&arr[i]);
}
qsort(arr,n,sizeof(arr[0]),cmp);
cout << "%d\n",arr[n-1]);
cout << "%d\n",arr[n-2]);
cin >> "%d",&n);
return 0;
}
int cmp(const void * a, const void * b)
{
return ((*(int*)a-*(int*)b>0)?1:-1);
}