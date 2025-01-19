#include <iostream>
using namespace std;
int main(){
int s,f,m,s1,f1,m1;
int sum,a,b,i;
for(i=0; ; i++){
cin >> "%d %d %d %d %d %d",&s,&f,&m,&s1,&f1,&m1);
if(s==0&&f==0&&m==0&&s1==0&&f1==0&&m1==0){
break;
}
a=(s1+12-s)*60;
b=a-f+f1;
sum=b*60+m1-m;
cout << "%d\n",sum);
}
return 0;
}