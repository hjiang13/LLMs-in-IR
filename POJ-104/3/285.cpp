#include <iostream>
using namespace std;
int main()
{
int n,k,i,m[1000],a;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&(m[i]));
for(a=0; a<i; a++){
if(k==m[a]+m[i]){
cout << "yes\n");
goto abc;
}
}
}
cout << "no\n");
abc:	return 0;
}