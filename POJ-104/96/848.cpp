#include <iostream>
using namespace std;
int main()
{
char a[100];
int l,i,r=0,m,q[100];
cin >> "%s",a);
l=strlen(a);
if(l==1){
cout << "0\n");
cout << "%d",(int)(a[0]-'0'));
}
else if(l==2){
m=(int)(a[0]-'0')*10+(int)(a[1]-'0');
cout << "%d\n%d",m/13,m%13);
}
else{
for(i=0; i<l; i++){
q[i]=(r*10+(int)(a[i]-'0'))/13;
r=(r*10+(int)(a[i]-'0'))%13;
}
for(i=0; i<l; i++){
if(i==0||(i==1&&q[i]==0)) continue;
else{
if(i<l-1) cout << "%d",q[i]);
else if(i=l-1) cout << "%d\n",q[i]);
}
}
cout << "%d",r);
}
cin >> "%d",&m);
return 0;
}