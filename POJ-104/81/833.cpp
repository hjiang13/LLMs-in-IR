#include <iostream>
using namespace std;
int main()
{
int m,n;
int sz[5][5],i,p;
for(i=0; i<5; i++){
for(p=0; p<5; p++){
cin >> "%d",&sz[i][p]);
}
}
cin >> "%d %d",&m,&n);
if(m>4||n>4){
cout << "error"); return 0; }
for(i=0; i<5; i++){
int tem;
tem=sz[m][i];
sz[m][i]=sz[n][i];
sz[n][i]=tem;
}
for(i=0; i<5; i++){
cout << "%d",sz[i][0]);
for(p=1; p<5; p++){
cout << " %d",sz[i][p]);
}
cout << "\n");
}
return 0;
}