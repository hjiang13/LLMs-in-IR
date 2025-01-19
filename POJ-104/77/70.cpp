#include <iostream>
using namespace std;
int main()
{
int n,p,num[255];
char ch,boy;
num[0]=0;
cin >> "%c",&boy);
for(n=p=1; p>0; n++){
cin >> "%c",&ch);
if(ch==boy){
num[p]=n;
p++;
}
else{
cout << "%d %d\n",num[p-1],n);
p--;
}
}
return 0;
}