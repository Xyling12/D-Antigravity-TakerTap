.class final Lcom/google/common/graph/jfjhscekir;
.super Lcom/google/common/graph/fdbcgriwfo;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/fdbcgriwfo<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile transient ibzphkbtmt:Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/jfjhscekir$qfzjddwuyn<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private volatile transient khjnvckbwi:Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/jfjhscekir$qfzjddwuyn<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/fdbcgriwfo;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private lsvcqaryex(Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/jfjhscekir$qfzjddwuyn<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/jfjhscekir;->khjnvckbwi:Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;

    iput-object v0, p0, Lcom/google/common/graph/jfjhscekir;->ibzphkbtmt:Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;

    iput-object p1, p0, Lcom/google/common/graph/jfjhscekir;->khjnvckbwi:Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;

    return-void
.end method

.method private rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;

    invoke-direct {v0, p1, p2}, Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/jfjhscekir;->lsvcqaryex(Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/jfjhscekir;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/fdbcgriwfo;->kgyfkythat(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/jfjhscekir;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method ibzphkbtmt()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/fdbcgriwfo;->ibzphkbtmt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/graph/jfjhscekir;->khjnvckbwi:Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;

    iput-object v0, p0, Lcom/google/common/graph/jfjhscekir;->ibzphkbtmt:Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;

    return-void
.end method

.method nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-super {p0, p1}, Lcom/google/common/graph/fdbcgriwfo;->nhdortzefg(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/jfjhscekir;->khjnvckbwi:Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/jfjhscekir;->ibzphkbtmt:Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/common/graph/jfjhscekir;->lsvcqaryex(Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;)V

    iget-object p1, v0, Lcom/google/common/graph/jfjhscekir$qfzjddwuyn;->feyxvdiekx:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
