boolean jobsDone = true;

void setup()
{
    if (isJobDone())  // <- her er fejlen
    {
        println("Job's done!");   
    }
}

boolean isJobDone()
{
    return jobsDone;    
}
