#include <iostream>
using namespace std;
void main(){
int i=1,t;
char a[20][20],(*p)[20],x[20],y[20];
p=a;
cin >> "%s",p);
while(getchar()!='\n'){
cin >> "%s",p+i);
i++;
}
cin >> "%s%s",x,y);
for(t=0; t<i; t++){
if(strcmp(p+t,x)==0)
cout << "%s",y);
else
cout << "%s",p+t);
if(t!=i-1)
cout << " ");
}
//cout << "%s",p);
}