#include <iostream>
using namespace std;
void main(){
int x=0,i;
char s1[100],s2[100],s3[100],s4[100];
while (cin >> "%s %s",s1,s2)!=EOF){
char max='0';
int maxi=0;
int len1=strlen(s1);
//  cout << "%s\n",s1);
//  cout << "%d\n",len1);
for (i=0; i<len1; i++)
if (s1[i]>max){
max=s1[i];
maxi=i;
}
strcpy(s3,s1);
// cout << "%s\n",s3);
s3[maxi+1]='\0';
strcat(s3,s2);
//  cout << "%s\n",s3);
s4[0]='\0';
for (i=maxi+1; i<=len1; i++){
s4[i-maxi]=s4[i-maxi-1];
s4[i-maxi-1]=s1[i];
}
//  cout << "%s\n",s4);
strcat(s3,s4);
cout << "%s\n",s3);
}
}