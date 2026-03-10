.class public final Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lr/extxjewlhp;
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TR;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TC;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/Lists;->ewnfwzyokr()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;)Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/ImmutableTable$qfzjddwuyn<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    instance-of v0, p1, Lcom/google/common/collect/Tables$ImmutableCell;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "row"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getColumnKey()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "column"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getRowKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getColumnKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;

    return-object p0
.end method

.method public feyxvdiekx()Lcom/google/common/collect/ImmutableTable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->feyxvdiekx:Ljava/util/Comparator;

    iget-object v2, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->khjnvckbwi:Ljava/util/Comparator;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/RegularImmutableTable;->forCells(Ljava/util/List;Ljava/util/Comparator;Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableTable;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/collect/SingletonImmutableTable;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v1}, Lcom/google/common/collect/goeuijvzrq;->tgyvlqjbcn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;

    invoke-direct {v0, v1}, Lcom/google/common/collect/SingletonImmutableTable;-><init>(Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableTable;->of()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TC;>;)",
            "Lcom/google/common/collect/ImmutableTable$qfzjddwuyn<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "columnComparator"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->khjnvckbwi:Ljava/util/Comparator;

    return-object p0
.end method

.method public kgyfkythat(Lcom/google/common/collect/uxoafglpkw;)Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/uxoafglpkw<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/ImmutableTable$qfzjddwuyn<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-interface {p1}, Lcom/google/common/collect/uxoafglpkw;->cellSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->extxjewlhp(Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;)Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method khjnvckbwi(Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;)Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableTable$qfzjddwuyn<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/ImmutableTable$qfzjddwuyn<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    iget-object p1, p1, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)",
            "Lcom/google/common/collect/ImmutableTable$qfzjddwuyn<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/google/common/collect/ImmutableTable;->cellOf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/uxoafglpkw$qfzjddwuyn;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/common/collect/ImmutableTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableTable<",
            "TR;TC;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->feyxvdiekx()Lcom/google/common/collect/ImmutableTable;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TR;>;)",
            "Lcom/google/common/collect/ImmutableTable$qfzjddwuyn<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const-string v0, "rowComparator"

    invoke-static {p1, v0}, Lcom/google/common/base/jodmjjzdpr;->erplbhbeyt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lcom/google/common/collect/ImmutableTable$qfzjddwuyn;->feyxvdiekx:Ljava/util/Comparator;

    return-object p0
.end method
