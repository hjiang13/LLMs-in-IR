#include <iostream>
using namespace std;
int main()
{
char N[100],Result[100];
int Z[100];
memset(N,0,sizeof(N));
memset(Result,0,sizeof(Result));
memset(Z,0,sizeof(Z));
cin >> "%s",&N);
int i=0;
int j=0;
int k=0;
int b,c,d;
int e,g;
int a=strlen(N);
g=1;
if(a==1){
cout << "0\n");
cout << "%d",N[0]-'0');
}
else{
e=N[0]-'0';
c=N[1]-'0';
while(g==1){
if((e*10+c)<13){
if(a==2){
cout << "0\n");
cout << "%d",e*10+c);
break;
}
else{
e=e*10+c;
i=1;
}
}
while(i<=(a-2)){
b=e;
c=N[i+1]-'0';
d=b*10+c;
Z[j]=d/13;
e=d%13;
i++;
j++;
}
if(i==(a-1)){
b=e;
c=N[i+1]-'0';
d=b*10+c;
Z[j]=d/13;
j++;
}
while(k<=(j-2)){
Result[k]=Z[k]+'0';
k++;
}
cout << "%s\n",Result);
cout << "%d",e);
g=0;
}
}
return 0;
}