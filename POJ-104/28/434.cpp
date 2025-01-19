#include <iostream>
using namespace std;
int main(){
char s[300][100];
int i = 0;
cin >> "%s",s[i]);
cout << "%d",strlen(s[i]));
while(1){
i++;
cin >> "%s",s[i]);
if(strcmp(s[i],s[i-1])==0 || strlen(s[i]) == 0 )
break;
else{
cout << ",");
cout << "%d",strlen(s[i]));
}
}
}