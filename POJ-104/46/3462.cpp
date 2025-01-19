#include <iostream>
using namespace std;
int main(){
int row,col,r,c,a[100][100],s,n;
cin >> "%d%d",&row,&col);
s=0;
for(r=0; r<row; r++){
for(c=0; c<col; c++){
cin >> "%d",&a[r][c]);
}
}
for(n=0; n<100; n++){
for(c=n; c<col-n; c++){
cout << "%d\n",a[n][c]);
s++;
}
cout << "\n");
if(s==row*col){
break;
}
for(r=n+1; r<row-n; r++){
cout << "%d\n",a[r][col-1-n]);
s++;
}
cout << "\n");
if(s==row*col)
break;
for(c=col-2-n; c>=n; c--){
cout << "%d\n",a[row-1-n][c]);
s++;
}
cout << "\n");
if(s==row*col)
break;
for(r=row-2-n; r>n; r--){
cout << "%d\n",a[r][n]);
s++;
}
cout << "\n");
if(s==row*col){
break;
}
}
return 0;
}