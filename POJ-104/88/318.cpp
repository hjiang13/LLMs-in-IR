#include <iostream>
using namespace std;
int main()
{
char n[31];
int i,u;
gets(n);
for(i=0; i<strlen(n); i++){
if(n[i]<='9'&&n[i]>='0'){
cout << "%c",n[i]);
u=1;
}
else{
if(u)
cout << "\n");
u=0;
}
}
return 0;
}