#include <iostream>
using namespace std;
void main()
{
int row,col,i,j,a[100][100],counter;
cin >> "%d %d",&row,&col);
counter=row*col;
for(i=0; i<row; i++){
for(j=0; j<col; j++) cin >> "%d",&a[i][j]);
}
row-=1; col-=1;
for(i=0; i<=row/2; i++)
{
for(j=i; j<=col-i; j++){
cout << "%d\n",a[i][j]);
counter--;
if(counter==0) goto end;
}
j--;
for(i+=1; i<=row-(col-j); i++){
cout << "%d\n",a[i][j]);
counter--;
if(counter==0) goto end;
}
i--;
for(j-=1; j>=row-i; j--){
cout << "%d\n",a[i][j]);
counter--;
if(counter==0) goto end;
}
j++;
for(i-=1; i>j; i--){
cout << "%d\n",a[i][j]);
counter--;
if(counter==0) goto end;
}
}
end:
;
}