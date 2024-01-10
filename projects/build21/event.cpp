#include <ctime>
#include <iostream>
#include <vector>
#include <string>
#include <sstream>
#include <locale>
#include <limits>
#include "pugixml.hpp"

using namespace std;
using namespace pugi;

class character
{
	wstring type{};
	wstring name{};
	wstring body_type{};
	wstring state{};
	wstring cause{};
	public:
	void set_type(wstring t){type = t;}
	void set_name(wstring n){name = n;}
	void set_body_type(wstring b){body_type = b;}
	void set_state(wstring s){state =s;}
	void set_cause(wstring c){cause = c;}
	character& operator=(const character&) = delete;
	friend wostream& operator<<(wostream&, const character&);
};

wostream& operator<<(wostream& o, const character& c)
{
	o<<L"Кто:"<<c.type
	<<L"\nимя:"<<c.name
	<<L"\nтелосложение:"<<c.body_type
	<<L"\nсостояне:"<<c.state
	<<L"\nпричина состояня:"<<c.cause<<endl;
	return o;
}

void parse_generate(vector<character>& vc, ssize_t count)
{
	pugi::xml_document doc;
    if(!doc.load_file("character.xml")) 
	{
		vector<xml_node> vxn;
		vxn.push_back(doc.child(L"эльфы"));
		vxn.push_back(doc.child(L"гномы"));
		vxn.push_back(doc.child(L"рыцари"));
		vxn.push_back(doc.child(L"торговцы"));
		vxn.push_back(doc.child(L"бармены"));
		vxn.push_back(doc.child(L"проститутки"));
		for(auto vi = vxn.begin(); vi!=vxn.end(); vi++)
		{
			if((*vi).name()==wstring(L"эльфы"))
				for (pugi::xml_node elf = vxn[0].child(L"эльф"); elf; elf = elf.next_sibling(L"эльф")) 
				{
					pugi::xml_node name = elf.child(L"имя");
					pugi::xml_node sadness = elf.child(L"грусть");
					pugi::xml_node joy = elf.child(L"радость");
					pugi::xml_node anger = elf.child(L"злость");

					if (name && sadness && joy && anger) {
						std::wcout << L"Имя: " << name.text().as_string() << std::endl;
						std::wcout << L"Грусть: " << sadness.text().as_string() << std::endl;
						std::wcout << L"Радость: " << joy.text().as_string() << std::endl;
						std::wcout << L"Злость: " << anger.text().as_string() << std::endl;
					}
				}
			else if((*vi).name()==wstring(L"гномы"))
				for (pugi::xml_node elf = vxn[1].child(L"гном"); elf; elf = elf.next_sibling(L"гном")) 
				{
					pugi::xml_node name = elf.child(L"имя");
					pugi::xml_node sadness = elf.child(L"грусть");
					pugi::xml_node joy = elf.child(L"радость");
					pugi::xml_node anger = elf.child(L"злость");

					if (name && sadness && joy && anger) {
						std::wcout << L"Имя: " << name.text().as_string() << std::endl;
						std::wcout << L"Грусть: " << sadness.text().as_string() << std::endl;
						std::wcout << L"Радость: " << joy.text().as_string() << std::endl;
						std::wcout << L"Злость: " << anger.text().as_string() << std::endl;
					}
				}
			else if((*vi).name()==wstring(L"рыцари"))
				for (pugi::xml_node elf = vxn[2].child(L"рыцарь"); elf; elf = elf.next_sibling(L"рыцарь")) 
				{
					pugi::xml_node name = elf.child(L"имя");
					pugi::xml_node sadness = elf.child(L"грусть");
					pugi::xml_node joy = elf.child(L"радость");
					pugi::xml_node anger = elf.child(L"злость");

					if (name && sadness && joy && anger) {
						std::wcout << L"Имя: " << name.text().as_string() << std::endl;
						std::wcout << L"Грусть: " << sadness.text().as_string() << std::endl;
						std::wcout << L"Радость: " << joy.text().as_string() << std::endl;
						std::wcout << L"Злость: " << anger.text().as_string() << std::endl;
					}
				}
			else if((*vi).name()==wstring(L"торговцы"))
				for (pugi::xml_node elf = vxn[3].child(L"торговец"); elf; elf = elf.next_sibling(L"торговец")) 
				{
					pugi::xml_node name = elf.child(L"имя");
					pugi::xml_node sadness = elf.child(L"грусть");
					pugi::xml_node joy = elf.child(L"радость");
					pugi::xml_node anger = elf.child(L"злость");

					if (name && sadness && joy && anger) {
						std::wcout << L"Имя: " << name.text().as_string() << std::endl;
						std::wcout << L"Грусть: " << sadness.text().as_string() << std::endl;
						std::wcout << L"Радость: " << joy.text().as_string() << std::endl;
						std::wcout << L"Злость: " << anger.text().as_string() << std::endl;
					}
				}
			else if((*vi).name()==wstring(L"бармены"))
				for (pugi::xml_node elf = vxn[4].child(L"бармен"); elf; elf = elf.next_sibling(L"бармен")) 
				{
					pugi::xml_node name = elf.child(L"имя");
					pugi::xml_node sadness = elf.child(L"грусть");
					pugi::xml_node joy = elf.child(L"радость");
					pugi::xml_node anger = elf.child(L"злость");

					if (name && sadness && joy && anger) {
						std::wcout << L"Имя: " << name.text().as_string() << std::endl;
						std::wcout << L"Грусть: " << sadness.text().as_string() << std::endl;
						std::wcout << L"Радость: " << joy.text().as_string() << std::endl;
						std::wcout << L"Злость: " << anger.text().as_string() << std::endl;
					}
				}
			else if((*vi).name()==wstring(L"проститутки"))
				for (pugi::xml_node elf = vxn[5].child(L"проститутка"); elf; elf = elf.next_sibling(L"проститутка")) 
				{
					pugi::xml_node name = elf.child(L"имя");
					pugi::xml_node sadness = elf.child(L"грусть");
					pugi::xml_node joy = elf.child(L"радость");
					pugi::xml_node anger = elf.child(L"злость");

					if (name && sadness && joy && anger) {
						std::wcout << L"Имя: " << name.text().as_string() << std::endl;
						std::wcout << L"Грусть: " << sadness.text().as_string() << std::endl;
						std::wcout << L"Радость: " << joy.text().as_string() << std::endl;
						std::wcout << L"Злость: " << anger.text().as_string() << std::endl;
					}
				}
		}
    } 
}

void main_menu()
{
	vector<character> v;
	ssize_t count;
	while(1)
	{
		wcout<<L"введите число персонажей"<<endl;
		wcin>>count;
		if(!wcin || count<0)
		{
			wcout<<L"некорректный ввод, повторите попытку"<<endl;
			wcin.clear();
			while(wcin.get()!=L'\n');
		}
		else 
		{
			for(int i=0 ; i<count; i++)
				v.push_back(character());
			break;
		}
	}
	if(count)
	{
		parse_generate(v, count);
	
		//for(const auto& x:v)
			//wcout<<x;
	}
}

int main()
{
	setlocale(LC_ALL,"Russian");
	srand(time(NULL));
	main_menu();
	return 0;
}
