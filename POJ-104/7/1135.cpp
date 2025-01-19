#include <iostream>
using namespace std;
//
//  main.cpp
//  hw
//
//  Created by ? ? on 12-12-16.
//  Copyright (c) 2012? ? ?. All rights reserved.
//
int main()
{
int i,j,p,changdu1,changdu2,changdu3,m;
char x[256]={
0}
,y[256]={
0}
,z[513]={
0}
,media[256][256]={
0}
;
cin >> "%s",x);
cin >> "%s",y);
cin >> "%s",z);
changdu1=strlen(x);
changdu2=strlen(y);
changdu3=strlen(z);
if(changdu1<changdu2);
else
{
for(i=0; i<changdu1-changdu2+1; i++)
{
for(j=0; j<changdu2; j++)
media[i][j]=x[i+j];
}
for(i=0; i<changdu1-changdu2+1; i++)
{
if(strcmp(media[i],y)==0)
{
p=i;
break;
}
}
if(i==changdu1-changdu2+1)
/*????????????i==changdu1-changdu2+1???????substring?????????????????*/
{
cout << "%s",x);
return 0;
}
else
{
strcpy(media[p],z);
if(p!=0)
{
for(i=0; i<p; i++)
cout << "%c",x[i]);
cout << "%s",media[p]);
if(changdu2>changdu3)m=changdu2;
else m=changdu3;
for(i=p+m; i<changdu1; i++)
cout << "%c",x[i]);
cout << "\n");
}
else
{
cout << "%s",media[p]);
for(i=p+changdu3; i<changdu1; i++)
cout << "%c",x[i]);
cout << "\n");
}
}
}
return 0;
}