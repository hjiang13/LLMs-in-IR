#include <iostream>
using namespace std;
int main()
{
char s[100][100];
int n,len[100],i,j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",s[i]);
len[i]=strlen(s[i]);
if((s[i][len[i]-2]=='e'&&s[i][len[i]-1]=='r')||(s[i][len[i]-2]=='l'&&s[i][len[i]-1]=='y')){
s[i][len[i]-2]=0;
s[i][len[i]-1]=0;
}
else if(s[i][len[i]-3]=='i'&&s[i][len[i]-2]=='n'&&s[i][len[i]-1]=='g'){
s[i][len[i]-3]=0;
s[i][len[i]-2]=0;
s[i][len[i]-1]=0;
}
}
for(i=0; i<n-1; i++){
cout << s[i]);
cout << "\n");
}
cout << s[n-1]);
return 0;
}