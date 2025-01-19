#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
char suoyou[53][35];
int i;
for(i=0; i<n; i++){
cin >> "%s",&suoyou[i]);
if(suoyou[i][strlen(suoyou[i])-1]=='r')
suoyou[i][strlen(suoyou[i])-2]='\0';
else if(suoyou[i][strlen(suoyou[i])-1]=='y')
suoyou[i][strlen(suoyou[i])-2]='\0';
else if(suoyou[i][strlen(suoyou[i])-1]=='g')
suoyou[i][strlen(suoyou[i])-3]='\0';
cout << "%s\n",suoyou[i]);
}
return 0;
}