.class public Lorg/apache/log4j/lf5/viewer/categoryexplorer/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/log4j/lf5/ibzphkbtmt;


# instance fields
.field protected qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;


# direct methods
.method public constructor <init>(Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/khjnvckbwi;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()V
    .locals 0

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/khjnvckbwi;->khjnvckbwi()V

    return-void
.end method

.method protected khjnvckbwi()V
    .locals 3

    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/khjnvckbwi;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    invoke-virtual {v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->extxjewlhp()Lorg/apache/log4j/lf5/viewer/categoryexplorer/drkbbjxjkt;

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

    iget-object v2, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/khjnvckbwi;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    invoke-virtual {v2, v1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->nodeChanged(Ljavax/swing/tree/TreeNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Lorg/apache/log4j/lf5/LogRecord;)Z
    .locals 1

    new-instance v0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;

    invoke-virtual {p1}, Lorg/apache/log4j/lf5/LogRecord;->getCategory()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/log4j/lf5/viewer/categoryexplorer/khjnvckbwi;->qfzjddwuyn:Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;

    invoke-virtual {p1, v0}, Lorg/apache/log4j/lf5/viewer/categoryexplorer/qhoahqxrkc;->kgyfkythat(Lorg/apache/log4j/lf5/viewer/categoryexplorer/pyxggrwgoy;)Z

    move-result p1

    return p1
.end method
