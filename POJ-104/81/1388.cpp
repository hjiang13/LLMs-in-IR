#include <iostream>
using namespace std;
void exchange(int (*p)[5],int x,int y);
int main()
{
int i,k,m,n;
int square[5][5];
for(k=0; k<=4; k++){
for(i=0; i<=4; i++){
cin >> "%d",&(square[k][i]));
}
}
cin >> "%d%d",&m,&n);
exchange(square,m,n);
return 0;
}
void exchange(int (*p)[5],int x,int y)
{
int e,i,k;
if(x>=0&&x<=4&&y>=0&&y<=4){
for(i=0; i<=4; i++){
e=*(*(p+x)+i);
*(*(p+x)+i)=*(*(p+y)+i);
*(*(p+y)+i)=e;
}
for(i=0; i<=4; i++){
for(k=0; k<=3; k++){
cout << "%d ",*(*(p+i)+k));
}
cout << "%d\n",*(*(p+i)+4));
}
}
else{
cout << "error");
}
}