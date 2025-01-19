#include <iostream>
using namespace std;
int main()
{
char zfc[1000],tmp;
int n,i,t,e,f;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%c",&tmp);
cin >> "%s",zfc);
for(t=0; zfc[t]!='\0'; t++){
f=0;
for(e=0; 1; e++){
if(zfc[t]==zfc[e]&&t!=e){
break; }
else if(e==strlen(zfc)){
cout << "%c\n",zfc[t]);
f=1;
break;
}
}
if(f==1){
break; }
}
if(f==0){
cout << "no\n"); }
}
return 0;
}