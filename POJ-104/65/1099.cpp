#include <iostream>
using namespace std;
int main()
{
int n,i=0,a=0,b=0;
struct cq1{
int x,y;
}
cq[200];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&(cq[i].x),&(cq[i].y));
}
for(i=0; i<n; i++){
if(((cq[i].x==0)&&(cq[i].y==1))||((cq[i].x==1)&&(cq[i].y==2))||((cq[i].x==2)&&(cq[i].y==0))){
a=a+1;
}
else if(((cq[i].y==0)&&(cq[i].x==1))||((cq[i].y==1)&&(cq[i].x==2))||((cq[i].y==2)&&(cq[i].x==0))){
b=b+1;
}
}
if(a>b){
cout << "A");
}
else if(a<b){
cout << "B");
}
else if(a==b){
cout << "Tie");
}
return 0;
}