#include <iostream>
using namespace std;
/* * * * * * * * * * * * * * * * * * * * * * * * *
*              homework.cpp                     *
*           ???  1200012964                  *
*               2012-9-28                       *
*         ????:??3?5?7????          *
* * * * * * * * * * * * * * * * * * * * * * * * */
int main()//???
{
int m; //????m
cin>>m; //??m
if(m % 3 == 0 && m % 5 ==0 && m % 7 == 0)//???3,5,7??
cout<<"3"<<" 5 "<<"7"<<endl;
else if (m % 3 == 0 && m % 5 ==0 && m % 7 != 0)//???3,5??
cout<<"3"<<" 5"<<endl;
else if(m % 3 == 0 && m % 5 != 0 && m % 7 == 0)//???3,7??
cout<<"3"<<" 7"<<endl;
else if(m % 3 != 0 && m % 5 == 0 && m % 7 == 0)//???5,7??
cout<<"5"<<" 7"<<endl;
else if(m % 3 == 0 && m % 5 != 0 && m % 7 != 0)//??3??
cout<<"3"<<endl;
else if(m % 3 != 0 && m % 5 == 0 && m % 7 != 0)//??5??
cout<<"5"<<endl;
else if(m % 3 != 0 && m % 5 != 0 && m % 7 == 0)//??7??
cout<<"7"<<endl;
else if(m % 3 != 0 && m % 5 != 0 && m % 7 != 0)//???3,5,7??
cout<<"n"<<endl;
return 0;
}