Configuration FileResource
{
    Node "localhost"
    {
        File CreateFile {
            DestinationPath = "c:\temp\test.txt"
            Ensure = "Present"
            Contents = "Hello world!!!!"

        }
    }
}