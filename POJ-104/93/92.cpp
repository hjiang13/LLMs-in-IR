#include <iostream>
using namespace std;
int main()
{
int n, i, x[5]={
3,5,7,1000,1000}
;
cin >> "%d",&n);
for(i=0;  i<3;  i++)
{
if(n%x[i]==0&&n%x[i+1]!=0&&n%x[i+2]!=0)
cout << "%d" ,x[i]);
else if(n%x[i]==0&&(n%x[i+1]==0||n%x[i+2]==0))
cout << "%d ", x[i]);
}
if(n%3!=0&&n%5!=0&&n%7!=0)
cout << "n");
return 0;
}