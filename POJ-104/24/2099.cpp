#include <iostream>
using namespace std;
int main()
{
char h;
char s[200][100];
int i=0,j=0,geshu;
int max,min,b=0,a=0;
int length[1000];
cin >> "%c",&h);
while(h!='\n'){
s[i][j]=h;
if(h==' '){
s[i][j]='\0';
i++;
j=-1;
}
j++;
cin >> "%c",&h);
}
s[i][j]='\0';
geshu=i+1;
for(i=0; i<geshu; i++){
length[i]=strlen(s[i]);
}
max=length[0];
for(i=1; i<geshu; i++){
if(length[i]>max){
max=length[i];
a=i;
}
}
cout << "%s\n",s[a]);
min=length[0];
for(i=1; i<geshu; i++){
if(length[i]<min){
min=length[i];
b=i;
}
}
cout << "%s\n",s[b]);
return 0;
}