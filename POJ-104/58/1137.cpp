#include <iostream>
using namespace std;
int main(){
int n,i,j,count,check=1;
char word[81];
cin >> "%d",&n);
gets(word);
for(i=0; i<n; i++){
check=1;
gets(word);
count=strlen(word);
for(j=0; j<count; j++){
if(word[j]==' '||word[j]=='.'||word[j]=='+'||word[j]=='-'||word[j]=='/'||word[j]=='=')
check=0;
}
if(check){
if(word[0]=='_'||(word[0]>='a'&&word[0]<='z')||(word[0]>='A'&&word[0]<='Z')){
cout << "1\n");
}
else
cout << "0\n");
}
else
cout << "0\n");
}
return 0;
}