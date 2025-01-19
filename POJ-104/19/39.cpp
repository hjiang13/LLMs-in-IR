#include <iostream>
using namespace std;
int main(){
int n,i,j,k;
int a;
int isWords;
char s1[100];
char s2[100];
char s3[100];
gets(s1);
gets(s2);
gets(s3);
i=0;
j=0;
k=0;
char* p;
p=strtok(s1,"' '");
if(strcmp(p,s2)==0)
cout << "%s",s3);
else  cout << "%s",p);
p=strtok(NULL,"' '");
while(p){
if(strcmp(p,s2)==0)
cout << " %s",s3);
else cout << " %s",p);
p=strtok(NULL,"' '");
}
gets(s1);
return 0;
}