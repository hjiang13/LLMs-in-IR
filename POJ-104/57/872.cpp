#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int i,k,b;
for(i=0; i<n; i++){
char shuzu[40];
cin >> "%s",shuzu);
b=strlen(shuzu);
for(k=0; k<b; k++){
if((shuzu[k]=='e'&&shuzu[k+1]=='r'&&shuzu[k+2]=='\0')||(shuzu[k]=='l'&&shuzu[k+1]=='y'&&shuzu[k+2]=='\0')||(shuzu[k]=='i'&&shuzu[k+1]=='n'&&shuzu[k+2]=='g'&&shuzu[k+3]=='\0')){
shuzu[k]='\0';
}
}
cout << "%s\n",shuzu);
}
return 0;
}