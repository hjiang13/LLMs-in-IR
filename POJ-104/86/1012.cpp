#include <iostream>
using namespace std;
int main(){
int n,a,num,c;
cin >> "%d",&n);
for(c=0; c<n; c++)
{
int m;
cin >> "%d",&m);
if(m==0){
num=60;
cout << "%d\n",num);
}
else{
int*shuzu=(int*)malloc(sizeof(int)*m);
for(a=0; a<m; a++)
{
cin >> "%d",&shuzu[a]);
}
if(shuzu[m-1]>60-3*(m-1)-1)
{
int b=m-2;
int i;
for(i=b; i>=0; i--)
{
if(shuzu[i]>60-3*i-1) continue;
if((shuzu[i]<=60-3*i-1)&&(shuzu[i]>60-3*i-3)){
num=shuzu[i];
break;
}
if(shuzu[i]<=60-3*i-3){
num=60-3*i-3;
break;
}
}
}
if((shuzu[m-1]<=60-3*(m-1)-1)&&(shuzu[m-1]>60-3*(m-1)-3)) num=shuzu[m-1];
if(shuzu[m-1]<=60-3*(m-1)-3) num=60-3*(m-1)-3;
cout << "%d\n",num);
free(shuzu);
}
}
return 0;
}