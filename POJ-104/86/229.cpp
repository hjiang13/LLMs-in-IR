#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,k,t;
int p[50];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
if(m==0){
k=60;
cout << "%d\n",k);
}
else if(m!=0){
for(j=0; j<m; j++){
cin >> "%d",&p[j]);
}
for(j=0; j<m; j++){
t=3*j+p[j];
if(t>=60){
k=p[j];
cout << "%d\n",p[j]);
break;
}
else if(t<60 ){
if(j==(m-1)){
k=60-3*m;
cout << "%d\n",k);
}
else if(j!=(m-1)){
if(p[j+1]+3*(j+2)>60){
if((60-3*(j+1))>=p[j+1]){
k=p[j+1];
cout << "%d\n",k);
break;
}
else if((60-3*(j+1))<p[j+1]){
k=60-3*(j+1);
cout << "%d\n",k);
break;
}
}
}
}
}
}
}
return 0;
}