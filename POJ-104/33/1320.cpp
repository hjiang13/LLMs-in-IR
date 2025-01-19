#include <iostream>
using namespace std;
int main(){
int n,m;
char in[max],out[max];
cin >> "%d",&n);
for(int a=0; a<n; a++){
cin >> "%s",in);
for(int c=0; c<max; c++){
if((in[c])=='\0'){
m=c;
break;
}
}
for(int b=0; b<=m; b++){
if((in[b])=='A'){
out[b]='T';
}
else if((in[b])=='T'){
out[b]='A';
}
else if((in[b])=='C'){
out[b]='G';
}
else if((in[b])=='G'){
out[b]='C';
}
else{
out[b]='\0';
}
}
cout << "%s\n",out);
}
return 0;
}