//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

Double firstnum, secondnum, answer;
String op;



void __fastcall TForm1::NumberClick(TObject *Sender)
{
        TButton* b = ((TButton*)Sender);
        if (EditDisplay->Text == "0")
        {
                EditDisplay->Text = b->Caption;

        }
        else
        {
                EditDisplay->Text=EditDisplay->Text + b ->Caption;
        }

}
//---------------------------------------------------------------------------
void __fastcall TForm1::OperatorClick(TObject *Sender)
{
        TButton* b = ((TButton*)Sender);
        firstnum = (EditDisplay->Text.ToDouble());
        op =  b ->Caption;
        EditDisplay->Text="";
}
//---------------------------------------------------------------------------
void __fastcall TForm1::EqualsClick(TObject *Sender)
{
        secondnum = (EditDisplay->Text.ToDouble());
        if (op == "+")
        {
                answer = firstnum + secondnum;
                EditDisplay->Text = answer;

        }
        else if (op == "-")
        {
                answer = firstnum - secondnum;
                EditDisplay->Text = answer;

        }
        else if (op == "*")
        {
                answer = firstnum * secondnum;
                EditDisplay->Text = answer;

        }
        else if (op == "/")
        {
                answer = firstnum / secondnum;
                EditDisplay->Text = answer;

        }
}
//---------------------------------------------------------------------------
void __fastcall TForm1::C(TObject *Sender)
{
        EditDisplay->Text = "0";        
}
//---------------------------------------------------------------------------
void __fastcall TForm1::CE(TObject *Sender)
{
        EditDisplay->Text = "";
        String f, s;
        f= (firstnum);
        s= (secondnum);
        f= "";
        s= "";
        

}
//---------------------------------------------------------------------------
