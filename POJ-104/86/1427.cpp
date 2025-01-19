#include <iostream>
using namespace std;
int main()
{
int n,m,t[60],i,j,p[1000]={
0}
,a,ms;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
if(m==0){
p[i]=60;
}
else{
for(j=0; j<m; j++){
cin >> "%d",&t[j]);
}
for(j=0; j<m; j++){
ms=t[j]+3*j;
if(ms>=60){
p[i]=60-3*j;
break;
}
else if(ms<60&&ms>57){
p[i]=60-(3*j+60-ms);
break;
}
else{
p[i]=60-(3*(j+1));
}
}
}
}
for(i=0; i<n; i++){
cout << "%d\n",p[i]);
}
return 0;
}