#include <iostream>
using namespace std;
int main()
{
int n,i,len=0,m;
char w[41];
cin >> "%d",&n);
cin >> "%s",w);
m=strlen(w);
len=m;
cout << "%s",w);
for(i=1; i<n; i++){
cin >> "%s",w);
m=strlen(w);
len+=m+1;
if(len>80){
cout << "\n%s",w);
len=m;
}
else{
cout << " %s",w);
}
}
return 0;
}