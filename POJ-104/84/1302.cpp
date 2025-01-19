#include <iostream>
using namespace std;
int main()
{
int arr[100]={
0}
;
int n=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d",&arr[i]);
}
int max=-10000;
for(int s=0; s<n; s++)
{
max=(max>=arr[s])?max:arr[s];
}
int secondMax=0;
for(int j=0; j<n; j++)
{
secondMax=(secondMax>=arr[j]||arr[j]==max)?secondMax:arr[j];
}
cout << "%d\n",max);
cout << "%d",secondMax);
return 0;
}