.class public Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;
.super Lorg/apache/log4j/lf5/viewer/jfjhscekir;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljavax/swing/JFrame;Ljava/lang/String;)V
    .locals 2

    const-string v0, "LogFactor5"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/log4j/lf5/viewer/jfjhscekir;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;Z)V

    new-instance p1, Ljavax/swing/JPanel;

    invoke-direct {p1}, Ljavax/swing/JPanel;-><init>()V

    new-instance v0, Ljava/awt/FlowLayout;

    invoke-direct {v0}, Ljava/awt/FlowLayout;-><init>()V

    invoke-virtual {p1, v0}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    new-instance v1, Ljava/awt/GridBagLayout;

    invoke-direct {v1}, Ljava/awt/GridBagLayout;-><init>()V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    invoke-virtual {p0, p2, v0}, Lorg/apache/log4j/lf5/viewer/jfjhscekir;->qhoahqxrkc(Ljava/lang/String;Ljava/awt/Container;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;->getContentPane()Ljava/awt/Container;

    move-result-object p2

    const-string v1, "Center"

    invoke-virtual {p2, v0, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/pldnqpfyrw;->getContentPane()Ljava/awt/Container;

    move-result-object p2

    const-string v0, "South"

    invoke-virtual {p2, p1, v0}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/jfjhscekir;->ibzphkbtmt()V

    return-void
.end method
