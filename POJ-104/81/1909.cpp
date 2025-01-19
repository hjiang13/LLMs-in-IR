#include <iostream>
using namespace std;
void main()
{
int s[5][5],m,n;
int i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&s[i][j]);
cin >> "%d %d",&m,&n);
if(m>=5||n>=5)
cout << "error");
else{
for(i=0; i<5; i++){
for(j=0; j<4; j++)
{
if(i==m)
cout << "%d ",s[n][j]);
else if(i==n)
cout << "%d ",s[m][j]);
else cout << "%d ",s[i][j]);
}
if(i==m)
cout << "%d",s[n][4]);
else if(i==n)
cout << "%d",s[m][4]);
else cout << "%d",s[i][4]);
cout << "\n");
}
}
}