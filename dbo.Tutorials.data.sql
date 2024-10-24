SET IDENTITY_INSERT [dbo].[Tutorials] ON
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (1, 1, N'1.1 What is ASP.NET', N'&lt;section style=&quot;font-family: Arial, sans-serif; line-height: 1.6; margin: 20px;&quot;&gt;
    
    
        &lt;h1 style=&quot;color: #333; text-align: center;&quot;&gt;What is ASP.NET&lt;/h1&gt;
        &lt;center&gt;
        &lt;img src=&quot;../content_image/aspnet.jpg&quot; width=&quot;100%&quot; alt=&quot;ASP.net&quot;&gt;
        &lt;/center&gt;
        &lt;p style=&quot;color: #555; margin: 10px 0;&quot;&gt;ASP.NET stands for &quot;Active Server Pages&quot; and is a frontend language established and supported by Microsoft.&lt;/p&gt;
        &lt;p style=&quot;color: #555; margin: 10px 0;&quot;&gt;ASP.NET is a web application framework that allows programmers to build dynamic websites, web applications, and web services. It enables the development of web applications using full-featured programming languages such as C#, VB.NET, JScript, or J#.&lt;/p&gt;
        &lt;p style=&quot;color: #555; margin: 10px 0;&quot;&gt;ASP.NET is a web development platform that provides the easiest and most accessible way to build, deploy, and run distributed web applications targeting any device or browser. In short, ASP.NET is used to produce interactive, data-driven web applications over the internet.&lt;/p&gt;
        &lt;p style=&quot;color: #555; margin: 10px 0;&quot;&gt;ASP.NET works on top of the HTTP protocol and uses HTTP commands and policies to set up a two-sided communication between the browser and the server.&lt;/p&gt;
        &lt;p style=&quot;color: #555; margin: 10px 0;&quot;&gt;ASP.NET applications are compiled code, written using the extensible and reusable components or objects present in the .NET framework. These codes can utilize the entire hierarchy of classes in the .NET framework.&lt;/p&gt;
        &lt;p style=&quot;color: #555; margin: 10px 0;&quot;&gt;ASP.NET consists of a large number of controls, such as text boxes, buttons, labels, and many more, for assembling, configuring, and manipulating code to create HTML pages.&lt;/p&gt;
        &lt;p style=&quot;color: #555; margin: 10px 0;&quot;&gt;An ASP.NET web application is made up of pages. When a user requests an ASP.NET page, IIS hands over the processing of the page to the ASP.NET runtime system.&lt;/p&gt;
        &lt;p style=&quot;color: #555; margin: 10px 0;&quot;&gt;The ASP.NET runtime transforms the .aspx page into an instance of a class that inherits from the base `Page` class of the .NET framework. Therefore, each ASP.NET page is an object, and all its components, such as server-side controls, are also objects.&lt;/p&gt;
    
&lt;/section&gt;', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (2, 1, N'1.2 .Net framework 2.0', N'&lt;h2 style=&quot;font-family: Arial, sans-serif; color: #2c3e50; font-size: 24px; margin-bottom: 20px; text-align:center&quot;&gt;.NET Framework 2.0&lt;/h2&gt;

&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    .NET is a software platform. It is a language-neutral environment for developing applications. It also provides an execution environment and integration with various programming languages for building, deploying, and running web-based and standalone enterprise applications. All aspects to manage the program execution like memory allocation for data storage and instructions, granting and denying permission to the application, managing execution of the application, and reallocation of memory for resources which are not needed is managed easily in ASP.NET. It consists of class libraries and reusable components.
&lt;/p&gt;

&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 20px;&quot;&gt;
    The block diagram of .NET framework is as follows:
&lt;/p&gt;

&lt;center&gt;
    &lt;img src=&quot;../content_image/framework.jpg&quot; alt=&quot;.NET Framework&quot; style=&quot;max-width: 100%; height: auto; border: 1px solid #bdc3c7; padding: 10px; margin-bottom: 20px;&quot;&gt;
&lt;/center&gt;

&lt;br&gt;

&lt;b style=&quot;font-family: Arial, sans-serif;  font-size: 18px;&quot;&gt;1.2.1 Programing Languages:&lt;/b&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    .NET framework is designed for cross-language compatibility, which means it supports various programming languages like Visual Basic (VB), Visual Basic .Net (VB.Net), C#, J#, etc. So programmers/developers can choose any favorite programming language to build web applications.
&lt;/p&gt;

&lt;b style=&quot;font-family: Arial, sans-serif;  font-size: 18px;&quot;&gt;1.2.2 Common Language Specification (CLS):&lt;/b&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    CLS is a collection of rules and constraints that every language compatible with .NET must follow. It is one of the core components of the .NET Framework, which helps to build communication between different components written in different programming languages and reuse common logic. Microsoft has defined three levels of CLS compatibility as follows:
&lt;/p&gt;

&lt;ul style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px; padding-left: 20px;&quot;&gt;
    &lt;li&gt;&lt;b style=&quot;&quot;&gt;Compliant Producer:&lt;/b&gt; The component developed in this type of language can be used by any other language.&lt;/li&gt;
    &lt;li&gt;&lt;b style=&quot;&quot;&gt;Consumer:&lt;/b&gt; In this category, the language can use classes produced in any other language.&lt;/li&gt;
    &lt;li&gt;&lt;b style=&quot;&quot;&gt;Extender:&lt;/b&gt; In this category, languages cannot only use classes as in the CONSUMER category but can also extend classes using inheritance.&lt;/li&gt;
&lt;/ul&gt;

&lt;b style=&quot;font-family: Arial, sans-serif;  font-size: 18px;&quot;&gt;1.2.3 Web Forms:&lt;/b&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    In ASP.NET, web forms are called web pages that help to develop web applications. It consists of two parts:
&lt;/p&gt;

&lt;ul style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px; padding-left: 20px;&quot;&gt;
    &lt;li&gt;Template which contains HTML-based layout information for all GUI controls.&lt;/li&gt;
    &lt;li&gt;Component which contains the logic behind the controls.&lt;/li&gt;
&lt;/ul&gt;

&lt;b style=&quot;font-family: Arial, sans-serif;  font-size: 18px;&quot;&gt;1.2.4 Web Services:&lt;/b&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    A web service is a web-based functionality that runs on a Web Server. It is accessed using the protocols of the web to be used by web applications. They are small units of code designed to handle a limited set of tasks. They are independent of operating systems and programming languages.
&lt;/p&gt;

&lt;b style=&quot;font-family: Arial, sans-serif;  font-size: 18px;&quot;&gt;1.2.5 Window Forms:&lt;/b&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    Windows Forms contain the graphical representation of any window displayed in the application. It also provides an integrated and unified way of developing Graphical User Interfaces. It has a rich variety of windows controls and user interface support like Text Box, Button, Check Box, etc.
&lt;/p&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    We can design the GUI by dragging the control directly on a form, which made it possible to design the win forms easily and quickly as Visual Studio .NET uses the &#39;system.Winform&#39; namespace to draw the Graphical User Interface.
&lt;/p&gt;

&lt;b style=&quot;font-family: Arial, sans-serif;  font-size: 18px;&quot;&gt;1.2.6 ADO.NET &amp; XML:&lt;/b&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    It is the technology used for working with data and databases, which is also known as Data Access Layer. It provides access to data sources like SQL Server, OLE DB, XML, etc. ADO.NET allows connection to data sources for retrieving, manipulating, and updating data.
&lt;/p&gt;

&lt;b style=&quot;font-family: Arial, sans-serif;  font-size: 18px;&quot;&gt;1.2.7 Base Class Library (BCL):&lt;/b&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    The .NET framework consists of classes, interfaces, and value types that help speed up the development process and provide access to system functionality. The class library is a collection of methods &amp; functions that can be reused by managed code.
&lt;/p&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    It is an object-oriented library used in component-based applications. The Class library is made up of a hierarchy of namespaces that expose classes, structures, interfaces, enumerations, and delegates. The namespaces are logically defined by their functionality. Most of the methods are split into either System. or Microsoft namespaces. For example, The System.Data namespace contains the functionality available for accessing databases.
&lt;/p&gt;

&lt;b style=&quot;font-family: Arial, sans-serif;  font-size: 18px;&quot;&gt;1.2.8 Common Language Runtime (CLR):&lt;/b&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    It is the runtime environment that does both compile and run the application. So it is also known as the heart of the .NET framework. MSIL (Microsoft Intermediate Language) is language-independent code, so CLR uses this code for the execution of the application. The MSIL code is translated by JIT (Just-in-Time) compiler.
&lt;/p&gt;

&lt;b style=&quot;font-family: Arial, sans-serif;  font-size: 18px;&quot;&gt;1.2.9 Microsoft Intermediate Language (MSIL):&lt;/b&gt;
&lt;p style=&quot;font-family: Arial, sans-serif;  font-size: 16px; line-height: 1.6; margin-bottom: 15px;&quot;&gt;
    It is also known as Intermediate Language (IL) or Common Intermediate Language (CIL). A .NET programming language does not compile the code into executable code; instead, it compiles the code into an intermediate code called Microsoft Intermediate Language (MSIL) or Intermediate Language (IL) or Common Intermediate Language (CIL). This IL or MSIL or CIL code is machine-independent code, which is then sent to CLR, which converts this machine-independent code into native code with the help of the JIT (Just-in-Time Compiler) available in CLR. So in the .NET framework, compilation happens twice.
&lt;/p&gt;
', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (3, 1, N'1.3 Compile Code', N'&lt;section style=&quot;padding: 10px; line-height: 1.6;&quot;&gt;
    &lt;h2 style=&quot;font-size: 24px; margin-bottom: 15px; text-align:center&quot;&gt;Compile Code&lt;/h2&gt;
    &lt;p style=&quot;font-size: 16px; margin-bottom: 20px;&quot;&gt;
        To serve the user request, ASP.NET must first compile the code. ASP.NET code can be
        written in any language supported by the .NET framework. When code is compiled, it is first
        converted into Microsoft Intermediate Language (MSIL). Then this intermediate language is
        further converted into machine-specific instructions.
    &lt;/p&gt;

    &lt;section style=&quot;margin-left: 20px; margin-bottom: 20px;&quot;&gt;
        &lt;h3 style=&quot;font-size: 20px; margin-bottom: 10px;&quot;&gt;Benefits of Compiled Code:&lt;/h3&gt;
        &lt;ul style=&quot;font-size: 16px; list-style-type: disc; margin-left: 40px;&quot;&gt;
            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;
                At code compilation time, it checks for syntax errors, type safety, etc. Due to this,
                many errors can be eliminated, providing stability in the code from the later stage.
            &lt;/li&gt;
            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;
                Compiled code is much faster than scripting languages as they are similar to machine
                code, which improves execution performance.
            &lt;/li&gt;
            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;
                Compiled code is difficult to read, so it cannot be easily converted back to source code,
                ensuring code security.
            &lt;/li&gt;
            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;
                Since MSIL supports any .NET language, we can use assemblies written in different languages.
                For example, if you are writing an ASP.NET Web page in C#, you can add a reference to a .dll
                file written in Visual Basic. This interoperability functionality is also utilized.
            &lt;/li&gt;
        &lt;/ul&gt;
    &lt;/section&gt;

    &lt;p style=&quot;font-size: 16px; margin-bottom: 20px;&quot;&gt;
        ASP.NET 2.0 provides two paths for structuring the code of ASP.NET pages: Code Behind and
        Code Inline.
    &lt;/p&gt;

    &lt;h3 style=&quot;font-size: 20px; margin-bottom: 10px;&quot;&gt;Code Behind&lt;/h3&gt;
    &lt;p style=&quot;font-size: 16px; margin-bottom: 20px;&quot;&gt;
        In this method, code is separated from content completely and stored in a separate file. The
        idea of using code behind is to separate business logic from the presentation logic. Business logic
        is stored in a separate class file (either .aspx.vb or .aspx.cs), making it easier to work with pages,
        especially in a team environment where visual designers work on the UI and coders work on the
        business logic. This relationship between your class and the web page is established by a Page
        directive at the top of the .aspx file:
    &lt;/p&gt;
    &lt;center style=&quot;margin-bottom: 20px;&quot;&gt;
        &lt;code style=&quot;font-size: 16px; display: block; padding: 10px; border: 1px solid #ddd; background-color: #f9f9f9;&quot;&gt;
            &amp;lt;%@ Page inherits=&quot;Default&quot; %&amp;gt;
        &lt;/code&gt;
    &lt;/center&gt;
    &lt;p style=&quot;font-size: 16px; margin-bottom: 20px;&quot;&gt;
        The &quot;inherits&quot; attribute identifies the class created in the code-behind file from which this
        .aspx file will derive.
    &lt;/p&gt;
    &lt;b style=&quot;font-size: 16px; margin-bottom: 10px; display: block;&quot;&gt;For Example:&lt;/b&gt;
    &lt;center style=&quot;margin-bottom: 40px;&quot;&gt;
        &lt;img src=&quot;../content_image/desgine_code.png&quot; alt=&quot;Code behind Presentation Logic&quot; style=&quot;max-width: 100%; height: auto; margin-bottom: 20px;&quot;&gt;&lt;br&gt;
        &lt;img src=&quot;../content_image/vb_code_code.png&quot; alt=&quot;Code behind Business Logic&quot; style=&quot;max-width: 100%; height: auto;&quot;&gt;
    &lt;/center&gt;

    &lt;b style=&quot;font-size: 20px; margin-bottom: 10px; display: block;&quot;&gt;Inline Coding&lt;/b&gt;
    &lt;p style=&quot;font-size: 16px; margin-bottom: 20px;&quot;&gt;
        Inline code is embedded directly within the ASP.NET page that has an extension of .aspx.
        It allows the code to be written along with the HTML source code using a &lt;code&gt;&amp;lt;script&amp;gt;&lt;/code&gt; tag. This
        means the business logic and the presentation logic are contained within the same file. When
        the page is deployed, the source code is deployed along with the Web Forms page because it
        is physically in the .aspx file. However, you do not see the code, only the results are rendered
        when the page runs.
    &lt;/p&gt;
    &lt;b style=&quot;font-size: 16px; margin-bottom: 10px; display: block;&quot;&gt;For Example:&lt;/b&gt;
    &lt;center&gt;
        &lt;img src=&quot;../content_image/desgine_vb_code.jpg&quot; alt=&quot;Inline Coding Example&quot; style=&quot;max-width: 100%; height: auto;&quot;&gt;
    &lt;/center&gt;
&lt;/section&gt;
', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (4, 1, N'1.4 The Common Language Runtime', N'&lt;section style=&quot;padding: 20px; line-height: 1.6;&quot;&gt;
    &lt;h2 style=&quot;font-size: 24px; margin-bottom: 15px; text-align:center&quot;&gt;The Common Language Runtime (CLR)&lt;/h2&gt;
    &lt;p style=&quot;margin-bottom: 15px;&quot;&gt;
        It is the core component of .NET Framework. It is also known as an execution Environment.
        It is used to compile the IL or MSIL code to native code.
    &lt;/p&gt;

    &lt;p style=&quot;margin-bottom: 15px;&quot;&gt;Following diagram shows the working process of CLR.&lt;/p&gt;
    &lt;center style=&quot;margin-bottom: 25px;&quot;&gt;
        &lt;img src=&quot;../content_image/clr.jpg&quot; alt=&quot;CLR Execution Model&quot; style=&quot;max-width: 100%; height: auto;&quot;&gt;
    &lt;/center&gt;

    &lt;p style=&quot;margin-bottom: 15px;&quot;&gt;
        The main function of CLR is to convert the MSIL code to native code and then execute the
        program. The managed code—a code that is developed with a language compiler that
        targets the CLR—is compiled only when it is needed, which means it converts the appropriate
        instructions when each function is called. The unmanaged code—a code that is developed
        without considering the conventions and requirements of CLR—is executed with minimal
        service of CLR. The CLR&#39;s JIT (Just-in-Time) compilation converts MSIL to native code on
        demand at application runtime.
    &lt;/p&gt;

    &lt;p style=&quot;margin-bottom: 15px;&quot;&gt;
        During the execution of the program, the CLR provides functionality such as memory,
        debugging, exception handling, security, and versioning support to any languages that
        target it.
    &lt;/p&gt;

    &lt;p style=&quot;margin-bottom: 25px;&quot;&gt;
        In short, when .NET programs are executed, the CLR activates the JIT compiler. The JIT
        Compiler converts MSIL into native code on a demand basis. Thus, the program executes as
        a native code to run the program fast. That is how .NET framework achieves portability.
    &lt;/p&gt;

    &lt;h4 style=&quot;font-size: 20px; margin-bottom: 15px;&quot;&gt;Component of CLR:&lt;/h4&gt;
    &lt;center style=&quot;margin-bottom: 25px;&quot;&gt;
        &lt;img src=&quot;../content_image/clr_component.jpg&quot; alt=&quot;CLR Component&quot; style=&quot;max-width: 100%; height: auto;&quot;&gt;
    &lt;/center&gt;

    &lt;ul style=&quot;margin-left: 20px; margin-bottom: 20px;&quot;&gt;
        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;1. Class Loader:&lt;/b&gt; It loads the classes into the system memory as and when needed.&lt;/li&gt;

        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;2. Code Manager:&lt;/b&gt; The code manager in CLR manages the code developed in the .NET
            framework. The managed code is converted to intermediate language by a language-specific
            compiler and then the intermediate language (IL) is converted into the machine code by the
            Just-In-Time (JIT) compiler.&lt;/li&gt;

        &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;3. Garbage Collection:&lt;/b&gt; Lifetime of an object is managed by CLR which performs automatic
            memory management using the garbage collector in CLR. An object which is no longer required
            automatically releases the memory space with help of the garbage collector.&lt;/li&gt;
    &lt;/ul&gt;

    &lt;p style=&quot;margin-bottom: 15px; margin-left: 20px;&quot;&gt;
        &lt;ul style=&quot;margin-left: 20px;&quot;&gt;
            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;i.) MSIL to Native Compilers:&lt;/b&gt; It is used to compile the MSIL code and convert
                it into native language.&lt;/li&gt;

            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;ii.) Debug Engine:&lt;/b&gt; An application can be debugged during the runtime using
                the debug engine.&lt;/li&gt;

            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;iii.) Security Engine:&lt;/b&gt; In .NET architecture, security is achieved with the help of
                the Code Access Security (CAS) mechanism which prevents untrusted code
                from performing privileged actions. That means CLR enforces restrictions
                on managed code through the use of an object called permissions. The CLR
                allows the code to perform only those tasks for which it has permission.&lt;/li&gt;

            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;iv.) Exception Manager:&lt;/b&gt; During the execution of the program, if any
                exception occurs then it is handled by the exception manager.&lt;/li&gt;

            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;v.) Type Checker:&lt;/b&gt; Objects which are used in application are always accessed
                in compatible ways, as ensured by this feature of CLR.&lt;/li&gt;

            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;vi.) Thread Support:&lt;/b&gt; Support for managing the parallel execution of multiple
                threads is provided by CLR.&lt;/li&gt;

            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;vii.) COM Marshaller:&lt;/b&gt; It allows communication between the application and
                COM Objects.&lt;/li&gt;

            &lt;li style=&quot;margin-bottom: 10px;&quot;&gt;&lt;b&gt;viii.) Class Library Support:&lt;/b&gt; It provides Base Class Library classes when
                application needs them at execution time.&lt;/li&gt;
        &lt;/ul&gt;
    &lt;/p&gt;
&lt;/section&gt;
', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (5, 1, N'1.5 Object Oriented Concepts', N'&lt;p&gt;&lt;strong&gt;&lt;center&gt;&lt;h2&gt; Object Oriented Concepts &lt;/h2&gt;&lt;/center&gt;&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;Object Oriented Programming (OOP) is a programming model where programs are organized around objects, data fields, and methods which interact to design applications and computer programs.&lt;/p&gt;
&lt;b&gt;
    &lt;pre&gt;
Topics :
    1.5.1 Class
    1.5.2 Fields
    1.5.3 Properties
    1.5.4 Methods
    1.5.5 Events
    1.5.6 Objects
    1.5.7 Constructor
    1.5.8 Destructor
    1.5.9 Encapsulation
    1.5.10 Inheritance
    1.5.11 Abstraction
    1.5.12 Interface
    1.5.13 Polymorphism
    &lt;/pre&gt;
&lt;/b&gt;
&lt;p&gt;&lt;strong&gt;1.5.1 Class:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;A class is a user-defined prototype from which objects are created. A class contains fields &amp; methods known as member functions into a single unit.&lt;/p&gt;
&lt;p&gt;&lt;em&gt;Syntax:&lt;/em&gt;&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    Access Modifier &lt;Class name&gt; [:Base Class|Implements interface names]&lt;br&gt;
    [Statements]
&lt;/p&gt;
&lt;p&gt;Here, access modifiers are Public, Private, Protected, and Internal.&lt;/p&gt;
&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;Public class student {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;/*fields, variables, methods, properties*/&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.2 Fields:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;Variables declared inside a class are called fields that can be accessed by creating an object of the class and by using the dot syntax.&lt;/p&gt;
&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;Public Class student {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;Public int roll_no = 1;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;Public string name = &quot;Yash&quot;;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(string[] args) {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;student myStud = new student();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(myStud.roll_no);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(myStud.name);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.3 Properties:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;Properties are set and retrieved like fields. They are a set of descriptive data of an object which are implemented using Get &amp; Set procedures which provide more control on how values are set or returned.&lt;/p&gt;
&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;Public Class student {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&lt;!-- Fields --&gt; &lt;br&gt;
    &amp;nbsp;&amp;nbsp;private int roll_no;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;private string name;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&lt;!-- Properties --&gt; &lt;br&gt;
    &amp;nbsp;&amp;nbsp;public int RollNo { get { return roll_no; } set { roll_no = value; } }&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public string StudName { get { return name; } set { name = value; } }&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(String[] args) {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;student myStud = new student();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(myStud.roll_no);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(myStud.name);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.4 Methods:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;A method is a block of code which only runs when it is called. They are used to perform certain actions, and they are also known as functions of the class.&lt;/p&gt;
&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;public class student {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public int roll_no = 1;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public string name = &quot;Yash&quot;;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public void display() {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(roll_no);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(name);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(String[] args) {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;student myStud = new student();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;myStud.display();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.5 Events:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;Events allow objects to perform actions whenever some specific action takes place. For example, when we click a button, a click event occurs and we can handle that event with an event handler.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.6 Objects:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;It is a basic unit of OOP which represents a real-time entity. They are called instances of classes which define the data &amp; behavior of all the instances of that type.&lt;/p&gt;
&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    student myStud = new student();
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.7 Constructor:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;A constructor is a special method used to initialize objects. The main advantage of a constructor is that it is called when an object of a class is created. Basically, it is used to set the initial values of the fields of the class.&lt;/p&gt;
&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;public class student {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public int roll_no;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public string name;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public student() {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;roll_no = 1;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;name = &quot;Yash&quot;;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(String[] args) {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;student myStud = new student();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(myStud.roll_no);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(myStud.name);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.8 Destructor:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;It is executed automatically when an object is destroyed. The Destructor is called implicitly by the .NET Framework&#39;s Garbage Collector so that the programmer has no control over when to invoke the destructor.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.9 Encapsulation:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;Wrapping up data members &amp; member functions into a single unit is called Encapsulation. In other words, Encapsulation is a protective shield that prevents the data from being accessed by code outside of that shield.&lt;/p&gt;
&lt;p&gt;So, data &amp; members of a class are hidden from other classes. They can be accessed only through member functions or properties of the class in which they are declared. This concept is called Data Hiding.&lt;/p&gt;
&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;public class student {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;private int roll_no;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;private string name;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public string StudName { get { return name; } set { name = value; } }&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public int RollNo { get { return roll_no; } set { roll_no = value; } }&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;&lt;br&gt;
    &lt;strong&gt;class Stud_main {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(string[] args) {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;student s = new student();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;s.roll_no = 1;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;s.name = &quot;Yash&quot;;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(s.roll_no);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(s.name);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.10 Inheritance:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;It is a mechanism by which one class is allowed to inherit the members of another class. That means, Inheritance is the process of forming a new class from an existing class. The class whose features are inherited is known as the Parent class or Super class or Base class. The class that acquires the members of the Base class is known as the Child class or Derived class or Sub class. The subclass can add its own fields and methods in addition to the superclass fields and methods. Inheritance is an important concept of OOP as it helps in reducing the overall code size of the program and supports reusability of code.&lt;/p&gt;
&lt;p&gt;To inherit the class, the colon (:) symbol is used. Syntax:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;class derivedClass : baseClass {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;// methods and fields&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;
&lt;/p&gt;
&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;public class ParentClass {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public ParentClass() { Console.WriteLine(&quot;Parent Constructor&quot;); }&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public void display() { Console.WriteLine(&quot;I&#39;m Parent Class&quot;); }&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;&lt;br&gt;
    &lt;strong&gt;public class ChildClass : ParentClass {&lt;/strong&gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public ChildClass() { Console.WriteLine(&quot;Child Constructor.&quot;); }&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(String[] args) {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;ChildClass child = new ChildClass();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;child.display();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &lt;strong&gt;}&lt;/strong&gt;
&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;1.5.11 Abstraction:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;Data abstraction is the property by which only essential and important information is displayed to the user without representing background details, which increases efficiency. It focuses on what the object does instead of how it does it. In other words, abstraction provides a generalized view of classes or objects by providing relevant information.&lt;/p&gt;
&lt;p&gt;Abstraction is achieved with the help of either Abstract classes or interfaces. The &lt;code&gt;abstract&lt;/code&gt; keyword is used for classes and methods.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.11.1 Abstract Class:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;An abstract class is one that cannot be instantiated. That means it cannot be used to create an object but must be inherited from another class. An abstract class can have both regular and abstract methods.&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.11.2 Abstract Method:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;An abstract method can be used only in an abstract class and it does not have a body. That means methods have only declaration in the abstract class and the derived class must have their definition. The &lt;code&gt;override&lt;/code&gt; keyword is used in the derived class while defining the abstract method.&lt;/p&gt;

&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;abstract class Shape&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public abstract int area();&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class Square : Shape&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;private int side;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public Square(int x = 0)&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;side = x;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public override int area()&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(&quot;Area of Square : &quot;);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;return side * side;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class Program&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(String[] args)&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Square s = new Square(4);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;double result = s.area();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(&quot;{0}&quot;, result);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }
&lt;/p&gt;

&lt;p&gt;&lt;strong&gt;1.5.12 Interface:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;An interface is similar to an abstract class but can only contain abstract methods and properties, not fields. They cannot be used to create an object. By default, members of an interface are abstract and public.&lt;/p&gt;
&lt;p&gt;Similar to an abstract class, all interface methods must be implemented by the class which is implementing it. No &lt;code&gt;override&lt;/code&gt; keyword is required while implementing an interface. Just like inheritance, interfaces can be implemented using the colon (:) symbol.&lt;/p&gt;

&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;interface Shape&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;int area();&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class Square : Shape&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public int side = 4;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public int area()&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(&quot;Area of Square : &quot;);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;return side * side;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class Program&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(String[] args)&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Square s = new Square();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;double result = s.area();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.Write(&quot;{0}&quot;, result);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }
&lt;/p&gt;

&lt;p&gt;Multiple inheritance is not supported by C#. It can be achieved using implementing multiple interfaces. To do so, separate them with a comma (,).&lt;/p&gt;
&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;interface inter1&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;void method1();&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;interface inter2&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;void method2();&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class DemoClass : inter1, inter2&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public void method1()&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(&quot;First Interface Method&quot;);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public void method2()&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.WriteLine(&quot;Second Interface Method.&quot;);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class Program&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(string[] args)&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;DemoClass myObj = new DemoClass();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;myObj.method1();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;myObj.method2();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }
&lt;/p&gt;
&lt;p&gt;&lt;strong&gt;1.5.13 Polymorphism:&lt;/strong&gt;&lt;/p&gt;
&lt;p&gt;Polymorphism is the process of using an operator or function in different ways for different data input. In other words, it is the ability to redefine methods for derived classes.&lt;/p&gt;
&lt;p&gt;There are basically two types of polymorphism:&lt;/p&gt;
&lt;ul&gt;
    &lt;li&gt;&lt;strong&gt;Compile-time polymorphism:&lt;/strong&gt; It is achieved by method or operator overloading. It is also known as static binding or early binding as at compile time only the compiler knows the type of object it is binding to and what methods it is going to call.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Runtime polymorphism:&lt;/strong&gt; It is achieved by method overriding. It is also known as dynamic binding or late binding. To override base class methods, the &lt;code&gt;virtual&lt;/code&gt; keyword is used with base class methods and the &lt;code&gt;override&lt;/code&gt; keyword is used with derived class methods to override.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;For Example:&lt;/p&gt;
&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;Compile-time polymorphism:&lt;/strong&gt;&lt;br&gt;
    &lt;strong&gt;public class Shape&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public int Area(int a, int b)&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;return a + b;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public double Area(int a, int b, int c)&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;return a * b * c;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class Program&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(string[] args)&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Shape s = new Shape();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;double result = s.Area(4, 5);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.Write(&quot;{0}&quot;, result);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;result = s.Area(4, 5, 2);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.Write(&quot;{0}&quot;, result);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }
&lt;/p&gt;

&lt;p style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
    &lt;strong&gt;Runtime polymorphism:&lt;/strong&gt;&lt;br&gt;
    &lt;strong&gt;class Shape&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public virtual void area()&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.Write(&quot;In Shape class method&quot;);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class Circle : Shape&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public override void area()&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.Write(&quot;In Circle class method&quot;);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class Triangle : Shape&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;public override void area()&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Console.Write(&quot;In Triangle class method&quot;);&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }&lt;br&gt;
    &lt;strong&gt;class Program&lt;/strong&gt;&lt;br&gt;
    {&lt;br&gt;
    &amp;nbsp;&amp;nbsp;static void Main(string[] args)&lt;br&gt;
    &amp;nbsp;&amp;nbsp;{&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Shape sh = new Shape();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;sh.area();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Circle c = new Circle();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;c.area();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Triangle t = new Triangle();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;t.area();&lt;br&gt;
    &amp;nbsp;&amp;nbsp;}&lt;br&gt;
    }
&lt;/p&gt;
', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (6, 1, N'1.6 Event Driven Programming', N'&lt;section style=&quot;font-family: Arial, sans-serif; line-height: 1.6; margin: 20px;&quot;&gt;
  &lt;h2 style=&quot;font-size: 24px; font-weight: bold; margin-bottom: 10px; text-align:center&quot;&gt;Event Driven Programming&lt;/h2&gt;
  &lt;p style=&quot;margin-bottom: 15px;&quot;&gt;
    When something specific has occurred in significance for system hardware or software is called an Event. 
    In other words, an Event is a notification that something has occurred and is detected by the program. 
    A segment of code that is executed in response to an event is called an event handler.
  &lt;/p&gt;
  &lt;p style=&quot;margin-bottom: 15px;&quot;&gt;
    An event-driven programming is a programming approach in which the flow of the program is determined by an event like button clicked, text change, etc. 
    That means it enables you to write code that will execute in response to events raised by a particular user action.
  &lt;/p&gt;
  &lt;br&gt;

  &lt;b style=&quot;font-weight: bold;&quot;&gt;ASP.NET works like as follow:&lt;/b&gt;&lt;br&gt;
  &lt;ul style=&quot;margin-left: 20px; list-style-type: disc; margin-bottom: 15px;&quot;&gt;
    &lt;li&gt;When the first time page is executed, it will create the page and the control objects along with the code initialization is executed and page is provided.&lt;/li&gt;
    &lt;li&gt;Any event can be triggered as some action is performed by the user when the page is served.&lt;/li&gt;
    &lt;li&gt;If any event generates the postback of the form, then ASP.NET responds by recreating the page.&lt;/li&gt;
    &lt;li&gt;Then it raises the appropriate event which has triggered the postback.&lt;/li&gt;
    &lt;li&gt;Last, the modified page is provided to HTML and served to the client.&lt;/li&gt;
  &lt;/ul&gt;

  &lt;h3 style=&quot;font-size: 20px; font-weight: bold; margin-bottom: 10px;&quot;&gt;1.6.1 Page Life Cycle:&lt;/h3&gt;
  &lt;p style=&quot;margin-bottom: 15px;&quot;&gt;
    Whenever you request an ASP.NET page, a particular set of events is raised in a particular sequence. 
    This sequence of events is called the page execution lifecycle.
  &lt;/p&gt;

  &lt;center&gt;&lt;img src=&quot;../content_image/page_ife_cycle.jpg&quot; alt=&quot;Page Life Cycle&quot; width=&quot;350px&quot; style=&quot;margin: 20px 0;&quot;&gt;&lt;/center&gt;

  &lt;p style=&quot;margin-bottom: 15px;&quot;&gt;
    When the request comes from the .aspx page, it is given for parsing to the ASP.NET engine. 
    Then a combined page class is generated from that parsed page and the code behind class, and then it is compiled. 
    At last, the instance of the class is created and provided to the user.
  &lt;/p&gt;

  &lt;ul style=&quot;margin-left: 20px; list-style-type: none; padding-left: 0;&quot;&gt;

    &lt;h4 style=&quot;font-size: 18px; text-decoration: underline; font-weight: bold; margin-bottom: 10px;&quot;&gt;1.6.1.1 Page Life Cycle Stages:&lt;/h4&gt;
    &lt;ul style=&quot;margin-left: 20px; list-style-type: disc; margin-bottom: 15px;&quot;&gt;
      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;i. Page Request&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        This is when the page is first requested from the server. When the page is requested,
        the server checks if it is requested for the first time. If so, then it needs to compile
        the page, parse the response, and send it across to the user. If it is not the first time
        the page is requested, the cache is checked to see if the page output exists. If so,
        that response is sent to the user.
      &lt;/p&gt;
      
      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;ii. Start&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        In this phase, two objects, known as the Request and Response objects, are set. If the
        request is an old request or postback, the IsPostBack property of the page is set to
        true. The UICulture property of the page is also set.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;iii. Page Initialization&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        In this phase, controls on the page are available, and each control&#39;s UniqueID
        property is set. A master page and themes are also applied to the page if applicable.
        If the current request is a postback, the postback data has not been loaded, and
        control property values have not been restored to the values from the view state.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;iv. Load&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        During this phase, if the current request is a postback, control properties are set to
        utilize the view state and control state values like if a textbox is supposed to have a
        default value, that value is loaded during the page load time.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;v. Validation&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        In this phase, when the validation controls are present on the page, on its
        successful execution, the IsValid property of the page is set to true.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;vi. Postback Event Handling&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        In this phase, control event handlers are called if the request is a postback. This
        means this event is triggered if the same page is being loaded again. This happens in
        response to an earlier event. Sometimes there can be a situation where a user clicks on
        a submit button on the page. In this case, the same page is displayed again. In such
        a case, the Postback event handler is called.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;vii. Rendering&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        Before this phase, the view state is saved for the page and all controls. During this stage,
        the page calls the Render() method for each control and writes its output to the
        OutputStream object of the page&#39;s Response property.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;viii. Unload&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        The unload method takes place after the page is fully loaded and is ready to terminate. At
        this point, the rendered page is sent to the client, and page properties such as Response
        and Request are unloaded and clean-up is done.
      &lt;/p&gt;
    &lt;/ul&gt;

    &lt;h4 style=&quot;font-size: 18px; text-decoration: underline; font-weight: bold; margin-bottom: 10px;&quot;&gt;1.6.1.2 Page Events:&lt;/h4&gt;
    &lt;ul style=&quot;margin-left: 20px; list-style-type: disc; margin-bottom: 15px;&quot;&gt;
      &lt;p&gt;Following is the sequence of events raised whenever you request a page:&lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;i. PreInit&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        It is the first event in the page life cycle. It checks the IsPostback property and
        determines whether the page is a postback. This is the only event where programmatic
        access to master pages and themes is allowed. You can dynamically set the values of
        master pages and themes in this event. You can also create controls dynamically in this
        event.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;ii. Init&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        This event fires after each control has been initialized, and each control&#39;s Unique ID is set. You
        can use this event to read and initialize values for the controls. This event is fired first for
        the bottom-most control in the hierarchy, and then fired up the hierarchy until it is fired
        for the page itself.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;iii. InitComplete&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        This event allows tracking of view state. All the controls turn on view-state tracking.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;iv. PreLoad&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        The PreLoad event is used for performing the page processing on the page before the
        control is loaded. We can process any kind of operation that needs to perform before
        page load.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;v. Load&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        This is the first place in the page lifecycle where all values are restored. The Page object calls
        the OnLoad method and then recursively does the same for each child control until the
        page and all controls are loaded. The Load event of individual controls occurs after the Load
        event of the page. This event is used to set the properties of the controls and can
        establish database connections, if required.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;vi. Control PostBack event(s)&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        During this event, if a control on the page raises a postback event, this event will fire. A
        button click event or a selected index change event of a dropdown list is examples of control
        postback events.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;vii. LoadComplete&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        This event occurs after the loading is complete. You can use this event for tasks that require
        all other controls on the page to be loaded.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;viii. PreRender&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        This event occurs for each control on the page. The PreRender event of individual controls
        occurs first, and then the PreRender event for the page is fired. This event allows final
        changes to the page or its controls.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;ix. SaveViewState&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        Before this event, the view state is saved. The state of the page is maintained.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;x. Render&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        In this event, the HTML markup is created for the control hierarchy of the page. Each control
        is rendered into the HTML markup language and is placed in the page&#39;s output stream. At
        this point, the server-side content has been converted into client-side content.
      &lt;/p&gt;

      &lt;li&gt;&lt;b style=&quot;font-weight: bold;&quot;&gt;xi. Unload&lt;/b&gt;&lt;/li&gt;
      &lt;p style=&quot;margin-bottom: 10px;&quot;&gt;
        The unload event occurs for each control and then for the page. All controls are unloaded, and
        the cleanup is performed. After this event, the request is terminated, and all properties of the
        page are unloaded.
      &lt;/p&gt;
    &lt;/ul&gt;
  &lt;/ul&gt;
&lt;/section&gt;
', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (7, 2, N'2.0 Server Control', N'&lt;section style=&quot;font-family: Arial, sans-serif; line-height: 1.6;&quot;&gt;
&lt;h2&gt;&lt;center&gt;Server Control&lt;center&gt;&lt;/h2&gt;
&lt;p&gt;Server controls are basically used to provide communication between the client side and the server side.&lt;br&gt;
These are the main primary controls used in ASP.NET. These controls can be grouped into the following categories:&lt;/p&gt;

&lt;ul&gt;
    &lt;li&gt;&lt;strong&gt;Validation controls:&lt;/strong&gt; These are used to validate user input and they work by running client-side script.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Data source controls:&lt;/strong&gt; These controls provide data binding to different data sources.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Data view controls:&lt;/strong&gt; These are various lists and tables, which can bind to data from data sources for displaying.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;HTML server controls:&lt;/strong&gt; These controls are basically standard controls enhanced to enable server-side processing.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Login controls:&lt;/strong&gt; These controls provide user authentication.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Navigation controls:&lt;/strong&gt; These controls help in navigation, for example, menus, tree view, etc.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Master pages:&lt;/strong&gt; These controls provide consistent layout and interface throughout the application.&lt;/li&gt;
&lt;/ul&gt;

&lt;h3&gt;Syntax for using a server control:&lt;/h3&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
            &lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;p&gt;&lt;code&gt;&amp;lt;asp:controlType ID=&quot;ControlID&quot; runat=&quot;server&quot; Property1=&quot;value1&quot; [Property2=&quot;value2&quot;] /&amp;gt;&lt;/code&gt;&lt;/p&gt;
&lt;/pre&gt;
&lt;/div&gt;
&lt;p&gt;Visual Studio also provides some extra features that help to produce error-free coding:&lt;/p&gt;
&lt;ul&gt;
    &lt;li&gt;You can simply do drag and drop of controls in design view.&lt;/li&gt;
    &lt;li&gt;There is a feature of IntelliSense, which displays and auto-completes the properties of control.&lt;/li&gt;
    &lt;li&gt;We can set the property values directly by using the property window.&lt;/li&gt;
&lt;/ul&gt;
&lt;/section&gt;', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (8, 2, N'2.1 Post back', N'&lt;section style=&quot;font-family: Arial, sans-serif; line-height: 1.6;&quot;&gt;

&lt;h2&gt;&lt;center&gt; Postback&lt;/center&gt;&lt;/h2&gt;
&lt;p&gt;Postback is the process of sending all the information from the client to the web server. The web server processes all the contents and returns them back to the client.&lt;br&gt;
It is done if certain credentials of the page are to be checked against some sources (such as verification of username or email ID and password using a database).&lt;br&gt;
Most of the time, an ASP control will cause a postback (e.g., button click), but some don&#39;t unless you tell them to do so.&lt;br&gt;
In certain events (e.g., ListBox Index Changed, RadioButton Checked, etc.) in an ASP.NET page, a postback might be needed.&lt;/p&gt;
&lt;h3&gt;IsPostBack Property&lt;/h3&gt;
&lt;p&gt;IsPostBack is a property of the ASP.NET page that tells whether or not the page is on its initial load, or if a user has performed an action (like clicking a button) that has caused the page to post back to itself.&lt;/p&gt;

&lt;p&gt;The value of the &lt;strong&gt;Page.IsPostBack&lt;/strong&gt; property will be set to &lt;em&gt;true&lt;/em&gt; when the page is executing after a post back, and &lt;em&gt;false&lt;/em&gt; otherwise. We can check the value of this property based on the value, and we can populate the controls on the page.&lt;/p&gt;

&lt;center&gt;
&lt;img src=&quot;../content_image/postback.jpg&quot; width=&quot;500px&quot; &gt;
&lt;/center&gt;

&lt;h4&gt;Example of IsPostBack on Page_Load Event:&lt;/h4&gt;

&lt;div style=&quot;border: 1px solid #000; padding: 15px; background-color: #f9f9f9;&quot;&gt;
    &lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
protected void Page_Load(object sender, EventArgs e) {
    if (!IsPostBack) {
        lblPostBack.Text = &quot;Good Morning&quot;;
    } else {
        lblPostBack.Text = &quot;Hello&quot;;
    }
}
    &lt;/pre&gt;
&lt;/div&gt;

&lt;/section&gt;', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (9, 2, N'2.2 Data Binding', N'&lt;section style=&quot;font-family: Arial, sans-serif; line-height: 1.6;&quot;&gt;

&lt;h2&gt;&lt;center&gt; Data Binding in ASP.NET &lt;/center&gt;&lt;/h2&gt;
    &lt;p&gt;In ASP.NET, &lt;strong&gt;data binding&lt;/strong&gt; refers to the process of connecting data from a source (such as a database, XML file, or flat file) to the controls on a web page that allow for displaying and modifying this data. Essentially, data binding links the user interface (UI) elements to the underlying data, ensuring that any changes to the data are reflected in the UI.&lt;/p&gt;
    
    &lt;p&gt;&lt;strong&gt;&lt;u&gt;Data Binding vs. Displaying Data&lt;/u&gt;&lt;/strong&gt;&lt;/p&gt;
    &lt;p&gt;While both data binding and displaying data involve showing information to users, data binding has an important distinction: if the data binding is incorrect, updates to the data source may not automatically reflect in the UI. Data binding ensures that UI elements are synchronized with the data source, and changes to the data are automatically shown in the UI controls.&lt;/p&gt;
    
    &lt;p&gt;&lt;strong&gt;&lt;u&gt;Types of Data Binding in ASP.NET&lt;/u&gt;&lt;/strong&gt;&lt;/p&gt;
    &lt;p&gt;ASP.NET supports two primary types of data binding:&lt;/p&gt;
    &lt;ul&gt;
        &lt;li&gt;&lt;strong&gt;Basic Data Binding&lt;/strong&gt;: This involves binding data to controls using simple code syntax.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;Declarative Data Binding&lt;/strong&gt;: This uses a special syntax for binding data within controls.&lt;/li&gt;
    &lt;/ul&gt;
    
    &lt;p&gt;Data binding uses a special syntax:&lt;/p&gt;
    &lt;p&gt;&amp;lt;%# expression %&amp;gt;&lt;/p&gt;
    &lt;p&gt;When the expression is evaluated, the difference between data binding tags and normal code insertion tags &amp;lt;% and %&amp;gt; becomes apparent. When the DataBind method in the Page object or Web control is called, expressions within the data binding tags are evaluated.&lt;/p&gt;
    
    &lt;p&gt;&lt;strong&gt;&lt;u&gt;Data Bind Controls in ASP.NET&lt;/u&gt;&lt;/strong&gt;&lt;/p&gt;
    &lt;ul&gt;
        &lt;li&gt;GridView Control&lt;/li&gt;
        &lt;li&gt;ListBox Control&lt;/li&gt;
        &lt;li&gt;DataList Control&lt;/li&gt;
        &lt;li&gt;Repeater Control&lt;/li&gt;
        &lt;li&gt;DetailsView Control&lt;/li&gt;
        &lt;li&gt;FormView Control&lt;/li&gt;
    &lt;/ul&gt;


&lt;h2&gt;&lt;u&gt;2.2.1 GridView Control&lt;/u&gt;&lt;/h2&gt;
    &lt;p&gt;The &lt;strong&gt;GridView control&lt;/strong&gt; enables us to display, select, sort, page, and edit data items such as database records.&lt;/p&gt;
    
    &lt;p&gt;The GridView control is a feature-rich and versatile control used to accept, display, and edit data on a web page. It is commonly used in ASP.NET web applications.&lt;/p&gt;
    
    &lt;p&gt;To use a GridView control, a &lt;strong&gt;DataSource control&lt;/strong&gt; must be attached to the GridView control. The &lt;strong&gt;DataSourceID&lt;/strong&gt; property of the GridView control binds the GridView control to the DataSource control and allows for paging, sorting, and database operations with the DataSource.&lt;/p&gt;
&lt;h3&gt;GridView Behaviour Properties&lt;/h3&gt;

&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead&gt;
        &lt;tr&gt;
            &lt;th&gt;Property Name&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;AllowPaging&lt;/td&gt;
            &lt;td&gt;true/false. Indicates whether the control should support paging.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;AllowSorting&lt;/td&gt;
            &lt;td&gt;true/false. Indicates whether the control should support sorting.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;SortExpression&lt;/td&gt;
            &lt;td&gt;Gets the current sort expression (field name) that determines the order of the row.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;SortDirection&lt;/td&gt;
            &lt;td&gt;Gets the sorting direction of the column sorted currently (Ascending/Descending).&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;DataSource&lt;/td&gt;
            &lt;td&gt;Gets or sets the data source object that contains the data to populate the control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;DataSourceID&lt;/td&gt;
            &lt;td&gt;Indicates the bound data source control to use (Generally used when we are using SqlDataSource or AccessDataSource to bind the data).&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;AutoGenerateEditButton&lt;/td&gt;
            &lt;td&gt;true/false. Indicates whether a separate column should be added to edit the record.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;AutoGenerateDeleteButton&lt;/td&gt;
            &lt;td&gt;true/false. Indicates whether a separate column should be added to delete the record.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;AutoGenerateSelectButton&lt;/td&gt;
            &lt;td&gt;true/false. Indicates whether a separate column should be added to select a particular record.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;AutoGenerateColumns&lt;/td&gt;
            &lt;td&gt;true/false. Indicates whether columns are automatically created for each field of the data source. The default is true.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;

&lt;h3&gt;GridView Style Properties&lt;/h3&gt;

&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead&gt;
        &lt;tr&gt;
            &lt;th&gt;Property Name&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;AlternatingRowStyle&lt;/td&gt;
            &lt;td&gt;Defines the style properties for every alternate row in the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;EditRowStyle&lt;/td&gt;
            &lt;td&gt;Defines the style properties for the row in EditView (When you click Edit button for a row, the row will appear in this style).&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowStyle&lt;/td&gt;
            &lt;td&gt;Defines the style properties of the rows of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PagerStyle&lt;/td&gt;
            &lt;td&gt;Defines the style properties of the Pager of the GridView. (If AllowPaging=true, the page number row appears in this style).&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;EmptyDataRowStyle&lt;/td&gt;
            &lt;td&gt;Defines the style properties of the empty row, which appears if there are no records in the data source.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;HeaderStyle&lt;/td&gt;
            &lt;td&gt;Defines the style properties of the header of the GridView. (The column header appears in this style.)&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;FooterStyle&lt;/td&gt;
            &lt;td&gt;Defines the style properties of the footer of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;h3&gt;GridView Appearance Properties&lt;/h3&gt;

&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead&gt;
        &lt;tr&gt;
            &lt;th&gt;Property Name&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;CellPadding&lt;/td&gt;
            &lt;td&gt;Indicates the space in pixels between the cells and the border of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;CellSpacing&lt;/td&gt;
            &lt;td&gt;Indicates the space in pixels between cells.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;GridLines&lt;/td&gt;
            &lt;td&gt;Both/Horizontal/Vertical/None. Indicates whether GridLines should appear or not, if yes, Horizontal, Vertical, or Both.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;HorizontalAlign&lt;/td&gt;
            &lt;td&gt;Indicates the horizontal alignment of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;EmptyDataText&lt;/td&gt;
            &lt;td&gt;Indicates the text to appear when there are no records in the data source.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;ShowFooter&lt;/td&gt;
            &lt;td&gt;Indicates whether the footer should appear or not.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;ShowHeader&lt;/td&gt;
            &lt;td&gt;Indicates whether the header should appear or not. (The column names of the GridView.)&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;BackImageUrl&lt;/td&gt;
            &lt;td&gt;Indicates the location of the image that should display as the background of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Caption&lt;/td&gt;
            &lt;td&gt;Gets or sets the caption of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;CaptionAlign&lt;/td&gt;
            &lt;td&gt;Left/Center/Right. Gets or sets the horizontal position of the GridView caption.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;h3&gt;GridView State Properties&lt;/h3&gt;

&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead&gt;
        &lt;tr&gt;
            &lt;th&gt;Property Name&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;Columns&lt;/td&gt;
            &lt;td&gt;Gets the collection of objects that represent the columns in the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;EditIndex&lt;/td&gt;
            &lt;td&gt;Gets or sets the 0-based index that identifies the row currently to be edited.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;FooterRow&lt;/td&gt;
            &lt;td&gt;Returns a GridViewRow object that represents the footer of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;HeaderRow&lt;/td&gt;
            &lt;td&gt;Returns a GridViewRow object that represents the header of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PageCount&lt;/td&gt;
            &lt;td&gt;Gets the number of pages required to display the records of the data source.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PageIndex&lt;/td&gt;
            &lt;td&gt;Gets or sets the 0-based page index.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PageSize&lt;/td&gt;
            &lt;td&gt;Gets or sets the number of records to display in one page of GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Rows&lt;/td&gt;
            &lt;td&gt;Gets a collection of GridViewRow objects that represents the currently displayed rows in the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;DataKeyNames&lt;/td&gt;
            &lt;td&gt;Gets an array that contains the names of the primary key fields of the currently displayed rows in the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;DataKeys&lt;/td&gt;
            &lt;td&gt;Gets a collection of DataKey objects that represent the value of the primary key fields set in DataKeyNames property of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;h3&gt;GridView Events&lt;/h3&gt;

&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; width=&quot;100%&quot; style=&quot;border-collapse: collapse; margin-bottom: 20px;&quot;&gt;
    &lt;thead&gt;
        &lt;tr&gt;
            &lt;th&gt;Property Name&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;PageIndexChanging&lt;/td&gt;
            &lt;td&gt;Fires before the GridView handles the paging operation when a page link is clicked.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PageIndexChanged&lt;/td&gt;
            &lt;td&gt;Fires after the GridView handles the paging operation when a page link is clicked.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowCancelingEdit&lt;/td&gt;
            &lt;td&gt;Fires when the Cancel button is clicked in Edit mode of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowCommand&lt;/td&gt;
            &lt;td&gt;Fires when a button is clicked on any row of the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowCreated&lt;/td&gt;
            &lt;td&gt;Fires when a new row is created in the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowDataBound&lt;/td&gt;
            &lt;td&gt;Fires when a row is bound to the data in the GridView.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowDeleting&lt;/td&gt;
            &lt;td&gt;Fires before the GridView handles the delete operation of a row when the Delete button is clicked.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowDeleted&lt;/td&gt;
            &lt;td&gt;Fires after the GridView handles the delete operation of a row when the Delete button is clicked.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowEditing&lt;/td&gt;
            &lt;td&gt;Fires when the Edit button of a row is clicked but before the GridView handles the Edit operation.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowUpdating&lt;/td&gt;
            &lt;td&gt;Fires before the GridView handles the update operation when the Update button of a row is clicked.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RowUpdated&lt;/td&gt;
            &lt;td&gt;Fires after the GridView handles the update operation when the Update button of a row is clicked.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Sorting&lt;/td&gt;
            &lt;td&gt;Fires before the GridView handles the sort operation when the column header link is clicked.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Sorted&lt;/td&gt;
            &lt;td&gt;Fires after the GridView handles the sort operation when the column header link is clicked.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;h3&gt;&lt;p&gt;Example :&lt;/p&gt;&lt;/h3&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
            &lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
    &amp;lt;asp:GridView ID=&quot;GridView1&quot; runat=&quot;server&quot; AutoGenerateColumns=&quot;False&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;DataKeyNames=&quot;ID&quot; DataSourceID=&quot;AccessDataSource1&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;AutoGenerateDeleteButton=&quot;True&quot; AutoGenerateEditButton=&quot;True&quot;&amp;gt;&lt;br&gt;
    &amp;lt;Columns&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:BoundField DataField=&quot;ID&quot; HeaderText=&quot;ID&quot; ReadOnly=&quot;True&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;SortExpression=&quot;ID&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:BoundField DataField=&quot;sname&quot; HeaderText=&quot;sname&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;SortExpression=&quot;sname&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:BoundField DataField=&quot;gender&quot; HeaderText=&quot;gender&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;SortExpression=&quot;gender&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:BoundField DataField=&quot;userID&quot; HeaderText=&quot;userID&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;SortExpression=&quot;userID&quot; /&amp;gt;&lt;br&gt;
    &amp;lt;/Columns&amp;gt;&lt;br&gt;
    &amp;lt;/asp:GridView&amp;gt;&lt;br&gt;
    &amp;lt;asp:AccessDataSource ID=&quot;AccessDataSource1&quot; runat=&quot;server&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;DataFile=&quot;App_Data/StudentDB.accdb&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;SelectCommand=&quot;SELECT * FROM [StudDetails]&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;DeleteCommand=&quot;DELETE FROM [StudDetails] WHERE ID=@ID&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;UpdateCommand=&quot;UPDATE [StudDetails] SET SNAME=@SNAME,&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;GENDER=@GENDER, USERID=@USERID, PASSWRD=@PASSWRD WHERE ID=@ID&quot; /&amp;gt;&lt;br&gt;
    &lt;/pre&gt;
&lt;/div&gt;



&lt;h2&gt;&lt;u&gt;2.2.2 ListBox Control&lt;/u&gt;&lt;/h2&gt;
    &lt;p&gt;The &lt;strong&gt;ListBox control&lt;/strong&gt; is used to provide the user with a single or multiple select options from a list of items.&lt;/p&gt;
    
    &lt;p&gt;All characteristics and functionality are similar to the &lt;strong&gt;DropDown List box&lt;/strong&gt;. The ListBox, however, contains two additional properties: &lt;strong&gt;Rows&lt;/strong&gt; and &lt;strong&gt;SelectionMode&lt;/strong&gt;. The ListBox control is used to give the user a single or multiple select choice from multiple listed items, depending on the property set.&lt;/p&gt;
    
    &lt;p&gt;You can set its height and width in pixels by specifying its height and width, but you won&#39;t be able to provide the user with many select options.&lt;/p&gt;
    
    &lt;p&gt;The &lt;code&gt;&amp;lt;select/&amp;gt;&lt;/code&gt; HTML tag is used to implement it when it is rendered on the page. &lt;strong&gt;Combo box&lt;/strong&gt; is another name for it.&lt;/p&gt;
&lt;h3&gt;ListBox Control Properties&lt;/h3&gt;
    &lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
        &lt;thead&gt;
            &lt;tr&gt;
                &lt;th&gt;Property Name&lt;/th&gt;
                &lt;th&gt;Description&lt;/th&gt;
            &lt;/tr&gt;
        &lt;/thead&gt;
        &lt;tbody&gt;
            &lt;tr&gt;
                &lt;td&gt;Rows&lt;/td&gt;
                &lt;td&gt;No. of rows (items) can be set to display in the List.&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;SelectionMode&lt;/td&gt;
                &lt;td&gt;Single or Multiple. If multiple, it allows user to select multiple items from the list by holding Ctrl or Shift key.&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;SelectedValue&lt;/td&gt;
                &lt;td&gt;Get the value of the selected item from the dropdown box.&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;SelectedIndex&lt;/td&gt;
                &lt;td&gt;Gets or sets the index of the selected item in the dropdown box.&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;SelectedItem&lt;/td&gt;
                &lt;td&gt;Gets the selected item from the list.&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;Items&lt;/td&gt;
                &lt;td&gt;Gets the collection of items from the dropdown box.&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;DataTextField&lt;/td&gt;
                &lt;td&gt;Name of the data source field to supply the text of the items. (No need to set when you are adding items directly into .aspx page.)&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;DataValueField&lt;/td&gt;
                &lt;td&gt;Name of the data source field to supply the value of the items. (No need to set when you are adding items directly into .aspx page.)&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;DataSourceID&lt;/td&gt;
                &lt;td&gt;ID of the datasource component to provide data. (Only used when you have any DataSource component on the page, like SqlDataSource, AccessDataSource etc.)&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;DataSource&lt;/td&gt;
                &lt;td&gt;The datasource that populates the items in the listbox. (Generally used when you are dynamically generating the items from Database.)&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;AutoPostBack&lt;/td&gt;
                &lt;td&gt;true or false. If true, the form is automatically posted back to the server when user changes the dropdown list selection. It will also fire OnSelectedIndexChanged method.&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;AppendDataBoundItems&lt;/td&gt;
                &lt;td&gt;true or false. If true, the statically added item (added from .aspx page) is maintained when adding items dynamically (from code behind file) or items are cleared.&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;OnSelectedIndexChanged&lt;/td&gt;
                &lt;td&gt;Method name that fires when user changes the selection of the dropdown box. (Fires only when AutoPostBack=true.)&lt;/td&gt;
            &lt;/tr&gt;
        &lt;/tbody&gt;
    &lt;/table&gt;
    &lt;h4&gt;Example :&lt;/h4&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
            &lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
    // Listbox 1&lt;br&gt;
    &amp;lt;asp:ListBox ID=&quot;ListBox1&quot; runat=&quot;server&quot;&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:ListItem Text=&quot;Red&quot; Value=&quot;red&quot;&amp;gt;&amp;lt;/asp:ListItem&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:ListItem Text=&quot;Blue&quot; Value=&quot;blue&quot;&amp;gt;&amp;lt;/asp:ListItem&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:ListItem Text=&quot;Green&quot; Value=&quot;green&quot;&amp;gt;&amp;lt;/asp:ListItem&amp;gt;&lt;br&gt;
    &amp;lt;/asp:ListBox&amp;gt;&lt;br&gt;&lt;br&gt;

    // Listbox 2&lt;br&gt;
    &amp;lt;asp:ListBox ID=&quot;ListBox1&quot; runat=&quot;server&quot; /&amp;gt;&lt;br&gt;&lt;br&gt;

    // Listbox 3&lt;br&gt;
    &amp;lt;asp:ListBox ID=&quot;ListBox2&quot; runat=&quot;server&quot; DataTextField=&quot;Name&quot; DataValueField=&quot;ID&quot; Rows=&quot;8&quot; SelectionMode=&quot;multiple&quot; /&amp;gt;&lt;br&gt;&lt;br&gt;

    // Listbox 4&lt;br&gt;
    &amp;lt;asp:ListBox ID=&quot;ListBox3&quot; runat=&quot;server&quot; DataTextField=&quot;Name&quot; DataValueField=&quot;ID&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;OnSelectedIndexChanged=&quot;GivePostBackResult&quot; AutoPostBack=&quot;True&quot; /&amp;gt;&lt;br&gt;
    &lt;/pre&gt;
&lt;/div&gt;






&lt;h2&gt;&lt;u&gt;2.2.3 DataList Control&lt;/u&gt;&lt;/h2&gt;
    &lt;p&gt;The DataList Control is a databound control that displays data by using templates. These templates define control and HTML elements that should be displayed for an item. Like the GridView, the DataList renders as an HTML &lt;code&gt;&amp;lt;table&amp;gt;&lt;/code&gt;, but allows for multiple data-source records to be displayed per table row.&lt;/p&gt;

    &lt;h3&gt;DataList Control Templates&lt;/h3&gt;
    &lt;ul&gt;
        &lt;li&gt;&lt;strong&gt;ItemTemplate:&lt;/strong&gt; Defines how each item is rendered from the data source collection.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;AlternatingItemTemplate:&lt;/strong&gt; Used to change the background color and styles of alternating items in the data source collection.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;HeaderTemplate:&lt;/strong&gt; Used to display header text for the data source collection and apply different styles for header text.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;FooterTemplate:&lt;/strong&gt; Used to display the footer element for the data source collection.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;SeparatorTemplate:&lt;/strong&gt; Determines the separator element which separates each item in the item collection. Usually, the SeparatorTemplate will be a &lt;code&gt;&amp;lt;br&amp;gt;&lt;/code&gt; HTML element or &lt;code&gt;&amp;lt;hr&amp;gt;&lt;/code&gt; HTML element.&lt;/li&gt;
    &lt;/ul&gt;

    &lt;h3&gt;Format of DataList Control&lt;/h3&gt;
    &lt;pre&gt;
        &lt;code&gt;
        &amp;lt;asp:DataList ID=&quot;DataList1&quot; runat=&quot;server&quot;&amp;gt;
            &amp;lt;HeaderTemplate&amp;gt;
                &lt;!-- Header content goes here --&gt;
            &amp;lt;/HeaderTemplate&amp;gt;
            &amp;lt;ItemTemplate&amp;gt;
                &lt;!-- Item content goes here --&gt;
            &amp;lt;/ItemTemplate&amp;gt;
            &amp;lt;FooterTemplate&amp;gt;
                &lt;!-- Footer content goes here --&gt;
            &amp;lt;/FooterTemplate&amp;gt;
            &amp;lt;SeparatorTemplate&amp;gt;
                &lt;!-- Separator content goes here, e.g., &amp;lt;br&amp;gt; or &amp;lt;hr&amp;gt; --&gt;
            &amp;lt;/SeparatorTemplate&amp;gt;
        &amp;lt;/asp:DataList&amp;gt;
        &lt;/code&gt;
    &lt;/pre&gt;
    &lt;h2&gt;Example :&lt;/h2&gt;&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
            &lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
    &amp;lt;asp:DataList ID=&quot;Datalist1&quot; runat=&quot;server&quot; DataKeyField=&quot;ID&quot; DataSourceID=&quot;SqlDataSource1&quot;&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;HeaderTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Details&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/HeaderTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;FooterTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;End&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/FooterTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;ItemTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;ID:&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:Label ID=&quot;IDLabel&quot; runat=&quot;server&quot; ForeColor=&quot;#CC66FF&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Text=&#39;&amp;lt;%# Eval(&quot;ID&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Name:&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:Label ID=&quot;nameLabel&quot; runat=&quot;server&quot; ForeColor=&quot;#6600CC&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Text=&#39;&amp;lt;%# Eval(&quot;name&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Gender:&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:Label ID=&quot;genderLabel&quot; runat=&quot;server&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Text=&#39;&amp;lt;%# Eval(&quot;gender&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Username:&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:Label ID=&quot;usernameLabel&quot; runat=&quot;server&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Text=&#39;&amp;lt;%# Eval(&quot;username&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Password:&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:Label ID=&quot;passwordLabel&quot; runat=&quot;server&quot;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Text=&#39;&amp;lt;%# Eval(&quot;password&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/ItemTemplate&amp;gt;&lt;br&gt;
    &amp;lt;/asp:DataList&amp;gt;
    &lt;/pre&gt;
&lt;/div&gt;





&lt;h2&gt;&lt;u&gt;2.2.4 Data Binding Events&lt;/u&gt;&lt;/h2&gt;
    &lt;p&gt;The following two events can be used as data binding events:&lt;/p&gt;
&lt;ol&gt;
    &lt;h3&gt;1. ItemDataBound&lt;/h3&gt;
    &lt;p&gt;The &lt;strong&gt;ItemDataBound&lt;/strong&gt; event occurs after any control&#39;s object has been created and its properties have been initialized with values retrieved from corresponding data fields.&lt;/p&gt;
    &lt;p&gt;By accessing the data-bound item via the event argument&#39;s &lt;code&gt;controlname.Item&lt;/code&gt; property and modifying its settings as needed, you can add functionality to your application within an ItemDataBound event handler.&lt;/p&gt;

    &lt;h3&gt;2. DataBound&lt;/h3&gt;
    &lt;p&gt;The &lt;strong&gt;DataBound&lt;/strong&gt; event is fired to indicate that the control&#39;s data binding mechanism has been completed. After all data items from the chosen data source have been processed, this event happens.&lt;/p&gt;
    &lt;p&gt;By giving a handler to the DataBound event, you can additionally implement extra logic at this time.&lt;/p&gt;
  &lt;/ol&gt;
  
  
  
  
  &lt;h2&gt;&lt;u&gt;2.2.5 Repeater Control&lt;/u&gt;&lt;/h2&gt;
    &lt;p&gt;The Repeater Control is used to display a repeated list of items. It is similar to the GridView control but is lightweight and faster, making it ideal for custom formatting of data display.&lt;/p&gt;
    &lt;p&gt;By using this control, you can display data in a custom format, and it contains various types of template fields:&lt;/p&gt;
&lt;ol&gt;
    &lt;h3&gt;1) ItemTemplate&lt;/h3&gt;
    &lt;p&gt;Defines how each item is rendered from the data source collection.&lt;/p&gt;

    &lt;h3&gt;2) AlternatingItemTemplate&lt;/h3&gt;
    &lt;p&gt;Used to change the background color and styles of alternating items in the data source collection.&lt;/p&gt;

    &lt;h3&gt;3) HeaderTemplate&lt;/h3&gt;
    &lt;p&gt;Used to display header text for the data source collection and apply different styles for header text.&lt;/p&gt;

    &lt;h3&gt;4) FooterTemplate&lt;/h3&gt;
    &lt;p&gt;Used to display a footer element for the data source collection.&lt;/p&gt;

    &lt;h3&gt;5) SeparatorTemplate&lt;/h3&gt;
    &lt;p&gt;Determines the separator element which separates each item in the item collection. Usually, the SeparatorTemplate will be a &lt;code&gt;&amp;lt;br&amp;gt;&lt;/code&gt; HTML element or an &lt;code&gt;&amp;lt;hr&amp;gt;&lt;/code&gt; HTML element.&lt;/p&gt;
&lt;/ol&gt;
    &lt;h3&gt;Format of Repeater Control:&lt;/h3&gt;
    &lt;pre&gt;&lt;code&gt;&amp;lt;asp:Repeater id=&quot;cdcatalog&quot; runat=&quot;server&quot;&amp;gt;
    &amp;lt;HeaderTemplate&amp;gt;
    &amp;lt;/HeaderTemplate&amp;gt;
    &amp;lt;ItemTemplate&amp;gt;
    &amp;lt;/ItemTemplate&amp;gt;
    &amp;lt;FooterTemplate&amp;gt;
    &amp;lt;/FooterTemplate&amp;gt;
    &amp;lt;/asp:Repeater&amp;gt;
    &lt;/code&gt;&lt;/pre&gt;
    &lt;h4&gt;Example :&lt;/h4&gt;
    &lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
            &lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
    &amp;lt;asp:Repeater ID=&quot;rptCustomers&quot; runat=&quot;server&quot; DataSourceID=&quot;SqlDataSource1&quot;&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;HeaderTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;table cellspacing=&quot;0&quot; rules=&quot;all&quot; border=&quot;1&quot;&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;tr&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;th scope=&quot;col&quot; style=&quot;width: 80px&quot;&amp;gt;Id&amp;lt;/th&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;th scope=&quot;col&quot; style=&quot;width: 120px&quot;&amp;gt;Name&amp;lt;/th&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;th scope=&quot;col&quot; style=&quot;width: 100px&quot;&amp;gt;Gender&amp;lt;/th&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/tr&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/HeaderTemplate&amp;gt;&lt;br&gt;&lt;br&gt;

    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;ItemTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;tr&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;td&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:Label ID=&quot;lblCustomerId&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Eval(&quot;Id&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/td&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;td&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:Label ID=&quot;lblContactName&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Eval(&quot;Name&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/td&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;td&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:Label ID=&quot;lblGender&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Eval(&quot;Gender&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/td&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/tr&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/ItemTemplate&amp;gt;&lt;br&gt;&lt;br&gt;

    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;FooterTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/table&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/FooterTemplate&amp;gt;&lt;br&gt;
    &amp;lt;/asp:Repeater&amp;gt;
    &lt;/pre&gt;
&lt;/div&gt;
&lt;h2&gt;DetailsView Control&lt;/h2&gt;
    &lt;p&gt;The DetailsView server control is used to display, delete, insert, or edit a single record from a data source.&lt;/p&gt;
    &lt;p&gt;The DetailsView control has seven types of fields, each with a different purpose:&lt;/p&gt;
&lt;ol&gt;
    &lt;h3&gt;1) BoundField&lt;/h3&gt;
    &lt;p&gt;This is the default field used when &lt;code&gt;AutoGenerateRows&lt;/code&gt; is set to true. It is used for simple text data types.&lt;/p&gt;

    &lt;h3&gt;2) ButtonField&lt;/h3&gt;
    &lt;p&gt;Displays a Button control.&lt;/p&gt;

    &lt;h3&gt;3) CheckBoxField&lt;/h3&gt;
    &lt;p&gt;Displays a CheckBox control, used for boolean yes/no fields.&lt;/p&gt;

    &lt;h3&gt;4) CommandField&lt;/h3&gt;
    &lt;p&gt;Displays command buttons such as Edit, Delete, or New, used for manipulating data.&lt;/p&gt;

    &lt;h3&gt;5) HyperLinkField&lt;/h3&gt;
    &lt;p&gt;Displays a hyperlink.&lt;/p&gt;

    &lt;h3&gt;6) ImageField&lt;/h3&gt;
    &lt;p&gt;Displays an image.&lt;/p&gt;

    &lt;h3&gt;7) TemplateField&lt;/h3&gt;
    &lt;p&gt;Used to show data in a custom layout when other field types are inadequate.&lt;/p&gt;
    &lt;/ol&gt;
    &lt;h4&gt;Example :&lt;/h4&gt;
    &lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
            &lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
    &amp;lt;asp:DetailsView ID=&quot;DetailsView1&quot; runat=&quot;server&quot; Height=&quot;50px&quot; Width=&quot;125px&quot; AllowPaging=&quot;True&quot; DataSourceID=&quot;AccessDataSource1&quot; AutoGenerateRows=&quot;False&quot; DataKeyNames=&quot;ID&quot;&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;Fields&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:BoundField DataField=&quot;ID&quot; HeaderText=&quot;ID&quot; ReadOnly=&quot;True&quot; SortExpression=&quot;ID&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:BoundField DataField=&quot;sname&quot; HeaderText=&quot;sname&quot; SortExpression=&quot;sname&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:BoundField DataField=&quot;gender&quot; HeaderText=&quot;gender&quot; SortExpression=&quot;gender&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:BoundField DataField=&quot;userId&quot; HeaderText=&quot;userId&quot; SortExpression=&quot;userId&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:BoundField DataField=&quot;Passwrd&quot; HeaderText=&quot;Passwrd&quot; SortExpression=&quot;Passwrd&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/Fields&amp;gt;&lt;br&gt;
    &amp;lt;/asp:DetailsView&amp;gt;
    &lt;/pre&gt;
&lt;/div&gt;





&lt;h2&gt;&lt;u&gt;2.2.6 FormView Control&lt;/u&gt;&lt;/h2&gt;
    &lt;p&gt;The FormView control is similar to the DetailsView control. Both controls are used to display a single record from a data source.&lt;/p&gt;
    &lt;p&gt;The main difference between the FormView and DetailsView controls is that the FormView control allows the use of templates for displaying a record, whereas the DetailsView control uses row fields.&lt;/p&gt;
    &lt;p&gt;Unlike DetailsView, the FormView control does not have a predefined data layout. The developer needs to create a template first and specify controls and formatting to display a single record from the data source. This gives the developer full control over the layout and makes it easier to add validation capabilities.&lt;/p&gt;
    &lt;p&gt;The FormView template consists of three parts: for viewing a record, editing a record, and adding a new record. Additionally, it can be used for browsing and deleting records and including formatting for header and footer elements.&lt;/p&gt;

    &lt;h3&gt;Templates available in FormView controls are:&lt;/h3&gt;
    &lt;ul&gt;
        &lt;li&gt;&lt;strong&gt;HeaderTemplate:&lt;/strong&gt; Used to define the header content and formatting.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;ItemTemplate:&lt;/strong&gt; Defines how the single record is displayed.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;InsertItemTemplate:&lt;/strong&gt; Used for adding a new record.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;EditItemTemplate:&lt;/strong&gt; Used for editing an existing record.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;EmptyDataTemplate:&lt;/strong&gt; Displayed when there is no data to show.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;PagerTemplate:&lt;/strong&gt; Provides pagination controls for navigating through records.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;FooterTemplate:&lt;/strong&gt; Used to define the footer content and formatting.&lt;/li&gt;
    &lt;/ul&gt;
    &lt;h4&gt;&lt;p&gt;Example :&lt;/p&gt;&lt;/h4&gt;
    &lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
            &lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
    &amp;lt;asp:FormView ID=&quot;FormView1&quot; runat=&quot;server&quot; AllowPaging=&quot;True&quot; DataKeyNames=&quot;ID&quot; DataSourceID=&quot;AccessDataSource1&quot;&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;EditItemTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;ID: &amp;lt;asp:Label ID=&quot;IDLabel1&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Eval(&quot;ID&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;sname: &amp;lt;asp:TextBox ID=&quot;snameTextBox&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Bind(&quot;sname&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;gender: &amp;lt;asp:TextBox ID=&quot;genderTextBox&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Bind(&quot;gender&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;userld: &amp;lt;asp:TextBox ID=&quot;userldTextBox&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Bind(&quot;userld&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Passwrd: &amp;lt;asp:TextBox ID=&quot;PasswrdTextBox&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Bind(&quot;Passwrd&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:LinkButton ID=&quot;UpdateButton&quot; runat=&quot;server&quot; CausesValidation=&quot;True&quot; CommandName=&quot;Update&quot; Text=&quot;Update&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;amp;nbsp;&amp;lt;asp:LinkButton ID=&quot;UpdateCancelButton&quot; runat=&quot;server&quot; CausesValidation=&quot;False&quot; CommandName=&quot;Cancel&quot; Text=&quot;Cancel&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/EditItemTemplate&amp;gt;&lt;br&gt;&lt;br&gt;

    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;InsertItemTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;ID: &amp;lt;asp:TextBox ID=&quot;IDTextBox&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Bind(&quot;ID&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;sname: &amp;lt;asp:TextBox ID=&quot;snameTextBox&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Bind(&quot;sname&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;gender: &amp;lt;asp:TextBox ID=&quot;genderTextBox&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Bind(&quot;gender&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;userld: &amp;lt;asp:TextBox ID=&quot;userldTextBox&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Bind(&quot;userld&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Passwrd: &amp;lt;asp:TextBox ID=&quot;PasswrdTextBox&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Bind(&quot;Passwrd&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;asp:LinkButton ID=&quot;InsertButton&quot; runat=&quot;server&quot; CausesValidation=&quot;True&quot; CommandName=&quot;Insert&quot; Text=&quot;Insert&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;amp;nbsp;&amp;lt;asp:LinkButton ID=&quot;InsertCancelButton&quot; runat=&quot;server&quot; CausesValidation=&quot;False&quot; CommandName=&quot;Cancel&quot; Text=&quot;Cancel&quot; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/InsertItemTemplate&amp;gt;&lt;br&gt;&lt;br&gt;

    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;ItemTemplate&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;ID: &amp;lt;asp:Label ID=&quot;IDLabel&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Eval(&quot;ID&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;sname: &amp;lt;asp:Label ID=&quot;snameLabel&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Eval(&quot;sname&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;gender: &amp;lt;asp:Label ID=&quot;genderLabel&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Eval(&quot;gender&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;userld: &amp;lt;asp:Label ID=&quot;userldLabel&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Eval(&quot;userld&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;Passwrd: &amp;lt;asp:Label ID=&quot;PasswrdLabel&quot; runat=&quot;server&quot; Text=&#39;&amp;lt;%# Eval(&quot;Passwrd&quot;) %&amp;gt;&#39; /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;br /&amp;gt;&lt;br&gt;
    &amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;lt;/ItemTemplate&amp;gt;&lt;br&gt;
    &amp;lt;/asp:FormView&amp;gt;
    &lt;/pre&gt;
&lt;/div&gt;

&lt;/section&gt;', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (10, 2, N'2.3 Controls', N'&lt;center&gt;&lt;h1&gt;Controls &lt;h1&gt;&lt;/center&gt;

    &lt;ol&gt;
            &lt;li&gt;Web Server Controls&lt;/li&gt;
            &lt;li&gt;HTML Server Controls&lt;/li&gt;
            &lt;li&gt;Validation Controls&lt;/li&gt;
            &lt;li&gt;Navigation Controls&lt;/li&gt;
            &lt;li&gt;Login Control&lt;/li&gt;
    &lt;/ol&gt;
&lt;br&gt;&lt;br&gt;


&lt;h1&gt;&lt;center&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;Web Server Controls &lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/center&gt;&lt;/h1&gt;
    &lt;p&gt;Web forms controls are provided by ASP.NET and are used to construct HTML components. These controls are divided into two categories: server and client.&lt;/p&gt;&lt;p&gt; Below are the server controls for web forms:&lt;/p&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Control Name&lt;/th&gt;
            &lt;th&gt;Events&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;Label&lt;/td&gt;
            &lt;td&gt;None&lt;/td&gt;
            &lt;td&gt;Used to display text on the HTML page.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;TextBox&lt;/td&gt;
            &lt;td&gt;TextChanged&lt;/td&gt;
            &lt;td&gt;Used to create a text input in the form.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Button&lt;/td&gt;
            &lt;td&gt;Click, Command&lt;/td&gt;
            &lt;td&gt;Used to create a button.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;LinkButton&lt;/td&gt;
            &lt;td&gt;Click, Command&lt;/td&gt;
            &lt;td&gt;Creates a button that looks like a hyperlink.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;ImageButton&lt;/td&gt;
            &lt;td&gt;Click&lt;/td&gt;
            &lt;td&gt;Creates a button where an image acts as the button.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;HyperLink&lt;/td&gt;
            &lt;td&gt;None&lt;/td&gt;
            &lt;td&gt;Creates a hyperlink control that responds to click events.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;DropDownList&lt;/td&gt;
            &lt;td&gt;SelectedIndexChanged&lt;/td&gt;
            &lt;td&gt;Creates a dropdown list control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;DataGrid&lt;/td&gt;
            &lt;td&gt;CancelCommand, DeleteCommand, EditCommand, ItemCommand, ItemCreated, ItemDataBound, PageIndexChanged, SelectedIndexChanged, SortCommand, UpdateCommand&lt;/td&gt;
            &lt;td&gt;Creates a grid for displaying data with support for paging, sorting, and formatting.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;DataList&lt;/td&gt;
            &lt;td&gt;CancelCommand, DeleteCommand, EditCommand, ItemCommand, ItemCreated, ItemDataBound, SelectedIndexChanged, UpdateCommand&lt;/td&gt;
            &lt;td&gt;Creates a datalist for displaying non-tabular data.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;CheckBox&lt;/td&gt;
            &lt;td&gt;CheckChanged&lt;/td&gt;
            &lt;td&gt;Creates a checkbox control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;CheckBoxList&lt;/td&gt;
            &lt;td&gt;SelectedIndexChanged&lt;/td&gt;
            &lt;td&gt;Creates a group of checkboxes that work together.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RadioButton&lt;/td&gt;
            &lt;td&gt;CheckedChanged&lt;/td&gt;
            &lt;td&gt;Creates a radio button control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RadioButtonList&lt;/td&gt;
            &lt;td&gt;SelectedIndexChanged&lt;/td&gt;
            &lt;td&gt;Creates a group of radio buttons that work together.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Image&lt;/td&gt;
            &lt;td&gt;None&lt;/td&gt;
            &lt;td&gt;Displays an image within the page.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Panel&lt;/td&gt;
            &lt;td&gt;None&lt;/td&gt;
            &lt;td&gt;Creates a container panel for grouping controls.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PlaceHolder&lt;/td&gt;
            &lt;td&gt;None&lt;/td&gt;
            &lt;td&gt;Sets a placeholder for dynamic controls.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Calendar&lt;/td&gt;
            &lt;td&gt;SelectionChanged, VisibleMonthChanged, DayRender&lt;/td&gt;
            &lt;td&gt;Creates a calendar control with date selection capabilities.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;AdRotator&lt;/td&gt;
            &lt;td&gt;AdCreated&lt;/td&gt;
            &lt;td&gt;Displays a list of ads on the page.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Table&lt;/td&gt;
            &lt;td&gt;None&lt;/td&gt;
            &lt;td&gt;Creates a table for displaying tabular data.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;XML&lt;/td&gt;
            &lt;td&gt;None&lt;/td&gt;
            &lt;td&gt;Displays XML documents within the HTML page.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Literal&lt;/td&gt;
            &lt;td&gt;None&lt;/td&gt;
            &lt;td&gt;Displays literal text with support for runtime literals.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;


&lt;br&gt;&lt;br&gt;&lt;br&gt;



&lt;h1&gt;&lt;center&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;HTML Server Controls &lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/center&gt;&lt;/h1&gt;

&lt;p&gt;The HTML server controls are basically the standard HTML controls enhanced to enable server-side processing. The HTML controls such as the header tags, anchor tags, and input elements are not processed by the server but are sent to the browser for display. They are specifically converted to a server control by adding the attribute &lt;code&gt;runat=&quot;server&quot;&lt;/code&gt; and adding an &lt;code&gt;id&lt;/code&gt; attribute to make them available for server-side processing.&lt;/p&gt;

    &lt;p&gt;For example, consider the HTML input control:&lt;/p&gt;
    &lt;div style=&quot;border:1px solid&quot;&gt;&lt;p&gt;&lt;code&gt;
        &amp;lt;input type=&quot;text&quot; size=&quot;40&quot;&amp;gt;
    &lt;/code&gt;&lt;/p&gt;&lt;/div&gt;
    &lt;p&gt;It could be converted to a server control by adding the &lt;code&gt;runat&lt;/code&gt; and &lt;code&gt;id&lt;/code&gt; attributes:&lt;/p&gt;
    &lt;div style=&quot;border:1px solid&quot;&gt;&lt;p&gt;&lt;code&gt;
        &amp;lt;input type=&quot;text&quot; id=&quot;testtext&quot; size=&quot;40&quot; runat=&quot;server&quot;&amp;gt;
        &lt;/code&gt;&lt;/p&gt;&lt;/div&gt;

    &lt;h2&gt;Advantages of Using HTML Server Controls&lt;/h2&gt;
    &lt;p&gt;Although ASP.NET server controls can perform every job accomplished by the HTML server controls, the latter controls are useful in the following cases:&lt;/p&gt;
    &lt;ul&gt;
        &lt;li&gt;Using static tables for layout purposes.&lt;/li&gt;
        &lt;li&gt;Converting an HTML page to run under ASP.NET.&lt;/li&gt;
    &lt;/ul&gt;&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
        &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
            &lt;tr&gt;
                &lt;th&gt;Control Name&lt;/th&gt;
                &lt;th&gt;HTML Tag&lt;/th&gt;
            &lt;/tr&gt;
        &lt;/thead&gt;
        &lt;tbody&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlHead&lt;/td&gt;
                &lt;td&gt;&amp;lt;head&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlInputButton&lt;/td&gt;
                &lt;td&gt;&amp;lt;input type=&quot;button&quot; /&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlInputCheckBox&lt;/td&gt;
                &lt;td&gt;&amp;lt;input type=&quot;checkbox&quot; /&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlInputFile&lt;/td&gt;
                &lt;td&gt;&amp;lt;input type=&quot;file&quot; /&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlInputHidden&lt;/td&gt;
                &lt;td&gt;&amp;lt;input type=&quot;hidden&quot; /&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlInputImage&lt;/td&gt;
                &lt;td&gt;&amp;lt;input type=&quot;image&quot; /&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlInputPassword&lt;/td&gt;
                &lt;td&gt;&amp;lt;input type=&quot;password&quot; /&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlInputRadioButton&lt;/td&gt;
                &lt;td&gt;&amp;lt;input type=&quot;radio&quot; /&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlInputReset&lt;/td&gt;
                &lt;td&gt;&amp;lt;input type=&quot;reset&quot; /&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlInputText&lt;/td&gt;
                &lt;td&gt;&amp;lt;input type=&quot;text&quot; /&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlImage&lt;/td&gt;
                &lt;td&gt;&amp;lt;img&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlLink&lt;/td&gt;
                &lt;td&gt;&amp;lt;link&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlAnchor&lt;/td&gt;
                &lt;td&gt;&amp;lt;a&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlButton&lt;/td&gt;
                &lt;td&gt;&amp;lt;button&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlForm&lt;/td&gt;
                &lt;td&gt;&amp;lt;form&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlTable&lt;/td&gt;
                &lt;td&gt;&amp;lt;table&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlTableCell&lt;/td&gt;
                &lt;td&gt;&amp;lt;td&amp;gt; and &amp;lt;th&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlTableRow&lt;/td&gt;
                &lt;td&gt;&amp;lt;tr&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlTitle&lt;/td&gt;
                &lt;td&gt;&amp;lt;title&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlSelect&lt;/td&gt;
                &lt;td&gt;&amp;lt;select&amp;gt;&lt;/td&gt;
            &lt;/tr&gt;
            &lt;tr&gt;
                &lt;td&gt;HtmlGenericControl&lt;/td&gt;
                &lt;td&gt;All HTML controls not listed&lt;/td&gt;
            &lt;/tr&gt;
        &lt;/tbody&gt;
    &lt;/table&gt;
    
    
    
&lt;br&gt;&lt;br&gt;&lt;br&gt;



&lt;h1&gt;&lt;center&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;Validation Control&lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/center&gt;&lt;/h1&gt;

&lt;p&gt;ASP.NET validation controls validate the user input data to ensure that useless, unauthenticated, or contradictory data don&#39;t get stored.&lt;br&gt;
Validation allows you to validate the input of the user.&lt;br&gt;
If the user enters values that do not match the validation criteria, you can show an appropriate message to the user.&lt;br&gt;&lt;br&gt;
ASP.NET provides the following validation controls:&lt;/p&gt;

&lt;ul&gt;
    &lt;li&gt;RequiredFieldValidator&lt;/li&gt;
    &lt;li&gt;RangeValidator&lt;/li&gt;
    &lt;li&gt;CompareValidator&lt;/li&gt;
    &lt;li&gt;RegularExpressionValidator&lt;/li&gt;
    &lt;li&gt;CustomValidator&lt;/li&gt;
    &lt;li&gt;ValidationSummary&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;&lt;strong&gt;RequiredFieldValidator Control&lt;/strong&gt;&lt;br&gt;
The &lt;em&gt;RequiredFieldValidator&lt;/em&gt; control ensures that the required field is not empty.&lt;br&gt;
It is generally tied to a text box to force input into the text box.&lt;br&gt;&lt;br&gt;
The syntax of the control is as given:&lt;br&gt;
&lt;/p&gt;
&lt;div style=&quot;border:1px solid&quot;&gt;&lt;code&gt;
&amp;lt;asp:RequiredFieldValidator ID=&quot;ReqFvalName&quot; runat=&quot;server&quot; ControlToValidate=&quot;txtName&quot; ErrorMessage=&quot;Name is required&quot;&amp;gt;&amp;lt;/asp:RequiredFieldValidator&amp;gt;
&lt;/code&gt;&lt;/div&gt;

&lt;p&gt;&lt;strong&gt;RangeValidator Control&lt;/strong&gt;&lt;br&gt;
The &lt;em&gt;RangeValidator&lt;/em&gt; control verifies that the input value falls within a predetermined range.&lt;br&gt;
It has three specific properties:&lt;br&gt;&lt;br&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Property&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;&lt;strong&gt;Type&lt;/strong&gt;&lt;/td&gt;
            &lt;td&gt;It defines the type of the data. The available values are: Currency, Date, Double, Integer, and String.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;&lt;strong&gt;MinimumValue&lt;/strong&gt;&lt;/td&gt;
            &lt;td&gt;It specifies the minimum value of the range.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;&lt;strong&gt;MaximumValue&lt;/strong&gt;&lt;/td&gt;
            &lt;td&gt;It specifies the maximum value of the range.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;p&gt;&lt;strong&gt;The syntax of the control is as given:&lt;/strong&gt;&lt;/p&gt;
&lt;div style=&quot;border:1px solid&quot;&gt;&lt;code&gt;
&lt;pre&gt;&amp;lt;asp:RangeValidator ID=&quot;RanValAge&quot; runat=&quot;server&quot; ControlToValidate=&quot;txtAge&quot;&lt;br&gt;
ErrorMessage=&quot;Age should be between 18 to 30&quot; MaximumValue=&quot;30&quot;&lt;br&gt;
MinimumValue=&quot;18&quot;&amp;gt;&lt;br&gt;
&amp;lt;/asp:RangeValidator&amp;gt;&lt;/pre&gt;
&lt;/code&gt;
&lt;/div&gt;



&lt;br&gt;


&lt;h3&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;CompareValidator Control &lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/h3&gt;

The &lt;em&gt;CompareValidator&lt;/em&gt; control compares a value in one control with a fixed value or a value in another control.&lt;br&gt;
It has the following specific properties:&lt;/p&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Property&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;&lt;strong&gt;Type&lt;/strong&gt;&lt;/td&gt;
            &lt;td&gt;It specifies the data type.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;&lt;strong&gt;ControlToCompare&lt;/strong&gt;&lt;/td&gt;
            &lt;td&gt;It specifies the ID of the control to compare.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;&lt;strong&gt;ControlToValidate&lt;/strong&gt;&lt;/td&gt;
            &lt;td&gt;It specifies the ID of the control to validate.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;&lt;strong&gt;Operator&lt;/strong&gt;&lt;/td&gt;
            &lt;td&gt;It specifies the comparison operator. The available values are: Equal, NotEqual, GreaterThan, GreaterThanEqual, LessThan, LessThanEqual, and DataTypeCheck.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;p&gt;&lt;strong&gt;The basic syntax of the control is as follows:&lt;/strong&gt;&lt;/p&gt;
&lt;div style=&quot;border:1px solid&quot;&gt;&lt;code&gt;
&lt;p&gt;
    &amp;lt;asp:CompareValidator ID=&amp;quot;ComValConPasswd&amp;quot; runat=&amp;quot;server&amp;quot;&lt;br&gt;
    ControlToValidate=&amp;quot;txtConfirmPasswd&amp;quot; ErrorMessage=&amp;quot;Passwords are not the same&amp;quot;&lt;br&gt;
    ControlToCompare=&amp;quot;txtPassword&amp;quot;&amp;gt;&lt;br&gt;
    &amp;lt;/asp:CompareValidator&amp;gt;
&lt;/p&gt;
&lt;/code&gt;&lt;/div&gt;


&lt;br&gt;

&lt;h3&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;RegularExpressionValidator Control &lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/h3&gt;


&lt;p&gt;
    The RegularExpressionValidator allows validating the input text by matching it against a&lt;br&gt;
    pattern of a regular expression. The regular expression is set in the &lt;code&gt;ValidationExpression&lt;/code&gt; property.
&lt;/p&gt;

&lt;p&gt;The following table summarizes the commonly used syntax constructs for regular expressions:&lt;/p&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot; &gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Character Escapes&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;\b&lt;/td&gt;
            &lt;td&gt;Matches a backspace.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\t&lt;/td&gt;
            &lt;td&gt;Matches a tab.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\r&lt;/td&gt;
            &lt;td&gt;Matches a carriage return.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\v&lt;/td&gt;
            &lt;td&gt;Matches a vertical tab.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\f&lt;/td&gt;
            &lt;td&gt;Matches a form feed.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\n&lt;/td&gt;
            &lt;td&gt;Matches a new line.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\\&lt;/td&gt;
            &lt;td&gt;Escape character.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;

&lt;p&gt;Apart from single character match, a class of characters could be specified that can be matched, called the metacharacters.&lt;/p&gt;

&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot; style=&quot;width: 100%; border-collapse: collapse;&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Metacharacters&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;.&lt;/td&gt;
            &lt;td&gt;Matches any character except \n.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;[abcd]&lt;/td&gt;
            &lt;td&gt;Matches any character in the set.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;[^abcd]&lt;/td&gt;
            &lt;td&gt;Excludes any character in the set.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;[2-7a-mA-M]&lt;/td&gt;
            &lt;td&gt;Matches any character specified in the range.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\w&lt;/td&gt;
            &lt;td&gt;Matches any alphanumeric character and underscore.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\W&lt;/td&gt;
            &lt;td&gt;Matches any non-word character.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\s&lt;/td&gt;
            &lt;td&gt;Matches whitespace characters like space, tab, newline, etc.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\d&lt;/td&gt;
            &lt;td&gt;Matches any decimal character.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;\D&lt;/td&gt;
            &lt;td&gt;Matches any non-decimal character.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;p&gt;Quantifiers can be added to specify the number of times a character could appear.&lt;/p&gt;

&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Quantifier&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;*&lt;/td&gt;
            &lt;td&gt;Zero or more matches.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;+&lt;/td&gt;
            &lt;td&gt;One or more matches.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;?&lt;/td&gt;
            &lt;td&gt;Zero or one matches.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;{N}&lt;/td&gt;
            &lt;td&gt;N matches.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;{N,}&lt;/td&gt;
            &lt;td&gt;N or more matches.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;{N,M}&lt;/td&gt;
            &lt;td&gt;Between N and M matches.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;p&gt;The syntax of the control is as given:&lt;/p&gt;

&lt;pre&gt;&lt;code&gt;&amp;lt;asp:RegularExpressionValidator ID=&quot;RegExValEmail&quot; runat=&quot;server&quot;
ControlToValidate=&quot;txtEmail&quot; ErrorMessage=&quot;Email format: abc@12.com&quot;
ValidationExpression=&quot;\w+{1,}[@]\w+(-J\w+)*@\w+(-J\w+)*\w+{[-Jw+)*&quot;
&amp;gt;&amp;lt;/asp:RegularExpressionValidator&amp;gt;&lt;/code&gt;&lt;/pre&gt;

&lt;p&gt;Regular Expression for Mobile Number:&lt;/p&gt;

&lt;pre&gt;&lt;code&gt;[2-9]1[0-9]{9}&lt;/code&gt;&lt;/pre&gt;

&lt;p&gt;Here:&lt;/p&gt;
&lt;ul&gt;
    &lt;li&gt;&lt;strong&gt;&amp;#94; (caret)&lt;/strong&gt; matches at the start of the line.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;&amp;#36; (dollar)&lt;/strong&gt; is the end of line anchor.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;&amp;#123; and &amp;#125; (curly brackets)&lt;/strong&gt; are used as range quantifiers.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;&amp;#91; and &amp;#93; (square brackets)&lt;/strong&gt; define a character class to match a single character.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;2-9&lt;/strong&gt; is the range of numbers.&lt;/li&gt;
&lt;/ul&gt;
&lt;p&gt;The &lt;strong&gt;CustomValidator&lt;/strong&gt; control allows writing application-specific custom validation routines for both client-side and server-side validation.&lt;/p&gt;

&lt;p&gt;The client-side validation is accomplished through the &lt;code&gt;ClientValidationFunction&lt;/code&gt; property. The client-side validation routine should be written in a scripting language, such as JavaScript or VBScript, which the browser can understand.&lt;/p&gt;

&lt;p&gt;The server-side validation routine must be called from the control&#39;s &lt;code&gt;ServerValidate&lt;/code&gt; event handler. The server-side validation routine should be written in any .NET language, like C# or VB.NET.&lt;/p&gt;

&lt;p&gt;Example of the control:&lt;/p&gt;

&lt;pre&gt;&lt;code&gt;protected void CusValUserId_ServerValidate(object source, ServerValidateEventArgs args) {
    if (args.Value.Length == 8) {
        args.IsValid = true;
    } else {
        args.IsValid = false;
    }
}&lt;/code&gt;&lt;/pre&gt;
&lt;p&gt;The &lt;strong&gt;ValidationSummary&lt;/strong&gt; control does not perform any validation but shows a summary of all errors on the page. The summary displays the values of the &lt;code&gt;ErrorMessage&lt;/code&gt; property of all validation controls that failed validation.&lt;/p&gt;

&lt;p&gt;The following two mutually inclusive properties list out the error messages:&lt;/p&gt;
&lt;ul&gt;
    &lt;li&gt;&lt;strong&gt;ShowSummary&lt;/strong&gt;: Shows the error messages in the specified format.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;ShowMessageBox&lt;/strong&gt;: Shows the error messages in a separate window.&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;The syntax for the control is as given:&lt;/p&gt;

&lt;pre&gt;&lt;code&gt;&amp;lt;asp:ValidationSummary ID=&quot;ValidationSummary1&quot; runat=&quot;server&quot; /&amp;gt;&lt;/code&gt;&lt;/pre&gt;




&lt;br&gt;&lt;br&gt;&lt;br&gt;

&lt;h1&gt;&lt;center&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;Navigation Control&lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/center&gt;&lt;/h1&gt;
Navigation controls are used to navigate users from one page to another, making page navigation easier.&lt;/p&gt;

&lt;p&gt;There are three main navigation controls in ASP.NET:&lt;/p&gt;

&lt;ul&gt;
    &lt;li&gt;&lt;strong&gt;TreeView Control&lt;/strong&gt;: Allows the display of hierarchical data in a tree structure, providing an easy way to navigate through different sections of a website.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Menu Control&lt;/strong&gt;: Provides a menu structure to navigate through different pages or sections of a website.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;SiteMapPath Control&lt;/strong&gt;: Displays a breadcrumb trail showing the user&#39;s current location within the site hierarchy, allowing easy navigation back to previous levels.&lt;/li&gt;
&lt;/ul&gt;

&lt;br&gt;
&lt;h3&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;TreeView Control&lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/center&gt;&lt;/h3&gt;

The TreeView control is used to display data in a hierarchical structure. It is helpful for showing files and folders on a webpage and can also display XML documents, Web.SiteMap files, and database records in a tree structure.&lt;/p&gt;

&lt;p&gt;There are several ways to generate navigation on a webpage using the TreeView control:&lt;/p&gt;

&lt;ol&gt;
    &lt;li&gt;&lt;strong&gt;TreeView Node Editor dialog box&lt;/strong&gt;: Provides an interface for editing and configuring nodes in the TreeView.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Generate TreeView based on XML Data&lt;/strong&gt;: Allows the TreeView to be populated with data from an XML file.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Generate TreeView based on Web.SiteMap data&lt;/strong&gt;: Uses data from a Web.SiteMap file to populate the TreeView.&lt;/li&gt;
    &lt;li&gt;&lt;strong&gt;Generate TreeView from Database&lt;/strong&gt;: Retrieves data from a database to create the TreeView structure.&lt;/li&gt;
&lt;/ol&gt;

&lt;p&gt;The top level in a TreeView is the root node, which can be expanded or collapsed if it has child nodes. The TreeView supports both postback-style events and simple hyperlink navigation. Users can expand a TreeNode by clicking the plus sign (+) button, if displayed next to the TreeNode.&lt;/p&gt;
&lt;h2&gt;Notable Properties&lt;/h2&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Property&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;Nodes&lt;/td&gt;
            &lt;td&gt;Gets a collection of TreeNode objects that represents the root nodes in the TreeView control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;NodeStyle&lt;/td&gt;
            &lt;td&gt;Allows you to set the default appearance of the nodes in the TreeView control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;RootNodeStyle&lt;/td&gt;
            &lt;td&gt;Allows you to set the appearance of the root node in the TreeView control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;SelectedNode&lt;/td&gt;
            &lt;td&gt;Gets a TreeNode object that represents the selected node in the TreeView control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;SelectedNodeStyle&lt;/td&gt;
            &lt;td&gt;Gets the TreeNodeStyle object that controls the appearance of the selected node in the TreeView control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;SelectedValue&lt;/td&gt;
            &lt;td&gt;Gets the value of the selected node.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;h2&gt;Notable Events&lt;/h2&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot; style=&quot;width: 100%; border-collapse: collapse;&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Event&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;TreeNodeCheckChanged&lt;/td&gt;
            &lt;td&gt;Fired after the check state of a node has changed.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;



&lt;br&gt;
&lt;h3&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;Menu Control&lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/center&gt;&lt;/h3&gt;

&lt;p&gt;The Menu control is used to create a menu of hierarchical data that can be used to navigate through the pages. The Menu control conceptually contains two types of items.&lt;/p&gt;
&lt;p&gt;First is &lt;strong&gt;StaticMenu&lt;/strong&gt; that is always displayed on the page, second is &lt;strong&gt;DynamicMenu&lt;/strong&gt; that appears when the parent item is opened.&lt;/p&gt;
&lt;h2&gt;Properties of Menu Control&lt;/h2&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Property&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;DataSourceID&lt;/td&gt;
            &lt;td&gt;Indicates the data source to be used (e.g., .sitemap file as datasource).&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Items&lt;/td&gt;
            &lt;td&gt;Gets a MenuItem Collection of objects that contains all menu items.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;SelectedItem&lt;/td&gt;
            &lt;td&gt;Gets the selected menu item.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;SelectedValue&lt;/td&gt;
            &lt;td&gt;Gets the value of the selected menu item.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PathSeparator&lt;/td&gt;
            &lt;td&gt;Gets or sets the character that is used as a separator for the item.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Style&lt;/td&gt;
            &lt;td&gt;Gets a collection of text attributes that will be rendered as a style attribute of the Web server control.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;h2&gt;Notable Event&lt;/h2&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot; style=&quot;width: 100%; border-collapse: collapse;&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Event&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;MenuItemClick&lt;/td&gt;
            &lt;td&gt;Fired after an item has been clicked.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;




&lt;br&gt;
&lt;h3&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;SiteMapPath Control&lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/center&gt;&lt;/h3&gt;


&lt;p&gt;The SiteMapPath control is used to display navigation information on the site. It shows the current page&#39;s context within the entire structure of a website.&lt;/p&gt;
&lt;p&gt;You can bind this control to TreeView and Menu controls.&lt;/p&gt;



&lt;br&gt;&lt;br&gt;&lt;br&gt;


&lt;h1&gt;&lt;center&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
&lt;pre style=&quot;margin: 0; overflow-x: auto;&quot;&gt;
&lt;u&gt;Login Control &lt;/u&gt;
&lt;/pre&gt;&lt;/div&gt;&lt;/center&gt;&lt;/h1&gt;


&lt;p&gt;The Login control provides a ready-to-use user interface that can be used as a web site&#39;s login interface. Internally, it is implemented using the &lt;code&gt;&amp;lt;table&amp;gt;&lt;/code&gt; HTML tag when it is presented on the page.&lt;/p&gt;
&lt;p&gt;Properties such as &lt;code&gt;BackColor&lt;/code&gt;, &lt;code&gt;ForeColor&lt;/code&gt;, &lt;code&gt;BorderColor&lt;/code&gt;, &lt;code&gt;BorderStyle&lt;/code&gt;, &lt;code&gt;BorderWidth&lt;/code&gt;, &lt;code&gt;Height&lt;/code&gt;, and others are implemented using the style properties of the &lt;code&gt;&amp;lt;table&amp;gt;&lt;/code&gt;, &lt;code&gt;&amp;lt;tr&amp;gt;&lt;/code&gt;, and &lt;code&gt;&amp;lt;td&amp;gt;&lt;/code&gt; tags.&lt;/p&gt;
&lt;h2&gt;Properties of Login Control&lt;/h2&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot; style=&quot;width: 100%; border-collapse: collapse;&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Property&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;TitleText&lt;/td&gt;
            &lt;td&gt;Indicates the text to be displayed in the heading of the control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;InstructionText&lt;/td&gt;
            &lt;td&gt;Indicates the text that appears below the heading of the control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;UserNameLabelText&lt;/td&gt;
            &lt;td&gt;Indicates the label text of the username text box.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PasswordLabelText&lt;/td&gt;
            &lt;td&gt;Indicates the label text of the password text box.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;FailureText&lt;/td&gt;
            &lt;td&gt;Indicates the text that is displayed after a failure of login attempt.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;UserName&lt;/td&gt;
            &lt;td&gt;Indicates the initial value in the username text box.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;LoginButtonText&lt;/td&gt;
            &lt;td&gt;Indicates the text of the Login button.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;LoginButtonType&lt;/td&gt;
            &lt;td&gt;Button/Link/Image. Indicates the type of login button.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;DestinationPageUrl&lt;/td&gt;
            &lt;td&gt;Indicates the URL to be sent after a successful login attempt.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;DisplayRememberMe&lt;/td&gt;
            &lt;td&gt;true/false. Indicates whether to show the Remember Me checkbox or not.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;VisibleWhenLoggedIn&lt;/td&gt;
            &lt;td&gt;true/false. If false, the control is not displayed on the page when the user is logged in.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;CreateUserUrl&lt;/td&gt;
            &lt;td&gt;Indicates the URL of the create user page.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;CreateUserText&lt;/td&gt;
            &lt;td&gt;Indicates the text of the create user link.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PasswordRecoveryUrl&lt;/td&gt;
            &lt;td&gt;Indicates the URL of the password recovery page.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;PasswordRecoveryText&lt;/td&gt;
            &lt;td&gt;Indicates the text of the password recovery link.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;h2&gt;Style Properties of Login Control&lt;/h2&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot; style=&quot;width: 100%; border-collapse: collapse;&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Property&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;CheckBoxStyle&lt;/td&gt;
            &lt;td&gt;Indicates the style property of the Remember Me checkbox.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;FailureStyle&lt;/td&gt;
            &lt;td&gt;Indicates the style property of the failure text.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;TitleTextStyle&lt;/td&gt;
            &lt;td&gt;Indicates the style property of the title text.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;LoginButtonStyle&lt;/td&gt;
            &lt;td&gt;Indicates the style property of the Login button.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;TextBoxStyle&lt;/td&gt;
            &lt;td&gt;Indicates the style property of the TextBox.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;LabelStyle&lt;/td&gt;
            &lt;td&gt;Indicates the style property of the labels of text box.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;HyperlinkStyle&lt;/td&gt;
            &lt;td&gt;Indicates the style property of the hyperlink in the control.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;InstructionTextStyle&lt;/td&gt;
            &lt;td&gt;Indicates the style property of the Instruction text that appears below the heading of the control.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;h2&gt;Events of Login Control&lt;/h2&gt;
&lt;table border=&quot;1&quot; cellpadding=&quot;10&quot; cellspacing=&quot;0&quot; style=&quot;width: 100%; border-collapse: collapse;&quot;&gt;
    &lt;thead style=&quot;background-color: #333; color: #fff;&quot;&gt;
        &lt;tr&gt;
            &lt;th&gt;Event&lt;/th&gt;
            &lt;th&gt;Description&lt;/th&gt;
        &lt;/tr&gt;
    &lt;/thead&gt;
    &lt;tbody&gt;
        &lt;tr&gt;
            &lt;td&gt;LoggingIn&lt;/td&gt;
            &lt;td&gt;Fires before the user is going to authenticate.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;LoggedIn&lt;/td&gt;
            &lt;td&gt;Fires after the user is authenticated.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;LoginError&lt;/td&gt;
            &lt;td&gt;Fires after a failure of the login attempt.&lt;/td&gt;
        &lt;/tr&gt;
        &lt;tr&gt;
            &lt;td&gt;Authenticate&lt;/td&gt;
            &lt;td&gt;Fires to authenticate the user. This is the function where you need to write your own code to validate the user.&lt;/td&gt;
        &lt;/tr&gt;
    &lt;/tbody&gt;
&lt;/table&gt;
&lt;h2&gt;Example ASP.NET Login Control&lt;/h2&gt;
&lt;pre style=&quot;border: 1px solid #ccc; padding: 10px; background-color: #f9f9f9;&quot;&gt;
&amp;lt;asp:Login ID=&quot;Login1&quot; runat=&quot;server&quot; BackColor=&quot;#F7F6F3&quot; BorderColor=&quot;#E6E2D8&quot;
    BorderPadding=&quot;4&quot;
    BorderStyle=&quot;Solid&quot; BorderWidth=&quot;1px&quot; Font-Names=&quot;Verdana&quot; Font-Size=&quot;0.8em&quot;
    ForeColor=&quot;#333333&quot; OnAuthenticate=&quot;Login1_Authenticate&quot;
    OnLoginError=&quot;Login1_LoginError&quot;&amp;gt;
    &amp;lt;TitleTextStyle BackColor=&quot;#5D7B9D&quot; Font-Bold=&quot;True&quot; Font-Size=&quot;0.9em&quot;
        ForeColor=&quot;White&quot;/&amp;gt;
    &amp;lt;InstructionTextStyle Font-Italic=&quot;True&quot; ForeColor=&quot;Black&quot; /&amp;gt;
    &amp;lt;TextBoxStyle Font-Size=&quot;0.8em&quot;/&amp;gt;
    &amp;lt;LoginButtonStyle BackColor=&quot;#FFFBFF&quot; BorderColor=&quot;#CCCCcc&quot; BorderStyle=&quot;Solid&quot;
        BorderWidth=&quot;1px&quot;
        Font-Names=&quot;Verdana&quot; Font-Size=&quot;0.8em&quot; ForeColor=&quot;#284775&quot; /&amp;gt;
&amp;lt;/asp:Login&amp;gt;
&lt;/pre&gt;
', NULL)
INSERT INTO [dbo].[Tutorials] ([TutorialId], [Unit], [Title], [Content], [PracticalExample]) VALUES (11, 2, N'2.4 Master Page, Themes & CSS', N'&lt;section style=&quot;font-family: Arial, sans-serif; line-height: 1.6;&quot;&gt;
&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 10px; border-radius: 5px; background-color:#ecf0f1;&quot;&gt;&lt;b&gt;&lt;center&gt;&lt;h1&gt;
			&lt;u&gt; Master Page, Themes &amp; CSS&lt;/u&gt;
			&lt;/h1&gt;&lt;/center&gt;&lt;/b&gt;&lt;/div&gt;
		 

			
			
		&lt;br&gt;&lt;br&gt;	
			
			
			&lt;div style=&quot;border: 2px solid #bdc3c7; padding: 0px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
			&lt;b&gt;&lt;center&gt;&lt;h2&gt;Master Page&lt;/h2&gt;&lt;/center&gt;&lt;/b&gt;
			&lt;/div&gt;
			
			&lt;h1&gt;Creating the Master Page&lt;/h1&gt;
    &lt;p&gt;It allows you to create a consistent layout for the pages in your application.&lt;/p&gt;
    &lt;p&gt;Following are the steps to embed a master page in your application:&lt;/p&gt;
    &lt;ol&gt;
        &lt;li&gt;Right-click on the Solution Explorer of your website.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Select &lt;strong&gt;Add New Item&lt;/strong&gt; from the context menu.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Select &lt;strong&gt;Master Page&lt;/strong&gt; option from the Add New Item Dialog Box.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Change the name of the Master Page.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Click on &lt;strong&gt;Add&lt;/strong&gt; button.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Add desired controls on the master page that you want on all the pages.&amp;lt;br&amp;gt;
            Drag and drop an HTML table and then keep all controls, e.g., Menu control from Navigation, Image, Heading, Footer, etc.&amp;lt;br&amp;gt;
        &lt;/li&gt;
        &lt;li&gt;Perform necessary design steps and save the Master Page.&amp;lt;br&amp;gt;&lt;/li&gt;
    &lt;/ol&gt;
&lt;h1&gt;Implementing the Master Page on Web Form&lt;/h1&gt;

    &lt;h2&gt;There are 2 ways to implement a master page:&lt;/h2&gt;

    &lt;h3&gt;1. Selection of Master Page Directly from Dialog Box&lt;/h3&gt;
    &lt;ol&gt;
        &lt;li&gt;Right-click on Solution Explorer of your website.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Select &lt;strong&gt;Add New Item&lt;/strong&gt; and choose &lt;strong&gt;Web Form&lt;/strong&gt;.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Give a proper name to the Web Form and check the &lt;strong&gt;Select Master Page&lt;/strong&gt; option at the bottom right of the Dialog Box.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Click on the &lt;strong&gt;Add&lt;/strong&gt; button.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;The &lt;strong&gt;Select Master Page&lt;/strong&gt; dialog box will open.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Select the name of the Master Page you want to use.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Now add contents to the &lt;strong&gt;ContentPlaceHolder&lt;/strong&gt;.&amp;lt;br&amp;gt;&lt;/li&gt;
    &lt;/ol&gt;

    &lt;h3&gt;2. Selection of Master Page Directly from Code&lt;/h3&gt;
    &lt;ol&gt;
        &lt;li&gt;Write the following code at the first line of the .aspx page (in Page Directive):&lt;br&gt;
            &lt;code&gt;&amp;lt;%@ Page Language=&quot;C#&quot; MasterPageFile=&quot;~/MasterPage.master&quot; AutoEventWireup=&quot;true&quot; CodeFile=&quot;Registration.aspx.cs&quot; Inherits=&quot;Registration&quot; %&amp;gt;&lt;/code&gt;&lt;br&gt;
        &lt;/li&gt;
        &lt;li&gt;Delete all other code lines from the .aspx page.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Write the following code:&lt;br&gt;
            &lt;code&gt;&amp;lt;asp:Content ContentPlaceHolderID=&quot;ContentPlaceHolder1&quot; runat=&quot;server&quot;&amp;gt;&amp;lt;/asp:Content&amp;gt;&lt;/code&gt;&lt;br&gt;
            OR&lt;br&gt;
            You can directly go to the design section of the .aspx page and from the ContentPlaceHolder, select &lt;strong&gt;Create Custom Content&lt;/strong&gt;.&lt;br&gt;
        &lt;/li&gt;
    &lt;/ol&gt;
    
    &lt;br&gt;&lt;br&gt;
    &lt;div style=&quot;border: 2px solid #bdc3c7; padding: 0px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
			&lt;b&gt;&lt;center&gt;&lt;h2&gt;Themes&lt;/h2&gt;&lt;/center&gt;&lt;/b&gt;
			&lt;/div&gt;
    &lt;p&gt;Themes are skin templates that allow you to define the look of pages and controls, which can then be applied to all the pages in your application to provide a consistent look.&lt;/p&gt;
    &lt;p&gt;They apply to any server control and are used to set the height, width, forecolor, backcolor, bordercolor of any ASP.NET server controls.&lt;/p&gt;

    &lt;h3&gt;Steps to Create a Skin File:&lt;/h3&gt;
    &lt;ol&gt;
        &lt;li&gt;Right-click on Solution Explorer.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Select &lt;strong&gt;Add New Item&lt;/strong&gt; &amp;gt; &lt;strong&gt;Skin File&lt;/strong&gt; from the dialog box.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Change the name if needed and click on &lt;strong&gt;Add&lt;/strong&gt; button.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;An alert will ask to add the Skin File to the &lt;strong&gt;App_Themes&lt;/strong&gt; folder. Click &lt;strong&gt;Yes&lt;/strong&gt; button.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Add the name of controls you want to provide effects. For example:&lt;br&gt;
            &lt;code&gt;&amp;lt;asp:TextBox runat=&quot;server&quot; BackColor=&quot;yellow&quot; BorderColor=&quot;Blue&quot;&amp;gt;&amp;lt;/asp:TextBox&amp;gt;&lt;/code&gt;&lt;br&gt;
            &lt;code&gt;&amp;lt;asp:Label runat=&quot;server&quot; ForeColor=&quot;Pink&quot;&amp;gt;&amp;lt;/asp:Label&amp;gt;&lt;/code&gt;&lt;br&gt;
        &lt;/li&gt;
    &lt;/ol&gt;
    &lt;h3&gt;Apply Theme (Skin File) to Page&lt;/h3&gt;
    &lt;p&gt;There are two ways to apply a theme to your web form:&lt;/p&gt;
    &lt;ol&gt;
        &lt;li&gt;Add &lt;strong&gt;Theme&lt;/strong&gt; attribute inside the @Page directive:&lt;br&gt;
            &lt;code&gt;&amp;lt;%@ Page Language=&quot;C#&quot; MasterPageFile=&quot;~/MasterPage.master&quot; AutoEventWireup=&quot;true&quot; CodeFile=&quot;Registration.aspx.cs&quot; Inherits=&quot;Registration&quot; Theme=&quot;SkinFile&quot; %&amp;gt;&lt;/code&gt;&lt;br&gt;
        &lt;/li&gt;
        &lt;li&gt;Right-click on the page, go to properties, and in the &lt;strong&gt;Theme&lt;/strong&gt; property, select the Skin File that you have created.&lt;br&gt;
            &lt;strong&gt;Note:&lt;/strong&gt; This step is only useful when you have not applied a master page to the form.&amp;lt;br&amp;gt;
        &lt;/li&gt;
    &lt;/ol&gt;

    &lt;h3&gt;Types of Control Skins:&lt;/h3&gt;
    &lt;p&gt;There are two types of control skins:&lt;/p&gt;
    &lt;ul&gt;
        &lt;li&gt;&lt;strong&gt;Default Skins:&lt;/strong&gt; Automatically apply to all controls of the same type when a theme is applied to a page. For example, a default skin for a Calendar control applies to all Calendar controls on pages that use the theme.&lt;/li&gt;
        &lt;li&gt;&lt;strong&gt;Named Skins:&lt;/strong&gt; Have a &lt;strong&gt;SkinID&lt;/strong&gt; property set. Named skins do not automatically apply to controls by type. Instead, you explicitly apply a named skin to a control by setting the control&#39;s &lt;strong&gt;SkinID&lt;/strong&gt; property.&lt;/li&gt;
    &lt;/ul&gt;
    
    
    
    &lt;br&gt;&lt;br&gt;
    &lt;div style=&quot;border: 2px solid #bdc3c7; padding: 0px; border-radius: 5px; background-color: #ecf0f1;&quot;&gt;
			&lt;b&gt;&lt;center&gt;&lt;h2&gt;CSS (Cascading Style Sheets)&lt;/h2&gt;&lt;/center&gt;&lt;/b&gt;
			&lt;/div&gt;
    &lt;p&gt;CSS stands for Cascading Style Sheets. It applies to any HTML controls and provides a consistent appearance throughout your website.&lt;/p&gt;

    &lt;h2&gt;Creating a CSS Style Sheet&lt;/h2&gt;
    &lt;p&gt;You can apply multiple style sheets to a page, but usually, you&#39;ll only create one. Follow these steps to create a new style sheet:&lt;/p&gt;
    &lt;ol&gt;
        &lt;li&gt;Choose to create a style sheet.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Give your style sheet a name (often naming it after the website works well).&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Click on the button to add your style sheet to the website.&amp;lt;br&amp;gt;&lt;/li&gt;
    &lt;/ol&gt;

    &lt;h2&gt;Editing Styles&lt;/h2&gt;
    &lt;p&gt;There are two ways to edit styles:&lt;/p&gt;
    &lt;ol&gt;
        &lt;li&gt;Type them in directly. This is often easier once you learn the language.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Right-click on a style and choose to build it. You may need to navigate the dialog box that appears.&amp;lt;br&amp;gt;&lt;/li&gt;
    &lt;/ol&gt;

    &lt;h2&gt;Applying a Style Sheet to a Page&lt;/h2&gt;
    &lt;p&gt;To apply a style sheet to any page:&lt;/p&gt;
    &lt;ol&gt;
        &lt;li&gt;Open the page for editing in Design view (e.g., the master page).&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Select the style sheet you want to apply.&amp;lt;br&amp;gt;&lt;/li&gt;
        &lt;li&gt;Drag it onto the page and release the mouse button.&amp;lt;br&amp;gt;&lt;/li&gt;
    &lt;/ol&gt;
    
&lt;/section&gt;
', NULL)
SET IDENTITY_INSERT [dbo].[Tutorials] OFF
