#include <iostream>
using namespace std;
int main()
{
int n,m,wrong_mark,i,j,time,mark;
scanf ("%d",&n);
for (i=0; i<n; i++){
cin >> "%d",&m);
if(m==0){
mark=60;
}
if(m!=0){
for(j=1; j<m+1; j++){
cin >> "%d",&wrong_mark);
time=wrong_mark+3*j;
if(time<57&&wrong_mark<60-3*m){
mark=wrong_mark+60-time;
}
if(time>=57&&wrong_mark<66-3*m){
mark=wrong_mark;
}
}
}
cout << "%d\n",mark);
}
return 0;
}