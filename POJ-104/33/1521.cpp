#include <iostream>
using namespace std;
int main(){
int i,n,t,c;
char A,T,C,G;
char jj[500];
char pd[500];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
cin >> "%s",&jj);
t=strlen(jj);
//cout << "%d",t);
for(c=0; c<t; c++){
if(jj[c]=='A'){
pd[c]='T';
}
else if(jj[c]=='T'){
pd[c]='A';
}
else if(jj[c]=='C'){
pd[c]='G';
}
else if(jj[c]=='G'){
pd[c]='C';
}
}
pd[t]='\0';
printf ("%s\n",pd);
}
return 0;
}