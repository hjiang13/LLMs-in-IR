#include <iostream>
using namespace std;
int main()
{
char zfc[256];
char zfcsc[256];
int  n;
char a='A',t='T',g='G',c='C';
//	char x,y;
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%s",&zfc);
for(int j=0; j<256; j++){
if(zfc[j]==a){
zfcsc[j]=t;
}
else if(zfc[j]==t){
zfcsc[j]=a;
}
else if(zfc[j]==g){
zfcsc[j]=c;
}
else if(zfc[j]==c){
zfcsc[j]=g;
}
else  if(zfc[j]=='\0'){
zfcsc[j]='\0';
}
}
cout << "%s\n",zfcsc);
}
return 0;
}