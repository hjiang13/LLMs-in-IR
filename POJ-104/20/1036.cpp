#include <iostream>
using namespace std;
int main()
{
int i,j,t;
char str[11],substr[4];
while(cin >> "%s%s",str,substr)!=EOF){
t=0;
for(i=0; str[i]; i++)if(str[i]>t)t=str[i];
for(i=0; str[i]; i++){
if(str[i]<t)cout << "%c",str[i]);
else{
cout << "%c",str[i]);
cout << "%s",substr);
break;
}
}
for(j=i+1; str[j]; j++)cout << "%c",str[j]);
cout << "\n");
}
return 0;
}