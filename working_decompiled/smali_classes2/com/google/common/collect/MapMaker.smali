.class public final Lcom/google/common/collect/MapMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/vlnjtcdbbq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/MapMaker$Dummy;
    }
.end annotation

.annotation build Lp/feyxvdiekx;
    emulated = true
.end annotation


# static fields
.field static final drkbbjxjkt:I = -0x1

.field private static final kgyfkythat:I = 0x4

.field private static final nhdortzefg:I = 0x10


# instance fields
.field extxjewlhp:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field feyxvdiekx:I

.field ibzphkbtmt:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field khjnvckbwi:I

.field qfzjddwuyn:Z

.field qhoahqxrkc:Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/MapMaker;->feyxvdiekx:I

    iput v0, p0, Lcom/google/common/collect/MapMaker;->khjnvckbwi:I

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/collect/MapMaker;->qfzjddwuyn:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->khjnvckbwi()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->feyxvdiekx()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/MapMakerInternalMap;->create(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMakerInternalMap;

    move-result-object v0

    return-object v0
.end method

.method extxjewlhp()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->qhoahqxrkc:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method feyxvdiekx()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/MapMaker;->khjnvckbwi:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method ibzphkbtmt()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->extxjewlhp:Lcom/google/common/base/Equivalence;

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->qhoahqxrkc()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Equivalence;

    return-object v0
.end method

.method kgyfkythat(Lcom/google/common/base/Equivalence;)Lcom/google/common/collect/MapMaker;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/MapMaker;"
        }
    .end annotation

    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->extxjewlhp:Lcom/google/common/base/Equivalence;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/jodmjjzdpr;->rvqpxuketw(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/collect/MapMaker;->extxjewlhp:Lcom/google/common/base/Equivalence;

    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->qfzjddwuyn:Z

    return-object p0
.end method

.method khjnvckbwi()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/MapMaker;->feyxvdiekx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->qhoahqxrkc:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/jodmjjzdpr;->rvqpxuketw(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->qhoahqxrkc:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->qfzjddwuyn:Z

    :cond_1
    return-object p0
.end method

.method public lsvcqaryex()Lcom/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->tthmnequln(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(I)Lcom/google/common/collect/MapMaker;
    .locals 5
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/MapMaker;->feyxvdiekx:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/jodmjjzdpr;->thipomyfnm(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iput p1, p0, Lcom/google/common/collect/MapMaker;->feyxvdiekx:I

    return-object p0
.end method

.method public qfzjddwuyn(I)Lcom/google/common/collect/MapMaker;
    .locals 5
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/MapMaker;->khjnvckbwi:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/jodmjjzdpr;->thipomyfnm(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Lcom/google/common/base/jodmjjzdpr;->ibzphkbtmt(Z)V

    iput p1, p0, Lcom/google/common/collect/MapMaker;->khjnvckbwi:I

    return-object p0
.end method

.method qhoahqxrkc()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->ibzphkbtmt:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v1, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-static {v0, v1}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    return-object v0
.end method

.method public rmnxkaltsn()Lcom/google/common/collect/MapMaker;
    .locals 1
    .annotation build Lp/khjnvckbwi;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/MapMaker;->ktvtxjqbtt(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/ewnfwzyokr;->khjnvckbwi(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/MapMaker;->feyxvdiekx:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_0
    iget v1, p0, Lcom/google/common/collect/MapMaker;->khjnvckbwi:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ibzphkbtmt(Ljava/lang/String;I)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->ibzphkbtmt:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->qhoahqxrkc:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/qfzjddwuyn;->nhdortzefg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/MapMaker;->extxjewlhp:Lcom/google/common/base/Equivalence;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->ldyhhegomq(Ljava/lang/Object;)Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/ewnfwzyokr$feyxvdiekx;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method tthmnequln(Lcom/google/common/collect/MapMakerInternalMap$Strength;)Lcom/google/common/collect/MapMaker;
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/MapMaker;->ibzphkbtmt:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/jodmjjzdpr;->rvqpxuketw(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    iput-object v0, p0, Lcom/google/common/collect/MapMaker;->ibzphkbtmt:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/google/common/collect/MapMaker;->qfzjddwuyn:Z

    :cond_1
    return-object p0
.end method
