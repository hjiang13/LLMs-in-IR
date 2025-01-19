#include <iostream>
using namespace std;
int main()
{
int n,sp,st[100]={
0}
;
char ch,boy;
cin >> "%c",&boy);
for(n=sp=1; sp>0; n++)
{
cin >> "%c",&ch);
if(ch==boy){
st[sp]=n;
sp++;
}
else{
sp--;
cout << "%d %d\n",st[sp],n); }
}
return 0;
}