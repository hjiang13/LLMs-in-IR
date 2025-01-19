#include <iostream>
using namespace std;
int ismatrix(int m, int n)
{
if(m>=5||n>=5||n<0||m<0){
return 0;
}
return 1;
}
int main()
{
int i, j;
int m, n;
int a[5][5];
for(i=0;  i<5;  i++)
for(j=0;  j<5;  j++)
cin >> "%d", &a[i][j]);
cin >> "%d%d", &m, &n);
if(ismatrix(m, n)){
int tmp, first=1;
for(i=0;  i<5;  i++){
tmp=a[m][i];
a[m][i]=a[n][i];
a[n][i]=tmp;
}
for(i=0;  i<5;  i++)
for(j=0;  j<5;  j++){
if(j!=4)
cout << "%d ", a[i][j]);
if(j==4)
cout << "%d\n",a[i][j]);
}
}
else
cout << "error\n");
return 0;
}