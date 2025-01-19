#include <iostream>
using namespace std;
int main()
{
int a[100][100]={
0}
,i,j,row,col,p,sum=0;
cin >> "%d%d",&row,&col);
for(i=0; i<row; i++){
for(j=0; j<col; j++)
cin >> "%d",&a[i][j]);
}
for(p=0; ; p++){
for(j=p; j<=col-p-1; j++){
cout << "%d\n",a[p][j]);
sum=sum+1;
}
if(sum==row*col)
break;
for(i=p+1; i<=row-p-1; i++){
cout << "%d\n",a[i][col-p-1]);
sum=sum+1;
}
if(sum==row*col)
break;
for(j=col-p-2; j>=p; j--){
cout << "%d\n",a[row-p-1][j]);
sum=sum+1;
}
if(sum==row*col)
break;
for(i=row-p-2; i>=p+1; i--){
cout << "%d\n",a[i][p]);
sum=sum+1;
}
if(sum==row*col)
break;
}
return 0;
}