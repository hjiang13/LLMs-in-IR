#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n,count1,count2,count3,count4;
int a[101];
memset(a,0,sizeof(a));
i=count1=count2=count3=count4=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++){
if(1<=a[i]&&a[i]<=18)
count1++;
}
for(i=0; i<n; i++){
if(19<=a[i]&&a[i]<=35)
count2++;
}
for(i=0; i<n; i++){
if(36<=a[i]&&a[i]<=60)
count3++;
}
for(i=0; i<n; i++){
if(a[i]>60)
count4++;
}
cout << "1-18: %.2f%%\n",(double)count1/n*100);
cout << "19-35: %.2f%%\n",(double)count2/n*100);
cout << "36-60: %.2f%%\n",(double)count3/n*100);
cout << "60??: %.2f%%\n",(double)count4/n*100);
return 0;
}