#include <iostream>
using namespace std;
main()
{
int m,n;
int b[10000];
cin >> "%d %d",&m,&n);
int i,j,count=0;
for(i=m; i<=n; i++){
for(j=2; j<i; j+=1){
if(i%j==0)
break;
else if(j==i-1){
b[count]=i;
count++;
}
}
}
int end,t,num=0,c[5000];
for(i=0; i<count; i++){
t=b[i];
j=0;
end=0;
while(t!=0){
j=t%10;
end=end*10+j;
t=t/10;
}
if(end==b[i]){
c[num]=b[i];
num++;
}
}
if(num==0)
cout << "no");
else{
for(i=0; i<num-1; i++)
cout << "%d,",c[i]);
cout << "%d",c[num-1]);
}
return 0;
}