.class public Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;
.super Ljavax/swing/tree/DefaultMutableTreeNode;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:J = 0x52b29a36eefed5e7L


# instance fields
.field protected feyxvdiekx:I

.field protected ibzphkbtmt:Z

.field protected khjnvckbwi:I

.field protected qfzjddwuyn:Z

.field protected qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljavax/swing/tree/DefaultMutableTreeNode;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qfzjddwuyn:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->feyxvdiekx:I

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->khjnvckbwi:I

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->ibzphkbtmt:Z

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qhoahqxrkc:Z

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->setUserObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->children()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->pednzybqgd(Z)V

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->bveuzccgjl()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->ibzphkbtmt:Z

    return v0
.end method

.method public ewnfwzyokr(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qhoahqxrkc:Z

    return-void
.end method

.method protected extxjewlhp()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->khjnvckbwi:I

    return v0
.end method

.method protected feyxvdiekx()V
    .locals 1

    iget v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->khjnvckbwi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->khjnvckbwi:I

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->khjnvckbwi()V

    return-void
.end method

.method public ibzphkbtmt(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected kgyfkythat()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->extxjewlhp()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qhoahqxrkc()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected khjnvckbwi()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->getParent()Ljavax/swing/tree/TreeNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->feyxvdiekx()V

    return-void
.end method

.method public ktvtxjqbtt()I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public ldyhhegomq()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->nhdortzefg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lohkmxcimj(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->ibzphkbtmt:Z

    return-void
.end method

.method public lsvcqaryex()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qfzjddwuyn:Z

    return v0
.end method

.method public nhdortzefg()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public pednzybqgd(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qfzjddwuyn:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qfzjddwuyn:Z

    :cond_0
    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->feyxvdiekx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->feyxvdiekx:I

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->khjnvckbwi()V

    return-void
.end method

.method public qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->feyxvdiekx:I

    return v0
.end method

.method public rmnxkaltsn()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->feyxvdiekx:I

    iput v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->khjnvckbwi:I

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qhoahqxrkc:Z

    iput-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->ibzphkbtmt:Z

    return-void
.end method

.method public thjjozpxyz()V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->children()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->pednzybqgd(Z)V

    invoke-virtual {v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->thjjozpxyz()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;->qhoahqxrkc:Z

    return v0
.end method
