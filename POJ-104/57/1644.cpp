#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char str[100];
int m,k;
cin >> "%d",&m);
int n;
for(k=0; k<m; k++){
n=0;
cin >> "%s",str);
n=strlen(str);
if(str[n-2]=='e'&&str[n-1]=='r'){
str[n-2]='\0';
cout << "%s\n",str);
}
else if(str[n-1]=='y'&&str[n-2]=='l'){
str[n-2]='\0';
cout << "%s\n",str);
}
else if(str[n-1]=='g'&&str[n-2]=='n'&&str[n-3]=='i'){
str[n-3]='\0';
cout << "%s\n",str);
}
else{
cout << "%s\n",str);
}
}
return 0;
}