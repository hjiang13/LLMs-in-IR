#include <iostream>
using namespace std;
int swap(int (*a)[5], int n,int m);
int main()
{
int i,j,n,m,y;
int a[5][5];
for(i=0; i<5; i++){
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
}
cin >> "%d %d",&n,&m);
y=swap(a,n, m);
if(y==0)
cout << "error\n");
if(y==1){
for(i=0; i<5; i++){
for(j=0; j<5; j++){
cout << "%d",a[i][j]);
if(j==4)
break;
cout << " ");
}
cout << "\n");
}
}
return 0;
}
int swap(int (*a)[5], int n,int m)
{
int i, j;
int temp;
if(n>=0&&n<5&&m>=0&&m<5){
for(i = 0;  i < 5;  i ++){
for(j = 0;  j < 5;  j ++){
temp = a[n][j];
a[n][j] = a[m][j];
a[m][j] = temp;
}
}
return 1;
}
else
return 0;
}