#include <iostream>
using namespace std;
int main()
{
char sz[30];
int i;
gets(sz);
for(i=0; i<30; i++){
if((sz[i]>='0')&&(sz[i]<='9')){
cout << "%c",sz[i]);
}
else{
cout << "\n");
}
}
return 0;
}