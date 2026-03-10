.class public Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;
.super Ljavax/swing/tree/DefaultTreeModel;
.source "SourceFile"


# static fields
.field private static final ibzphkbtmt:J = -0x2f60907d0d57f51dL


# instance fields
.field protected feyxvdiekx:Ljava/awt/event/ActionListener;

.field protected khjnvckbwi:Ljava/awt/event/ActionEvent;

.field protected qfzjddwuyn:Z


# direct methods
.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;)V
    .locals 2

    invoke-direct {p0, p1}, Ljavax/swing/tree/DefaultTreeModel;-><init>(Ljavax/swing/tree/TreeNode;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->qfzjddwuyn:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->feyxvdiekx:Ljava/awt/event/ActionListener;

    new-instance p1, Ljava/awt/event/ActionEvent;

    const/16 v0, 0x3e9

    const-string v1, "Nodes Selection changed"

    invoke-direct {p1, p0, v0, v1}, Ljava/awt/event/ActionEvent;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->khjnvckbwi:Ljava/awt/event/ActionEvent;

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;Z)V
    .locals 4

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->getPathToRoot(Ljavax/swing/tree/TreeNode;)[Ljavax/swing/tree/TreeNode;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    check-cast v2, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->lsvcqaryex()Z

    move-result v3

    if-eq v3, p2, :cond_0

    invoke-virtual {v2, p2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->pednzybqgd(Z)V

    invoke-virtual {p0, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->nodeChanged(Ljavax/swing/tree/TreeNode;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->drkbbjxjkt()V

    return-void
.end method

.method protected drkbbjxjkt()V
    .locals 2

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->feyxvdiekx:Ljava/awt/event/ActionListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->khjnvckbwi:Ljava/awt/event/ActionEvent;

    invoke-interface {v0, v1}, Ljava/awt/event/ActionListener;->actionPerformed(Ljava/awt/event/ActionEvent;)V

    :cond_0
    return-void
.end method

.method public extxjewlhp()Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    return-object v0
.end method

.method public feyxvdiekx(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;)Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;->qhoahqxrkc()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;->feyxvdiekx(I)Lorg/apache/log4j/lf5/viewer/categoryexplorer/feyxvdiekx;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->children()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v5}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v0

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v3}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->getChildCount()I

    move-result v3

    invoke-virtual {p0, v0, v5, v3}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->insertNodeInto(Ljavax/swing/tree/MutableTreeNode;Ljavax/swing/tree/MutableTreeNode;I)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->tthmnequln(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;)V

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;
    .locals 1

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;

    invoke-direct {v0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->qhoahqxrkc(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;)Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;)Z
    .locals 8

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;->qhoahqxrkc()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p1, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;->feyxvdiekx(I)Lorg/apache/log4j/lf5/viewer/categoryexplorer/feyxvdiekx;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->children()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v5}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->lsvcqaryex()Z

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, v5

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    move v4, v3

    :goto_1
    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v1

    :cond_5
    return v3
.end method

.method public khjnvckbwi(Lorg/apache/log4j/lf5/LogRecord;)V
    .locals 5

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->feyxvdiekx(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;)Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->qhoahqxrkc(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;)Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qfzjddwuyn()V

    iget-boolean v1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->qfzjddwuyn:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->isFatal()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->getPathToRoot(Ljavax/swing/tree/TreeNode;)[Ljavax/swing/tree/TreeNode;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v3

    check-cast v4, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v4, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->lohkmxcimj(Z)V

    invoke-virtual {p0, v4}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->nodeChanged(Ljavax/swing/tree/TreeNode;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->ewnfwzyokr(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->nodeChanged(Ljavax/swing/tree/TreeNode;)V

    :cond_1
    return-void
.end method

.method public declared-synchronized ktvtxjqbtt(Ljava/awt/event/ActionListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->feyxvdiekx:Ljava/awt/event/ActionListener;

    invoke-static {v0, p1}, Ljava/awt/AWTEventMulticaster;->remove(Ljava/awt/event/ActionListener;Ljava/awt/event/ActionListener;)Ljava/awt/event/ActionListener;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->feyxvdiekx:Ljava/awt/event/ActionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public lsvcqaryex()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->extxjewlhp()Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->depthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->rmnxkaltsn()V

    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->nodeChanged(Ljavax/swing/tree/TreeNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public nhdortzefg(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;)Ljavax/swing/tree/TreePath;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljavax/swing/tree/TreePath;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->getPathToRoot(Ljavax/swing/tree/TreeNode;)[Ljavax/swing/tree/TreeNode;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/swing/tree/TreePath;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized qfzjddwuyn(Ljava/awt/event/ActionListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->feyxvdiekx:Ljava/awt/event/ActionListener;

    invoke-static {v0, p1}, Ljava/awt/AWTEventMulticaster;->add(Ljava/awt/event/ActionListener;Ljava/awt/event/ActionListener;)Ljava/awt/event/ActionListener;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->feyxvdiekx:Ljava/awt/event/ActionListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public qhoahqxrkc(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;)Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;->qhoahqxrkc()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;->feyxvdiekx(I)Lorg/apache/log4j/lf5/viewer/categoryexplorer/feyxvdiekx;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->children()Ljava/util/Enumeration;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v5}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/feyxvdiekx;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v0

    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v0, v5

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public rmnxkaltsn(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;Z)V
    .locals 2

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->depthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->lsvcqaryex()Z

    move-result v1

    if-eq v1, p2, :cond_0

    invoke-virtual {v0, p2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->pednzybqgd(Z)V

    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->nodeChanged(Ljavax/swing/tree/TreeNode;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->drkbbjxjkt()V

    return-void
.end method

.method public thjjozpxyz(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;Z)V
    .locals 1

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->lsvcqaryex()Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->bveuzccgjl(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;Z)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->rmnxkaltsn(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;Z)V

    return-void
.end method

.method protected tthmnequln(Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;)V
    .locals 1

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/ibzphkbtmt;

    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/ibzphkbtmt;-><init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;)V

    invoke-static {v0}, Ljavax/swing/SwingUtilities;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method
