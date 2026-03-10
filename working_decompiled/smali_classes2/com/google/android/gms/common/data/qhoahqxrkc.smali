.class public final Lcom/google/android/gms/common/data/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/data/ibzphkbtmt;
.implements Lcom/google/android/gms/common/data/ibzphkbtmt$qfzjddwuyn;


# instance fields
.field private final qfzjddwuyn:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public extxjewlhp(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/ibzphkbtmt;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/ibzphkbtmt;->extxjewlhp(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public feyxvdiekx(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/ibzphkbtmt;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/ibzphkbtmt;->feyxvdiekx(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ibzphkbtmt(Lcom/google/android/gms/common/data/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public kgyfkythat()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public khjnvckbwi(Lcom/google/android/gms/common/data/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/data/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public nhdortzefg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/ibzphkbtmt;

    invoke-interface {v1}, Lcom/google/android/gms/common/data/ibzphkbtmt;->nhdortzefg()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/ibzphkbtmt;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/common/data/ibzphkbtmt;->qfzjddwuyn(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qhoahqxrkc(III)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/data/qhoahqxrkc;->qfzjddwuyn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/data/ibzphkbtmt;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/common/data/ibzphkbtmt;->qhoahqxrkc(III)V

    goto :goto_0

    :cond_0
    return-void
.end method
