#include <iostream>
using namespace std;
int main(int argc,char*argv[])
{
int n,i,m=0,t=0;
char word[100];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",word);
t+=strlen(word);
m++;
if(m==1){
cout << "%s",word);
}
else{
if((t+m-1)<=80){
cout << " ");
cout << "%s",word);
}
else{
cout << "\n");
cout << "%s",word);
m=1;
t=strlen(word);
}
}
}
return 0;
}