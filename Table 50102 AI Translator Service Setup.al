table 50102 "AI Translator Service Setup"
{

    fields
    {
        field(10;"Primary Key";Code[10])
        {
        }
        field(30;URL;Text[250])
        {
            CaptionML = ENU = 'Web Service URL';
        }
    }

    keys
    {
        key(PK;"Primary Key")
        {
            Clustered = true;
        }
    }  

}