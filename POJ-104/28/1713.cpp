#include <iostream>
using namespace std;
int main(){
int isfirst=1;
char word[1000];
while(cin >> "%s",&word)!=EOF)
{
if(isfirst==1)
{
isfirst=0;
}
else
{
cout << ",");
}
cout << "%d",strlen(word));
}
cout << "\n");
return 0;
}