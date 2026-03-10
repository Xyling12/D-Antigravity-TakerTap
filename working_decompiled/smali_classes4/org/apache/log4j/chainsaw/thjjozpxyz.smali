.class public Lorg/apache/log4j/chainsaw/thjjozpxyz;
.super Ljavax/swing/JFrame;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:Ljava/lang/String; = "chainsaw.port"

.field static synthetic ibzphkbtmt:Ljava/lang/Class; = null

.field private static final khjnvckbwi:Lorg/apache/log4j/opauvyugnb;

.field private static final qfzjddwuyn:I = 0x115d


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/log4j/chainsaw/thjjozpxyz;->ibzphkbtmt:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.chainsaw.Main"

    invoke-static {v0}, Lorg/apache/log4j/chainsaw/thjjozpxyz;->qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/thjjozpxyz;->ibzphkbtmt:Ljava/lang/Class;

    :cond_0
    invoke-static {v0}, Lorg/apache/log4j/opauvyugnb;->rbnwhbktth(Ljava/lang/Class;)Lorg/apache/log4j/opauvyugnb;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/chainsaw/thjjozpxyz;->khjnvckbwi:Lorg/apache/log4j/opauvyugnb;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const-string v0, "CHAINSAW"

    const-string v1, "CHAINSAW - Log4J Log Viewer"

    invoke-direct {p0, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/log4j/chainsaw/ewnfwzyokr;

    invoke-direct {v1}, Lorg/apache/log4j/chainsaw/ewnfwzyokr;-><init>()V

    new-instance v2, Ljavax/swing/JMenuBar;

    invoke-direct {v2}, Ljavax/swing/JMenuBar;-><init>()V

    invoke-virtual {p0, v2}, Lorg/apache/log4j/chainsaw/thjjozpxyz;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    new-instance v3, Ljavax/swing/JMenu;

    const-string v4, "File"

    invoke-direct {v3, v4}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Lorg/apache/log4j/chainsaw/lsvcqaryex;

    invoke-direct {v4, p0, v1}, Lorg/apache/log4j/chainsaw/lsvcqaryex;-><init>(Ljavax/swing/JFrame;Lorg/apache/log4j/chainsaw/ewnfwzyokr;)V

    new-instance v5, Ljavax/swing/JMenuItem;

    const-string v6, "Load file..."

    invoke-direct {v5, v6}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v5, v4}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :goto_0
    sget-object v5, Lorg/apache/log4j/chainsaw/thjjozpxyz;->khjnvckbwi:Lorg/apache/log4j/opauvyugnb;

    const-string v6, "Unable to create the action to load XML files"

    invoke-virtual {v5, v6, v4}, Lorg/apache/log4j/qhoahqxrkc;->vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v4, "Unable to create a XML parser - unable to load XML events."

    invoke-static {p0, v4, v0, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :goto_1
    sget-object v5, Lorg/apache/log4j/chainsaw/thjjozpxyz;->khjnvckbwi:Lorg/apache/log4j/opauvyugnb;

    const-string v6, "Missing classes for XML parser"

    invoke-virtual {v5, v6, v4}, Lorg/apache/log4j/qhoahqxrkc;->vrjnqucdkj(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string v4, "XML parser not in classpath - unable to load XML events."

    invoke-static {p0, v4, v0, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_2
    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v4, "Exit"

    invoke-direct {v0, v4}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    sget-object v3, Lorg/apache/log4j/chainsaw/ktvtxjqbtt;->feyxvdiekx:Lorg/apache/log4j/chainsaw/ktvtxjqbtt;

    invoke-virtual {v0, v3}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    new-instance v0, Lorg/apache/log4j/chainsaw/kgyfkythat;

    invoke-direct {v0, v1}, Lorg/apache/log4j/chainsaw/kgyfkythat;-><init>(Lorg/apache/log4j/chainsaw/ewnfwzyokr;)V

    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/thjjozpxyz;->getContentPane()Ljava/awt/Container;

    move-result-object v3

    const-string v4, "North"

    invoke-virtual {v3, v0, v4}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v0, Ljavax/swing/JTable;

    invoke-direct {v0, v1}, Ljavax/swing/JTable;-><init>(Ljavax/swing/table/TableModel;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JTable;->setSelectionMode(I)V

    new-instance v3, Ljavax/swing/JScrollPane;

    invoke-direct {v3, v0}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    const-string v4, "Events: "

    invoke-static {v4}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljavax/swing/JScrollPane;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v4, Ljava/awt/Dimension;

    const/16 v5, 0x384

    const/16 v6, 0x12c

    invoke-direct {v4, v5, v6}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v3, v4}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v4, Lorg/apache/log4j/chainsaw/drkbbjxjkt;

    invoke-direct {v4, v0, v1}, Lorg/apache/log4j/chainsaw/drkbbjxjkt;-><init>(Ljavax/swing/JTable;Lorg/apache/log4j/chainsaw/ewnfwzyokr;)V

    new-instance v0, Ljava/awt/Dimension;

    invoke-direct {v0, v5, v6}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v4, v0}, Ljavax/swing/JPanel;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v0, Ljavax/swing/JSplitPane;

    invoke-direct {v0, v2, v3, v4}, Ljavax/swing/JSplitPane;-><init>(ILjava/awt/Component;Ljava/awt/Component;)V

    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/thjjozpxyz;->getContentPane()Ljava/awt/Container;

    move-result-object v2

    const-string v3, "Center"

    invoke-virtual {v2, v0, v3}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    new-instance v0, Lorg/apache/log4j/chainsaw/bveuzccgjl;

    invoke-direct {v0, p0}, Lorg/apache/log4j/chainsaw/bveuzccgjl;-><init>(Lorg/apache/log4j/chainsaw/thjjozpxyz;)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/chainsaw/thjjozpxyz;->addWindowListener(Ljava/awt/event/WindowListener;)V

    invoke-virtual {p0}, Lorg/apache/log4j/chainsaw/thjjozpxyz;->pack()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/log4j/chainsaw/thjjozpxyz;->setVisible(Z)V

    invoke-direct {p0, v1}, Lorg/apache/log4j/chainsaw/thjjozpxyz;->ibzphkbtmt(Lorg/apache/log4j/chainsaw/ewnfwzyokr;)V

    return-void
.end method

.method private static feyxvdiekx()V
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "log4j.rootLogger"

    const-string v2, "DEBUG, A1"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "log4j.appender.A1"

    const-string v2, "org.apache.log4j.ConsoleAppender"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "log4j.appender.A1.layout"

    const-string v2, "org.apache.log4j.TTCCLayout"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Lorg/apache/log4j/kedepleukr;->nhdortzefg(Ljava/util/Properties;)V

    return-void
.end method

.method private ibzphkbtmt(Lorg/apache/log4j/chainsaw/ewnfwzyokr;)V
    .locals 7

    const-string v0, "chainsaw.port"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CHAINSAW"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v4, Lorg/apache/log4j/chainsaw/thjjozpxyz;->khjnvckbwi:Lorg/apache/log4j/opauvyugnb;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Unable to parse chainsaw.port property with value "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/log4j/qhoahqxrkc;->lohkmxcimj(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Unable to parse port number from \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\', quitting."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :cond_0
    const/16 v0, 0x115d

    :goto_0
    :try_start_1
    new-instance v4, Lorg/apache/log4j/chainsaw/rmnxkaltsn;

    invoke-direct {v4, p1, v0}, Lorg/apache/log4j/chainsaw/rmnxkaltsn;-><init>(Lorg/apache/log4j/chainsaw/ewnfwzyokr;I)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v4, Lorg/apache/log4j/chainsaw/thjjozpxyz;->khjnvckbwi:Lorg/apache/log4j/opauvyugnb;

    const-string v5, "Unable to connect to socket server, quiting"

    invoke-virtual {v4, v5, p1}, Lorg/apache/log4j/qhoahqxrkc;->ewnfwzyokr(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unable to create socket on port "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", quitting."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v3, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void
.end method

.method public static khjnvckbwi([Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lorg/apache/log4j/chainsaw/thjjozpxyz;->feyxvdiekx()V

    new-instance p0, Lorg/apache/log4j/chainsaw/thjjozpxyz;

    invoke-direct {p0}, Lorg/apache/log4j/chainsaw/thjjozpxyz;-><init>()V

    return-void
.end method

.method static synthetic qfzjddwuyn(Ljava/lang/String;)Ljava/lang/Class;
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
