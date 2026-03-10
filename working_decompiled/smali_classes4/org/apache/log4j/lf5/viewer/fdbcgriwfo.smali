.class public Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/log4j/lf5/viewer/fdbcgriwfo$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final jtuzwzphqf:Ljava/lang/String; = "Detailed"


# instance fields
.field protected bdweufyeak:Z

.field protected bveuzccgjl:Ljava/lang/String;

.field protected cqwyelzfbm:Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

.field protected czxichccep:Ljava/util/List;

.field protected drkbbjxjkt:Ljavax/swing/JScrollPane;

.field protected ewnfwzyokr:Z

.field protected extxjewlhp:Ljava/lang/String;

.field protected feyxvdiekx:I

.field protected ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

.field protected jodmjjzdpr:Ljava/util/List;

.field protected kedepleukr:Ljava/io/File;

.field protected kgyfkythat:Lorg/apache/log4j/lf5/LogLevel;

.field protected khjnvckbwi:I

.field protected ktvtxjqbtt:Ljava/lang/Object;

.field protected ldyhhegomq:Z

.field protected lohkmxcimj:Z

.field protected lsvcqaryex:Ljavax/swing/JComboBox;

.field protected nhdortzefg:Ljava/lang/String;

.field protected opauvyugnb:Ljava/util/Map;

.field protected pednzybqgd:Ljava/awt/Dimension;

.field protected pyxggrwgoy:Ljava/util/Map;

.field protected qfzjddwuyn:Ljavax/swing/JFrame;

.field protected qhoahqxrkc:Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;

.field protected rmnxkaltsn:I

.field protected tgyvlqjbcn:Lorg/apache/log4j/lf5/viewer/configure/qfzjddwuyn;

.field protected thjjozpxyz:Ljava/lang/String;

.field protected tthmnequln:Ljavax/swing/JLabel;

.field protected vlnjtcdbbq:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x226

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->feyxvdiekx:I

    const/16 v0, 0x1f4

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->khjnvckbwi:I

    const-string v0, ""

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg:Ljava/lang/String;

    sget-object v0, Lorg/apache/log4j/lf5/LogLevel;->DEBUG:Lorg/apache/log4j/lf5/LogLevel;

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kgyfkythat:Lorg/apache/log4j/lf5/LogLevel;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ktvtxjqbtt:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->rmnxkaltsn:I

    const-string v0, "Dialog"

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bveuzccgjl:Ljava/lang/String;

    const-string v0, "Detailed"

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->thjjozpxyz:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->lohkmxcimj:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ewnfwzyokr:Z

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ldyhhegomq:Z

    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->vlnjtcdbbq:Ljava/util/List;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->pyxggrwgoy:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->opauvyugnb:Ljava/util/Map;

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->czxichccep:Ljava/util/List;

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bdweufyeak:Z

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->tgyvlqjbcn:Lorg/apache/log4j/lf5/viewer/configure/qfzjddwuyn;

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cqwyelzfbm:Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kedepleukr:Ljava/io/File;

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->jodmjjzdpr:Ljava/util/List;

    invoke-static {}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->getLogTableColumns()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->czxichccep:Ljava/util/List;

    const-string p1, "monitor.exit"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "false"

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ldyhhegomq:Z

    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->goeuijvzrq()V

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    new-instance v0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo$qfzjddwuyn;

    invoke-direct {v0, p0, p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo$qfzjddwuyn;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {p1, v0}, Ljavax/swing/JFrame;->addWindowListener(Ljava/awt/event/WindowListener;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getJMenuBar()Ljavax/swing/JMenuBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->getMenu(I)Ljavax/swing/JMenu;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/swing/JMenu;->removeAll()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->fdbcgriwfo()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->jfjhscekir()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->tthmnequln()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->jolohcwnyk(Ljavax/swing/JMenu;)V

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->pyxggrwgoy()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-void
.end method

.method protected aypxfyphqr(Ljava/awt/Component;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/awt/Component;->getFont()Ljava/awt/Font;

    move-result-object v0

    new-instance v1, Ljava/awt/Font;

    invoke-virtual {v0}, Ljava/awt/Font;->getFontName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/awt/Font;->getStyle()I

    move-result v0

    invoke-direct {v1, v2, v0, p2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v1}, Ljava/awt/Component;->setFont(Ljava/awt/Font;)V

    return-void
.end method

.method protected b()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->tthmnequln:Ljavax/swing/JLabel;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->vqxedydgmu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JLabel;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public bayimxdfur(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->pednzybqgd(I)V

    return-void
.end method

.method protected bdweufyeak()Ljavax/swing/JMenu;
    .locals 3

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Configure LogLevel Colors"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->dyeavzhfro()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->yjsnmddfnr(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JMenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public blhdaksoaj(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->lsvcqaryex:Ljavax/swing/JComboBox;

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qhoahqxrkc(Ljavax/swing/JComboBox;I)I

    return-void
.end method

.method protected bomdigteio()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cqwyelzfbm:Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;->tthmnequln()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->uenyyqdybd(Z)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg()V

    return-void
.end method

.method protected bveuzccgjl()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Save"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/lohkmxcimj;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/lohkmxcimj;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected c()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->czxichccep:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cbvdcosrqn(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/swing/JCheckBoxMenuItem;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected cbsxzgznvp(Ljava/io/File;)Z
    .locals 4

    :try_start_0
    new-instance v0, Lorg/apache/log4j/lf5/util/khjnvckbwi;

    invoke-direct {v0, p1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->nhdortzefg(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance v0, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzbvjsuekv()Ljavax/swing/JFrame;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error reading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected cbvdcosrqn(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->opauvyugnb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JCheckBoxMenuItem;

    move-object v1, v0

    check-cast v1, Ljavax/swing/JCheckBoxMenuItem;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->jtuzwzphqf(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->opauvyugnb:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected ccizhaobjz()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->tgyvlqjbcn:Lorg/apache/log4j/lf5/viewer/configure/qfzjddwuyn;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/qfzjddwuyn;->jodmjjzdpr()V

    return-void
.end method

.method protected cpdrurknqo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->vlnjtcdbbq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, p1, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void
.end method

.method protected cqwyelzfbm()Ljavax/swing/JMenu;
    .locals 3

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Log Level"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->dyeavzhfro()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nbunztjfys(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kgyfkythat()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->lqubyxtgks()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bdweufyeak()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->vrjnqucdkj()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected czxichccep()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "LogFactor5 Properties"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/ldyhhegomq;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/ldyhhegomq;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected drkbbjxjkt()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Show all Columns"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/kgyfkythat;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/kgyfkythat;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected drqjxucmoe(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->extxjewlhp:Ljava/lang/String;

    return-void
.end method

.method protected dsgxxutocg(Ljavax/swing/JMenuItem;Lorg/apache/log4j/lf5/LogLevel;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    const-string v1, "Choose LogLevel Color"

    invoke-virtual {p1}, Ljavax/swing/JMenuItem;->getForeground()Ljava/awt/Color;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljavax/swing/JColorChooser;->showDialog(Ljava/awt/Component;Ljava/lang/String;Ljava/awt/Color;)Ljava/awt/Color;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p2, p1}, Lorg/apache/log4j/lf5/LogLevel;->setLogLevelColorMap(Lorg/apache/log4j/lf5/LogLevel;Ljava/awt/Color;)V

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method protected dyeavzhfro()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->jodmjjzdpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public eaxiiuhive(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " - LogFactor5"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/swing/JFrame;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public eeoxvijxqb(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/log4j/lf5/viewer/bveuzccgjl;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/lf5/viewer/bveuzccgjl;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;I)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ekiqcarcrq(I)V
    .locals 2

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected ekuiibmleg(Ljavax/swing/JTextArea;)V
    .locals 2

    invoke-virtual {p1}, Ljavax/swing/JTextArea;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public epwdywcysm()Lorg/apache/log4j/lf5/util/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->khjnvckbwi()Lorg/apache/log4j/lf5/util/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method protected erplbhbeyt(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    new-instance p1, Lorg/apache/log4j/lf5/viewer/extxjewlhp;

    invoke-direct {p1, p0}, Lorg/apache/log4j/lf5/viewer/extxjewlhp;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected ewnfwzyokr()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Find Next"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    const-string v1, "F3"

    invoke-static {v1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/vlnjtcdbbq;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/vlnjtcdbbq;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected extxjewlhp()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->feyxvdiekx:Ljavax/swing/JTextArea;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setText(Ljava/lang/String;)V

    return-void
.end method

.method protected fdbcgriwfo()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Open..."

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/tthmnequln;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/tthmnequln;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public feyxvdiekx(Lorg/apache/log4j/lf5/LogRecord;)V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bdweufyeak:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/apache/log4j/lf5/viewer/bdweufyeak;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/lf5/viewer/bdweufyeak;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;Lorg/apache/log4j/lf5/LogRecord;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ffafdrhafs()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->extxjewlhp:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->strivszpdp()I

    move-result v1

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v2}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->drkbbjxjkt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->pldnqpfyrw(ILjava/lang/String;Ljava/util/List;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->wvwtypabui(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected gcegooklax()Ljavax/swing/JMenuBar;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuBar;

    invoke-direct {v0}, Ljavax/swing/JMenuBar;-><init>()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->opauvyugnb()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->pednzybqgd()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cqwyelzfbm()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->gsqtbaunhh()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->lsvcqaryex()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->jodmjjzdpr()Ljavax/swing/JMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuBar;->add(Ljavax/swing/JMenu;)Ljavax/swing/JMenu;

    return-object v0
.end method

.method protected gmgrysgkzg(I)V
    .locals 1

    iput p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->rmnxkaltsn:I

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->feyxvdiekx:Ljavax/swing/JTextArea;

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->aypxfyphqr(Ljava/awt/Component;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->wvwtypabui(I)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {p0, v0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->aypxfyphqr(Ljava/awt/Component;I)V

    return-void
.end method

.method protected goeuijvzrq()V
    .locals 6

    new-instance v0, Ljavax/swing/JFrame;

    const-string v1, "LogFactor5"

    invoke-direct {v0, v1}, Ljavax/swing/JFrame;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setDefaultCloseOperation(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "/org/apache/log4j/lf5/viewer/images/lf5_small_icon.gif"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    new-instance v3, Ljavax/swing/ImageIcon;

    invoke-direct {v3, v0}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    invoke-virtual {v3}, Ljavax/swing/ImageIcon;->getImage()Ljava/awt/Image;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/swing/JFrame;->setIconImage(Ljava/awt/Image;)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->irnqxqgfqs()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->thjjozpxyz()Ljavax/swing/JTextArea;

    move-result-object v0

    new-instance v2, Ljavax/swing/JScrollPane;

    invoke-direct {v2, v0}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    new-instance v3, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-direct {v3, v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;-><init>(Ljavax/swing/JTextArea;)V

    iput-object v3, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->thjjozpxyz:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->synncqogho(Ljava/lang/String;Lorg/apache/log4j/lf5/viewer/ffafdrhafs;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    new-instance v3, Ljava/awt/Font;

    iget-object v4, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bveuzccgjl:Ljava/lang/String;

    iget v5, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->rmnxkaltsn:I

    invoke-direct {v3, v4, v1, v5}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v3}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->kgyfkythat(Ljava/awt/Font;)V

    new-instance v0, Ljavax/swing/JScrollPane;

    iget-object v3, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-direct {v0, v3}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->drkbbjxjkt:Ljavax/swing/JScrollPane;

    iget-boolean v3, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ewnfwzyokr:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljavax/swing/JScrollPane;->getVerticalScrollBar()Ljavax/swing/JScrollBar;

    move-result-object v0

    new-instance v3, Lorg/apache/log4j/lf5/viewer/klvawbfmro;

    invoke-direct {v3}, Lorg/apache/log4j/lf5/viewer/klvawbfmro;-><init>()V

    invoke-virtual {v0, v3}, Ljavax/swing/JScrollBar;->addAdjustmentListener(Ljava/awt/event/AdjustmentListener;)V

    :cond_1
    new-instance v0, Ljavax/swing/JSplitPane;

    invoke-direct {v0}, Ljavax/swing/JSplitPane;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setOrientation(I)V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->drkbbjxjkt:Ljavax/swing/JScrollPane;

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setLeftComponent(Ljava/awt/Component;)V

    invoke-virtual {v0, v2}, Ljavax/swing/JSplitPane;->setRightComponent(Ljava/awt/Component;)V

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Ljavax/swing/JSplitPane;->setDividerLocation(I)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;

    invoke-direct {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;-><init>()V

    iput-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qhoahqxrkc:Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kedepleukr()Lorg/apache/log4j/lf5/ibzphkbtmt;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->ewnfwzyokr(Lorg/apache/log4j/lf5/ibzphkbtmt;)V

    new-instance v1, Ljavax/swing/JScrollPane;

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qhoahqxrkc:Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;

    invoke-direct {v1, v2}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    new-instance v2, Ljava/awt/Dimension;

    const/16 v4, 0x190

    const/16 v5, 0x82

    invoke-direct {v2, v5, v4}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {v1, v2}, Ljavax/swing/JScrollPane;->setPreferredSize(Ljava/awt/Dimension;)V

    new-instance v2, Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

    invoke-direct {v2}, Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cqwyelzfbm:Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

    new-instance v2, Ljavax/swing/JSplitPane;

    invoke-direct {v2}, Ljavax/swing/JSplitPane;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/swing/JSplitPane;->setOneTouchExpandable(Z)V

    invoke-virtual {v2, v0}, Ljavax/swing/JSplitPane;->setRightComponent(Ljava/awt/Component;)V

    invoke-virtual {v2, v1}, Ljavax/swing/JSplitPane;->setLeftComponent(Ljava/awt/Component;)V

    invoke-virtual {v2, v5}, Ljavax/swing/JSplitPane;->setDividerLocation(I)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getRootPane()Ljavax/swing/JRootPane;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->gcegooklax()Ljavax/swing/JMenuBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JRootPane;->setJMenuBar(Ljavax/swing/JMenuBar;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    const-string v1, "Center"

    invoke-virtual {v0, v2, v1}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->sxwagxhdwa()Ljavax/swing/JToolBar;

    move-result-object v1

    const-string v2, "North"

    invoke-virtual {v0, v1, v2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->getContentPane()Ljava/awt/Container;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nnapbkpnda()Ljavax/swing/JPanel;

    move-result-object v1

    const-string v2, "South"

    invoke-virtual {v0, v1, v2}, Ljava/awt/Container;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kqhmbgiocc()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->khjnvckbwi()V

    new-instance v0, Lorg/apache/log4j/lf5/viewer/configure/qfzjddwuyn;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-direct {v0, p0, v1}, Lorg/apache/log4j/lf5/viewer/configure/qfzjddwuyn;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;Lorg/apache/log4j/lf5/viewer/ffafdrhafs;)V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->tgyvlqjbcn:Lorg/apache/log4j/lf5/viewer/configure/qfzjddwuyn;

    return-void
.end method

.method protected gsqtbaunhh()Ljavax/swing/JMenu;
    .locals 3

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "View"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->rbnwhbktth()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cbvdcosrqn(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->drkbbjxjkt()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->pfbsrxdbry()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected ibzphkbtmt(Ljavax/swing/JFrame;)V
    .locals 4

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/swing/JFrame;->getSize()Ljava/awt/Dimension;

    move-result-object v1

    iget v2, v0, Ljava/awt/Dimension;->width:I

    iget v3, v1, Ljava/awt/Dimension;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Ljava/awt/Dimension;->height:I

    iget v1, v1, Ljava/awt/Dimension;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v2, v0}, Ljavax/swing/JFrame;->setLocation(II)V

    return-void
.end method

.method protected irnqxqgfqs()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    iget v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->feyxvdiekx:I

    iget v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->khjnvckbwi:I

    invoke-virtual {v0, v1, v2}, Ljavax/swing/JFrame;->setSize(II)V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt(Ljavax/swing/JFrame;)V

    return-void
.end method

.method protected jfjhscekir()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Open URL..."

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/ktvtxjqbtt;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/ktvtxjqbtt;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected jodmjjzdpr()Ljavax/swing/JMenu;
    .locals 2

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Help"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->czxichccep()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected jolohcwnyk(Ljavax/swing/JMenu;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cqwyelzfbm:Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;->nhdortzefg()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljavax/swing/JMenu;->addSeparator()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    new-instance v2, Ljavax/swing/JMenuItem;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljavax/swing/JMenuItem;->setMnemonic(I)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/rmnxkaltsn;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/rmnxkaltsn;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v2, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {p1, v2}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    move v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected jtuzwzphqf(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JCheckBoxMenuItem;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/LogTableColumn;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->setMnemonic(C)V

    new-instance p1, Lorg/apache/log4j/lf5/viewer/nhdortzefg;

    invoke-direct {p1, p0}, Lorg/apache/log4j/lf5/viewer/nhdortzefg;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, p1}, Ljavax/swing/JCheckBoxMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public juwnxwmdmo(II)V
    .locals 2

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Ljava/awt/Toolkit;->getScreenSize()Ljava/awt/Dimension;

    move-result-object v0

    if-lez p1, :cond_0

    iget v1, v0, Ljava/awt/Dimension;->width:I

    if-ge p1, v1, :cond_0

    iput p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->feyxvdiekx:I

    :cond_0
    if-lez p2, :cond_1

    iget p1, v0, Ljava/awt/Dimension;->height:I

    if-ge p2, p1, :cond_1

    iput p2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->khjnvckbwi:I

    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->irnqxqgfqs()V

    return-void
.end method

.method protected kedepleukr()Lorg/apache/log4j/lf5/ibzphkbtmt;
    .locals 1

    new-instance v0, Lorg/apache/log4j/lf5/viewer/jtuzwzphqf;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/viewer/jtuzwzphqf;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    return-object v0
.end method

.method protected kgyfkythat()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Show all LogLevels"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/lqubyxtgks;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/lqubyxtgks;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object v0

    new-instance v1, Lorg/apache/log4j/lf5/viewer/gcegooklax;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/gcegooklax;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn(Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/erplbhbeyt;

    invoke-direct {v1, p0, v0}, Lorg/apache/log4j/lf5/viewer/erplbhbeyt;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;)V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method

.method public klvawbfmro()Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qhoahqxrkc:Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;

    return-object v0
.end method

.method protected kqhmbgiocc()V
    .locals 2

    new-instance v0, Lorg/apache/log4j/lf5/viewer/noartptryl;

    invoke-direct {v0, p0}, Lorg/apache/log4j/lf5/viewer/noartptryl;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qhoahqxrkc:Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/nhdortzefg;->khjnvckbwi()Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->qfzjddwuyn(Ljava/awt/event/ActionListener;)V

    return-void
.end method

.method protected ktvtxjqbtt()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Set Max Number of Records"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/pednzybqgd;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/pednzybqgd;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected ldyhhegomq()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Restore all NDCs"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/jodmjjzdpr;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/jodmjjzdpr;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected lohkmxcimj()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Find"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    const-string v1, "control F"

    invoke-static {v1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/pyxggrwgoy;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/pyxggrwgoy;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected lqubyxtgks()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Hide all LogLevels"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/pfbsrxdbry;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/pfbsrxdbry;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public lrtruanqwg()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ldyhhegomq:Z

    return v0
.end method

.method protected lsvcqaryex()Ljavax/swing/JMenu;
    .locals 2

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Configure"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bveuzccgjl()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->rmnxkaltsn()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ktvtxjqbtt()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected mtevjocipv(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->rbnwhbktth()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/viewer/LogTableColumn;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cbvdcosrqn(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public myathtdxpy()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->pyxggrwgoy:Ljava/util/Map;

    return-object v0
.end method

.method protected nbunztjfys(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->pyxggrwgoy:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/swing/JCheckBoxMenuItem;

    move-object v1, v0

    check-cast v1, Ljavax/swing/JCheckBoxMenuItem;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->erplbhbeyt(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->pyxggrwgoy:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method protected nhdortzefg()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ldyhhegomq:Z

    if-nez v1, :cond_0

    const-string v1, "Are you sure you want to close the logging "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "console?\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "(Note: This will not shut down the Virtual Machine,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "or the Swing event thread.)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v1, "Are you sure you want to exit?\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "This will shut down the Virtual Machine.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    iget-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ldyhhegomq:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Are you sure you want to exit?"

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_1
    const-string v1, "Are you sure you want to dispose of the Logging Console?"

    goto :goto_1

    :goto_2
    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x2

    invoke-static/range {v2 .. v7}, Ljavax/swing/JOptionPane;->showConfirmDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;IILjavax/swing/Icon;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->oltojwzksj()V

    :cond_2
    return-void
.end method

.method protected njmpchkvgz()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    iget-object v0, v0, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->feyxvdiekx:Ljavax/swing/JTextArea;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ekuiibmleg(Ljavax/swing/JTextArea;)V

    return-void
.end method

.method protected nnapbkpnda()Ljavax/swing/JPanel;
    .locals 4

    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    new-instance v1, Ljavax/swing/JLabel;

    const-string v2, "No log records to display."

    invoke-direct {v1, v2}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->tthmnequln:Ljavax/swing/JLabel;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljavax/swing/JLabel;->setHorizontalAlignment(I)V

    invoke-static {}, Ljavax/swing/BorderFactory;->createEtchedBorder()Ljavax/swing/border/Border;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    new-instance v2, Ljava/awt/FlowLayout;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3}, Ljava/awt/FlowLayout;-><init>(III)V

    invoke-virtual {v0, v2}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-object v0
.end method

.method protected nnzwevhkoa(Ljava/awt/event/ActionEvent;)V
    .locals 4

    invoke-virtual {p1}, Ljava/awt/event/ActionEvent;->getActionCommand()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/util/StringTokenizer;->nextToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cqwyelzfbm:Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;->ibzphkbtmt(I)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lorg/apache/log4j/lf5/util/khjnvckbwi;

    invoke-direct {v2, v1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, p0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->nhdortzefg(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cqwyelzfbm:Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

    invoke-virtual {v1, p1}, Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;->drkbbjxjkt(I)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzbvjsuekv()Ljavax/swing/JFrame;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Unable to load file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    return-void
.end method

.method protected noartptryl(Ljava/lang/String;)Lorg/apache/log4j/lf5/ibzphkbtmt;
    .locals 0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg:Ljava/lang/String;

    new-instance p1, Lorg/apache/log4j/lf5/viewer/jolohcwnyk;

    invoke-direct {p1, p0}, Lorg/apache/log4j/lf5/viewer/jolohcwnyk;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    return-object p1
.end method

.method protected nqvfgldikg(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->dyeavzhfro()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nbunztjfys(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljavax/swing/JCheckBoxMenuItem;->setSelected(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected nuuhnxocxs()V
    .locals 5

    new-instance v0, Lorg/apache/log4j/lf5/viewer/oltojwzksj;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzbvjsuekv()Ljavax/swing/JFrame;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0xa

    const-string v4, "Set Max Number of Records"

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/log4j/lf5/viewer/oltojwzksj;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/oltojwzksj;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bayimxdfur(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v1, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzbvjsuekv()Ljavax/swing/JFrame;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\' is an invalid parameter.\nPlease try again."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nuuhnxocxs()V

    :cond_0
    return-void
.end method

.method protected obafekducm()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->uenyyqdybd(Z)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg()V

    return-void
.end method

.method public oltojwzksj()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v0}, Ljavax/swing/JFrame;->dispose()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bdweufyeak:Z

    iget-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ldyhhegomq:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method protected opauvyugnb()Ljavax/swing/JMenu;
    .locals 2

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "File"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->fdbcgriwfo()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->jfjhscekir()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->tthmnequln()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->jolohcwnyk(Ljavax/swing/JMenu;)V

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->pyxggrwgoy()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected oqddtttpsr()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kedepleukr:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljavax/swing/JFileChooser;

    invoke-direct {v0}, Ljavax/swing/JFileChooser;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljavax/swing/JFileChooser;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kedepleukr:Ljava/io/File;

    invoke-direct {v0, v1}, Ljavax/swing/JFileChooser;-><init>(Ljava/io/File;)V

    :goto_0
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    invoke-virtual {v0, v1}, Ljavax/swing/JFileChooser;->showOpenDialog(Ljava/awt/Component;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cbsxzgznvp(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljavax/swing/JFileChooser;->getSelectedFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kedepleukr:Ljava/io/File;

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cqwyelzfbm:Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;->ktvtxjqbtt(Ljava/io/File;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->a()V

    :cond_1
    return-void
.end method

.method protected pednzybqgd()Ljavax/swing/JMenu;
    .locals 2

    new-instance v0, Ljavax/swing/JMenu;

    const-string v1, "Edit"

    invoke-direct {v0, v1}, Ljavax/swing/JMenu;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->setMnemonic(C)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->lohkmxcimj()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ewnfwzyokr()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {v0}, Ljavax/swing/JMenu;->addSeparator()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->vlnjtcdbbq()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ldyhhegomq()Ljavax/swing/JMenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenu;->add(Ljavax/swing/JMenuItem;)Ljavax/swing/JMenuItem;

    return-object v0
.end method

.method protected pfbsrxdbry()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Hide all Columns"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/drkbbjxjkt;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/drkbbjxjkt;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public pgglzjfpqi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method protected pldnqpfyrw(ILjava/lang/String;Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/log4j/lf5/LogRecord;

    invoke-virtual {p0, v3, p2}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->thipomyfnm(Lorg/apache/log4j/lf5/LogRecord;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p1, :cond_4

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/LogRecord;

    invoke-virtual {p0, v1, p2}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->thipomyfnm(Lorg/apache/log4j/lf5/LogRecord;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method protected pyxggrwgoy()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Exit"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/thjjozpxyz;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/thjjozpxyz;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->vlnjtcdbbq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected qhoahqxrkc(Ljavax/swing/JComboBox;I)I
    .locals 6

    invoke-virtual {p1}, Ljavax/swing/JComboBox;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljavax/swing/JComboBox;->getItemAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Ljavax/swing/JComboBox;->getItemAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ge v3, v5, :cond_0

    if-gt v5, p2, :cond_0

    move-object v2, v4

    move v3, v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    return v3
.end method

.method public qzbvjsuekv()Ljavax/swing/JFrame;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    return-object v0
.end method

.method protected qzideqapiw(II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Displaying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " records out of a total of: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p1, " records."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public rbcjxezqjz(Lorg/apache/log4j/lf5/util/qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->extxjewlhp(Lorg/apache/log4j/lf5/util/qfzjddwuyn;)V

    return-void
.end method

.method protected rbnwhbktth()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->czxichccep:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method protected rmnxkaltsn()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Reset"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/ewnfwzyokr;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/ewnfwzyokr;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected rvqpxuketw()V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->tgyvlqjbcn:Lorg/apache/log4j/lf5/viewer/configure/qfzjddwuyn;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/configure/qfzjddwuyn;->czxichccep()V

    return-void
.end method

.method protected skopevfyym()V
    .locals 4

    new-instance v0, Lorg/apache/log4j/lf5/viewer/oltojwzksj;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzbvjsuekv()Ljavax/swing/JFrame;

    move-result-object v1

    const-string v2, "Open URL"

    const-string v3, "URL:"

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/log4j/lf5/viewer/oltojwzksj;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/oltojwzksj;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->xglnwpaccw(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cqwyelzfbm:Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/lf5/viewer/configure/feyxvdiekx;->lsvcqaryex(Ljava/net/URL;)V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->a()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzbvjsuekv()Ljavax/swing/JFrame;

    move-result-object v1

    const-string v2, "Error reading URL."

    invoke-direct {v0, v1, v2}, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public smgpnjexwe(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->cbvdcosrqn(Lorg/apache/log4j/lf5/viewer/LogTableColumn;)Ljavax/swing/JCheckBoxMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public sqegvvfvzl()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->opauvyugnb:Ljava/util/Map;

    return-object v0
.end method

.method protected strivszpdp()I
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object v0

    invoke-interface {v0}, Ljavax/swing/ListSelectionModel;->getMinSelectionIndex()I

    move-result v0

    return v0
.end method

.method protected sxwagxhdwa()Ljavax/swing/JToolBar;
    .locals 7

    new-instance v0, Ljavax/swing/JToolBar;

    invoke-direct {v0}, Ljavax/swing/JToolBar;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "JToolBar.isRollover"

    invoke-virtual {v0, v2, v1}, Ljavax/swing/JToolBar;->putClientProperty(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljavax/swing/JComboBox;

    invoke-direct {v1}, Ljavax/swing/JComboBox;-><init>()V

    new-instance v2, Ljavax/swing/JComboBox;

    invoke-direct {v2}, Ljavax/swing/JComboBox;-><init>()V

    iput-object v2, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->lsvcqaryex:Ljavax/swing/JComboBox;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    :cond_0
    const-string v4, "org/apache/log4j/lf5/viewer/images/channelexplorer_new.gif"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Ljavax/swing/ImageIcon;

    invoke-direct {v4, v3}, Ljavax/swing/ImageIcon;-><init>(Ljava/net/URL;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    new-instance v3, Ljavax/swing/JButton;

    const-string v5, "Clear Log Table"

    invoke-direct {v3, v5}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setIcon(Ljavax/swing/Icon;)V

    :cond_2
    const-string v4, "Clear Log Table."

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setToolTipText(Ljava/lang/String;)V

    new-instance v4, Lorg/apache/log4j/lf5/viewer/czxichccep;

    invoke-direct {v4, p0}, Lorg/apache/log4j/lf5/viewer/czxichccep;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-static {}, Ljava/awt/Toolkit;->getDefaultToolkit()Ljava/awt/Toolkit;

    move-result-object v4

    iget-boolean v5, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->lohkmxcimj:Z

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/awt/GraphicsEnvironment;->getLocalGraphicsEnvironment()Ljava/awt/GraphicsEnvironment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/awt/GraphicsEnvironment;->getAvailableFontFamilyNames()[Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/awt/Toolkit;->getFontList()[Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v5, 0x0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_4

    aget-object v6, v4, v5

    invoke-virtual {v1, v6}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->bveuzccgjl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    new-instance v4, Lorg/apache/log4j/lf5/viewer/tgyvlqjbcn;

    invoke-direct {v4, p0}, Lorg/apache/log4j/lf5/viewer/tgyvlqjbcn;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v1, v4}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    const-string v4, "8"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "9"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "10"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "12"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "14"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "16"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "18"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    const-string v4, "24"

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    iget v4, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->rmnxkaltsn:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    new-instance v4, Lorg/apache/log4j/lf5/viewer/cqwyelzfbm;

    invoke-direct {v4, p0}, Lorg/apache/log4j/lf5/viewer/cqwyelzfbm;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v2, v4}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    new-instance v4, Ljavax/swing/JLabel;

    const-string v5, " Font: "

    invoke-direct {v4, v5}, Ljavax/swing/JLabel;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    invoke-virtual {v0, v1}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    invoke-virtual {v0, v2}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    invoke-virtual {v0}, Ljavax/swing/JToolBar;->addSeparator()V

    invoke-virtual {v0}, Ljavax/swing/JToolBar;->addSeparator()V

    invoke-virtual {v0, v3}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setAlignmentY(F)V

    invoke-virtual {v3, v4}, Ljavax/swing/JButton;->setAlignmentX(F)V

    invoke-virtual {v1}, Ljavax/swing/JComboBox;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    invoke-virtual {v2}, Ljavax/swing/JComboBox;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    return-object v0
.end method

.method protected synncqogho(Ljava/lang/String;Lorg/apache/log4j/lf5/viewer/ffafdrhafs;)V
    .locals 1

    const-string v0, "Detailed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->nhdortzefg()V

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->thjjozpxyz:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "does not match a supported view."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected sytzmiylcq()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object v1

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->noartptryl(Ljava/lang/String;)Lorg/apache/log4j/lf5/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->ewnfwzyokr(Lorg/apache/log4j/lf5/ibzphkbtmt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public szfxjxqjtc()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/swing/JFrame;->setVisible(Z)V

    return-void
.end method

.method protected tgyvlqjbcn()Ljavax/swing/JComboBox;
    .locals 3

    new-instance v0, Ljavax/swing/JComboBox;

    invoke-direct {v0}, Ljavax/swing/JComboBox;-><init>()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->dyeavzhfro()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/swing/JComboBox;->addItem(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kgyfkythat:Lorg/apache/log4j/lf5/LogLevel;

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setSelectedItem(Ljava/lang/Object;)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/kedepleukr;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/kedepleukr;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->addActionListener(Ljava/awt/event/ActionListener;)V

    invoke-virtual {v0}, Ljavax/swing/JComboBox;->getPreferredSize()Ljava/awt/Dimension;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JComboBox;->setMaximumSize(Ljava/awt/Dimension;)V

    return-object v0
.end method

.method protected thipomyfnm(Lorg/apache/log4j/lf5/LogRecord;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getNDC()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected thjjozpxyz()Ljavax/swing/JTextArea;
    .locals 5

    new-instance v0, Ljavax/swing/JTextArea;

    invoke-direct {v0}, Ljavax/swing/JTextArea;-><init>()V

    new-instance v1, Ljava/awt/Font;

    const/16 v2, 0xe

    const-string v3, "Monospaced"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ljava/awt/Font;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setFont(Ljava/awt/Font;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setTabSize(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/swing/JTextArea;->setLineWrap(Z)V

    invoke-virtual {v0, v4}, Ljavax/swing/JTextArea;->setWrapStyleWord(Z)V

    return-object v0
.end method

.method protected tthmnequln()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Close"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x63

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    const-string v1, "control Q"

    invoke-static {v1}, Ljavax/swing/KeyStroke;->getKeyStroke(Ljava/lang/String;)Ljavax/swing/KeyStroke;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setAccelerator(Ljavax/swing/KeyStroke;)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/lsvcqaryex;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/lsvcqaryex;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected txdisotafi(Lorg/apache/log4j/lf5/LogLevel;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kgyfkythat:Lorg/apache/log4j/lf5/LogLevel;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->kgyfkythat:Lorg/apache/log4j/lf5/LogLevel;

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->lohkmxcimj()V

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public uenyyqdybd(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ldyhhegomq:Z

    return-void
.end method

.method protected uxoafglpkw(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->nhdortzefg:Ljava/lang/String;

    return-void
.end method

.method public vejlvqbybc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->noartptryl(Ljava/lang/String;)Lorg/apache/log4j/lf5/ibzphkbtmt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->ewnfwzyokr(Lorg/apache/log4j/lf5/ibzphkbtmt;)V

    return-void
.end method

.method protected vlnjtcdbbq()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Sort by NDC"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/opauvyugnb;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/opauvyugnb;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method protected vqxedydgmu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/ffafdrhafs;->ibzphkbtmt()Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->ktvtxjqbtt()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/qfzjddwuyn;->lsvcqaryex()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzideqapiw(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected vrjnqucdkj()Ljavax/swing/JMenuItem;
    .locals 2

    new-instance v0, Ljavax/swing/JMenuItem;

    const-string v1, "Reset LogLevel Colors"

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/ibzphkbtmt;

    invoke-direct {v1, p0}, Lorg/apache/log4j/lf5/viewer/ibzphkbtmt;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method

.method public wiawwcjesw()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->eeoxvijxqb(I)V

    return-void
.end method

.method protected wvwtypabui(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->extxjewlhp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qfzjddwuyn:Ljavax/swing/JFrame;

    const-string v1, "Text not found"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Ljavax/swing/JOptionPane;->showMessageDialog(Ljava/awt/Component;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->ibzphkbtmt:Lorg/apache/log4j/lf5/viewer/ffafdrhafs;

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->drkbbjxjkt:Ljavax/swing/JScrollPane;

    invoke-static {p1, v0, v1}, Lorg/apache/log4j/lf5/viewer/khjnvckbwi;->extxjewlhp(ILjavax/swing/JTable;Ljavax/swing/JScrollPane;)V

    return-void
.end method

.method protected wyihemauvv()V
    .locals 0

    return-void
.end method

.method protected xglnwpaccw(Ljava/net/URL;)Z
    .locals 4

    :try_start_0
    new-instance v0, Lorg/apache/log4j/lf5/util/khjnvckbwi;

    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/lf5/util/khjnvckbwi;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, p0}, Lorg/apache/log4j/lf5/util/khjnvckbwi;->nhdortzefg(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    new-instance v0, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;->qzbvjsuekv()Ljavax/swing/JFrame;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Error reading URL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/apache/log4j/lf5/viewer/nnapbkpnda;-><init>(Ljavax/swing/JFrame;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected yjsnmddfnr(Lorg/apache/log4j/lf5/LogLevel;)Ljavax/swing/JMenuItem;
    .locals 3

    new-instance v0, Ljavax/swing/JMenuItem;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/swing/JMenuItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogLevel;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->setMnemonic(C)V

    new-instance v1, Lorg/apache/log4j/lf5/viewer/qhoahqxrkc;

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/log4j/lf5/viewer/qhoahqxrkc;-><init>(Lorg/apache/log4j/lf5/viewer/fdbcgriwfo;Ljavax/swing/JMenuItem;Lorg/apache/log4j/lf5/LogLevel;)V

    invoke-virtual {v0, v1}, Ljavax/swing/JMenuItem;->addActionListener(Ljava/awt/event/ActionListener;)V

    return-object v0
.end method
