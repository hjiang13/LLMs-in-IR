#include <iostream>
using namespace std;
int f(int m,int n)
{
if(m<=4&&n<=4) return 1;
else return 0;
}
void main()
{
int x,y,i,j,a[5][5],c;
for(i=0; i<5; i++)
for(j=0; j<5; j++)cin >> "%d",&a[i][j]);
cin >> "%d%d",&x,&y);
if(!f(x,y)) cout << "error");
else {
for(i=0; i<5; i++){
c=a[x][i];
a[x][i]=a[y][i];
a[y][i]=c;
}
for(i=0; i<5; i++){
for(j=0; j<5; j++){
if(j==0)cout << "%d",a[i][j]);
else cout << " %d",a[i][j]);
}
cout << "\n"); }
}
}