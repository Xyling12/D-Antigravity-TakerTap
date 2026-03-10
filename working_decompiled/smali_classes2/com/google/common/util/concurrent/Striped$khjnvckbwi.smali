.class Lcom/google/common/util/concurrent/Striped$khjnvckbwi;
.super Lcom/google/common/util/concurrent/Striped$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/Striped$ibzphkbtmt<",
        "T",
        "L;",
        ">;"
    }
.end annotation

.annotation build Lp/ibzphkbtmt;
.end annotation


# instance fields
.field final extxjewlhp:I

.field final ibzphkbtmt:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field final qhoahqxrkc:Lcom/google/common/base/jtuzwzphqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/jtuzwzphqf<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILcom/google/common/base/jtuzwzphqf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/base/jtuzwzphqf<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Striped$ibzphkbtmt;-><init>(I)V

    iget p1, p0, Lcom/google/common/util/concurrent/Striped$ibzphkbtmt;->khjnvckbwi:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;->extxjewlhp:I

    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;->qhoahqxrkc:Lcom/google/common/base/jtuzwzphqf;

    new-instance p1, Lcom/google/common/collect/MapMaker;

    invoke-direct {p1}, Lcom/google/common/collect/MapMaker;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->rmnxkaltsn()Lcom/google/common/collect/MapMaker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->drkbbjxjkt()Ljava/util/concurrent/ConcurrentMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;->ibzphkbtmt:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public ldyhhegomq()I
    .locals 1

    iget v0, p0, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;->extxjewlhp:I

    return v0
.end method

.method public tthmnequln(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    iget v0, p0, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;->extxjewlhp:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;->ldyhhegomq()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->jtuzwzphqf(II)I

    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;->ibzphkbtmt:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;->qhoahqxrkc:Lcom/google/common/base/jtuzwzphqf;

    invoke-interface {v0}, Lcom/google/common/base/jtuzwzphqf;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$khjnvckbwi;->ibzphkbtmt:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/google/common/base/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
