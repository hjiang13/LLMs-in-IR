#include <iostream>
using namespace std;
int main(){
int a,b,l,i,j,k=0,d[255];
char c[255];
long num=0;
cin >> "%d%s%d",&a,c,&b);
l=strlen(c);
for(i=0; i<l; i++){
if(c[i]>='0' && c[i]<='9') d[i]=c[i]-'0';
else if(c[i]>='a' && c[i]<='z') d[i]=c[i]-'a'+10;
else d[i]=c[i]-'A'+10;
//	cout << "%d ",d[i]);
}
for(j=0; j<l; j++){
num+=d[j]*pow(a,i-1);
i--;
//	cout << "%ld ",num);
}
//	cout << "%d ",num);
if(num==0)cout << "0\n");
else{
while(num>0){
d[k]=num%b;
if(d[k]>=0 && d[k]<=9) c[k]=d[k]+'0';
else if(d[k]>=10 && d[k]<='z'-'a'+10) c[k]=d[k]-10+'A';
num=num/b;
k++;
}
k--;
while(k>0){
cout << "%c",c[k]);
k--;
}
cout << "%c\n",c[k]);
}
return 0;
}