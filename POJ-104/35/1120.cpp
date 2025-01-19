#include <iostream>
using namespace std;
int main()
{
int a,b,n[100][100],l=0,i,j,k,h,g;
char m;
cin >> "%d%c%d",&a,&m,&b);
for(i=0; i<a; i++){
for(j=0; j<b; j++){
cin >> "%d",&(n[i][j]));
}
}
for(i=0; i<a; i++){
for(j=0,h=j,g=n[i][j]; j<b-1; j++){
if(g<n[i][j+1])  g=n[i][j+1],h=j+1;
}
for(k=0; k<a; k++){
if(g>n[k][h]) break;
}
if(k==a){
cout << "%d+%d\n",i,h);
l++;
}
}
if(l==0) cout << "No");
return 0;
}