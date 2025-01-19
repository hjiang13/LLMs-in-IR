#include <iostream>
using namespace std;
int main(){
int a,b,c,d,e,f,i=0,g[1000];
while(1){
cin >> "%d%d%d%d%d%d",&a,&b,&c,&d,&e,&f);
if(a!=0&&d!=0){
g[i]=(d+12-a)*3600+(e*60+f)-(b*60+c);
i++;
}
else
break;
}
for(a=0; a<i; a++)
cout << "%d\n",g[a]);
return 0;
}