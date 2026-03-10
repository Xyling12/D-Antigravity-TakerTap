.class public Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;
.super Ljavax/swing/tree/DefaultTreeCellRenderer;
.source "SourceFile"


# static fields
.field public static final ibzphkbtmt:Ljava/awt/Color;

.field private static final khjnvckbwi:J = -0x53ea340b672cefe8L

.field protected static qhoahqxrkc:Ljavax/swing/ImageIcon;


# instance fields
.field protected feyxvdiekx:Ljavax/swing/JPanel;

.field protected qfzjddwuyn:Ljavax/swing/JCheckBox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/awt/Color;

    const/16 v1, 0x71

    const/4 v2, 0x0

    const/16 v3, 0xbd

    invoke-direct {v0, v3, v1, v2}, Ljava/awt/Color;-><init>(III)V

    sput-object v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->ibzphkbtmt:Ljava/awt/Color;

    const/4 v0, 0x0

    sput-object v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qhoahqxrkc:Ljavax/swing/ImageIcon;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljavax/swing/tree/DefaultTreeCellRenderer;-><init>()V

    new-instance v0, Ljavax/swing/JCheckBox;

    invoke-direct {v0}, Ljavax/swing/JCheckBox;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qfzjddwuyn:Ljavax/swing/JCheckBox;

    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->feyxvdiekx:Ljavax/swing/JPanel;

    const-string v1, "Tree.textBackground"

    invoke-static {v1}, Ljavax/swing/UIManager;->getColor(Ljava/lang/Object;)Ljava/awt/Color;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setBackground(Ljava/awt/Color;)V

    sget-object v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qhoahqxrkc:Ljavax/swing/ImageIcon;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "/org/apache/log4j/lf5/viewer/images/channelexplorer_satellite.gif"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    new-instance v1, Ljavax/swing/ImageIcon;

    invoke-direct {v1, v0}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    sput-object v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qhoahqxrkc:Ljavax/swing/ImageIcon;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setOpaque(Z)V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qfzjddwuyn:Ljavax/swing/JCheckBox;

    invoke-virtual {v1, v0}, Ljavax/swing/JCheckBox;->setOpaque(Z)V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->feyxvdiekx:Ljavax/swing/JPanel;

    invoke-virtual {v1, v0}, Ljavax/swing/JPanel;->setOpaque(Z)V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->feyxvdiekx:Ljavax/swing/JPanel;

    new-instance v2, Ljava/awt/FlowLayout;

    invoke-direct {v2, v0, v0, v0}, Ljava/awt/FlowLayout;-><init>(III)V

    invoke-virtual {v1, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->feyxvdiekx:Ljavax/swing/JPanel;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qfzjddwuyn:Ljavax/swing/JCheckBox;

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->feyxvdiekx:Ljavax/swing/JPanel;

    invoke-virtual {v0, p0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    sget-object v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qhoahqxrkc:Ljavax/swing/ImageIcon;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setOpenIcon(Ljavax/swing/Icon;)V

    sget-object v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qhoahqxrkc:Ljavax/swing/ImageIcon;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setClosedIcon(Ljavax/swing/Icon;)V

    sget-object v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qhoahqxrkc:Ljavax/swing/ImageIcon;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setLeafIcon(Ljavax/swing/Icon;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/awt/Dimension;
    .locals 2

    new-instance v0, Ljava/awt/Dimension;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public khjnvckbwi(Ljavax/swing/JTree;Ljava/lang/Object;ZZZIZ)Ljava/awt/Component;
    .locals 1

    move-object v0, p2

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-super/range {p0 .. p7}, Ljavax/swing/tree/DefaultTreeCellRenderer;->getTreeCellRendererComponent(Ljavax/swing/JTree;Ljava/lang/Object;ZZZIZ)Ljava/awt/Component;

    move-object p1, p0

    if-nez p6, :cond_0

    iget-object p2, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qfzjddwuyn:Ljavax/swing/JCheckBox;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljavax/swing/JCheckBox;->setVisible(Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qfzjddwuyn:Ljavax/swing/JCheckBox;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljavax/swing/JCheckBox;->setVisible(Z)V

    iget-object p2, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qfzjddwuyn:Ljavax/swing/JCheckBox;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->lsvcqaryex()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljavax/swing/JCheckBox;->setSelected(Z)V

    :goto_0
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->qfzjddwuyn(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->feyxvdiekx:Ljavax/swing/JPanel;

    invoke-virtual {p3, p2}, Ljavax/swing/JPanel;->setToolTipText(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->drkbbjxjkt()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->ibzphkbtmt:Ljava/awt/Color;

    invoke-virtual {p0, p2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setForeground(Ljava/awt/Color;)V

    :cond_1
    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->tthmnequln()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Ljava/awt/Color;->red:Ljava/awt/Color;

    invoke-virtual {p0, p2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->setForeground(Ljava/awt/Color;)V

    :cond_2
    iget-object p2, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/vlnjtcdbbq;->feyxvdiekx:Ljavax/swing/JPanel;

    return-object p2
.end method

.method protected qfzjddwuyn(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " contains a total of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->kgyfkythat()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " LogRecords."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " Right-click for more info."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
