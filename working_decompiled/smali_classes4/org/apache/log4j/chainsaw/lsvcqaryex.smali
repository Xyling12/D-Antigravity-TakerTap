.class Lorg/apache/log4j/chainsaw/lsvcqaryex;
.super Ljavax/swing/AbstractAction;
.source "SourceFile"


# static fields
.field static synthetic extxjewlhp:Ljava/lang/Class;

.field private static final qhoahqxrkc:Lorg/apache/log4j/opauvyugnb;


# instance fields
.field private final feyxvdiekx:Ljavax/swing/JFileChooser;

.field private final ibzphkbtmt:Lorg/apache/log4j/chainsaw/pednzybqgd;

.field private final khjnvckbwi:Lorg/xml/sax/XMLReader;

.field private final qfzjddwuyn:Ljavax/swing/JFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->extxjewlhp:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.chainsaw.LoadXMLAction"

    invoke-static {v0}, Lorg/apache/log4j/chainsaw/lsvcqaryex;->feyxvdiekx(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->extxjewlhp:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->rbnwhbktth(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->qhoahqxrkc:Lorg/apache/log4j/opauvyugnb;

    return-void
.end method

.method constructor <init>(Ljavax/swing/JFrame;Lorg/apache/log4j/chainsaw/ewnfwzyokr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljavax/xml/parsers/ParserConfigurationException;
        }
    .end annotation

    invoke-direct {p0}, Ljavax/swing/AbstractAction;-><init>()V

    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->feyxvdiekx:Ljavax/swing/JFileChooser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JFileChooser;->setMultiSelectionEnabled(Z)V

    invoke-virtual {v0, v1}, Ljavax/swing/JFileChooser;->setFileSelectionMode(I)V

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->qfzjddwuyn:Ljavax/swing/JFrame;

    new-instance p1, Lorg/apache/log4j/chainsaw/pednzybqgd;

    invoke-direct {p1, p2}, Lorg/apache/log4j/chainsaw/pednzybqgd;-><init>(Lorg/apache/log4j/chainsaw/ewnfwzyokr;)V

    iput-object p1, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->ibzphkbtmt:Lorg/apache/log4j/chainsaw/pednzybqgd;

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object p2

    iput-object p2, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->khjnvckbwi:Lorg/xml/sax/XMLReader;

    invoke-interface {p2, p1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    return-void
.end method

.method static synthetic feyxvdiekx(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private khjnvckbwi(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->khjnvckbwi:Lorg/xml/sax/XMLReader;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "<?xml version=\"1.0\" standalone=\"yes\"?>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "<!DOCTYPE log4j:eventSet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "[<!ENTITY data SYSTEM \"file:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\">]>\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "<log4j:eventSet xmlns:log4j=\"Claira\">\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "&data;\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "</log4j:eventSet>\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->khjnvckbwi:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, p1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object p1, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->ibzphkbtmt:Lorg/apache/log4j/chainsaw/pednzybqgd;

    invoke-virtual {p1}, Lorg/apache/log4j/chainsaw/pednzybqgd;->feyxvdiekx()I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public qfzjddwuyn(Ljava/awt/event/ActionEvent;)V
    .locals 4

    const-string p1, "CHAINSAW"

    sget-object v0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->qhoahqxrkc:Lorg/apache/log4j/opauvyugnb;

    const-string v1, "load file called"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->feyxvdiekx:Ljavax/swing/JFileChooser;

    iget-object v2, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v1, v2}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Need to load a file"

    invoke-virtual {v0, v1}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->feyxvdiekx:Ljavax/swing/JFileChooser;

    invoke-virtual {v1}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "loading the contents of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/log4j/qhoahqxrkc;->jfjhscekir(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/log4j/chainsaw/lsvcqaryex;->khjnvckbwi(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->qfzjddwuyn:Ljavax/swing/JFrame;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Loaded "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " events."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lorg/apache/log4j/chainsaw/lsvcqaryex;->qhoahqxrkc:Lorg/apache/log4j/opauvyugnb;

    const-string v2, "caught an exception loading the file"

    invoke-virtual {v1, v2, v0}, Lorg/apache/log4j/qhoahqxrkc;->sqegvvfvzl(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/apache/log4j/chainsaw/lsvcqaryex;->qfzjddwuyn:Ljavax/swing/JFrame;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error parsing file - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p1, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
