.class public final Lcom/google/common/graph/oltojwzksj;
.super Lcom/google/common/graph/nhdortzefg;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/ldyhhegomq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/nhdortzefg<",
        "TN;>;"
    }
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field extxjewlhp:Z

.field kgyfkythat:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field nhdortzefg:Lcom/google/common/graph/ElementOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/ElementOrder<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/graph/nhdortzefg;-><init>(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/graph/oltojwzksj;->extxjewlhp:Z

    invoke-static {}, Lcom/google/common/graph/ElementOrder;->ibzphkbtmt()Lcom/google/common/graph/ElementOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/oltojwzksj;->nhdortzefg:Lcom/google/common/graph/ElementOrder;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/oltojwzksj;->kgyfkythat:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static drkbbjxjkt(Lcom/google/common/graph/gsqtbaunhh;)Lcom/google/common/graph/oltojwzksj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/graph/gsqtbaunhh<",
            "TN;TE;>;)",
            "Lcom/google/common/graph/oltojwzksj<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/oltojwzksj;

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->qhoahqxrkc()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/common/graph/oltojwzksj;-><init>(Z)V

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->bdweufyeak()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/oltojwzksj;->qfzjddwuyn(Z)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->tthmnequln()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/oltojwzksj;->feyxvdiekx(Z)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->kgyfkythat()Lcom/google/common/graph/ElementOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/graph/oltojwzksj;->ktvtxjqbtt(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/common/graph/gsqtbaunhh;->lqubyxtgks()Lcom/google/common/graph/ElementOrder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/graph/oltojwzksj;->extxjewlhp(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/oltojwzksj;

    move-result-object p0

    return-object p0
.end method

.method private ibzphkbtmt()Lcom/google/common/graph/oltojwzksj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/oltojwzksj<",
            "TN1;TE1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static lsvcqaryex()Lcom/google/common/graph/oltojwzksj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/oltojwzksj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/oltojwzksj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/graph/oltojwzksj;-><init>(Z)V

    return-object v0
.end method

.method public static qhoahqxrkc()Lcom/google/common/graph/oltojwzksj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/oltojwzksj<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/oltojwzksj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/graph/oltojwzksj;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public extxjewlhp(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/oltojwzksj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TE1;>;)",
            "Lcom/google/common/graph/oltojwzksj<",
            "TN;TE1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/oltojwzksj;->ibzphkbtmt()Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/oltojwzksj;->nhdortzefg:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public feyxvdiekx(Z)Lcom/google/common/graph/oltojwzksj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/oltojwzksj<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/common/graph/nhdortzefg;->feyxvdiekx:Z

    return-object p0
.end method

.method public kgyfkythat(I)Lcom/google/common/graph/oltojwzksj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/oltojwzksj<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->feyxvdiekx(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/nhdortzefg;->qhoahqxrkc:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public khjnvckbwi()Lcom/google/common/graph/yjsnmddfnr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/yjsnmddfnr<",
            "TN1;TE1;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/klvawbfmro;

    invoke-direct {v0, p0}, Lcom/google/common/graph/klvawbfmro;-><init>(Lcom/google/common/graph/oltojwzksj;)V

    return-object v0
.end method

.method public ktvtxjqbtt(Lcom/google/common/graph/ElementOrder;)Lcom/google/common/graph/oltojwzksj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Lcom/google/common/graph/ElementOrder<",
            "TN1;>;)",
            "Lcom/google/common/graph/oltojwzksj<",
            "TN1;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/oltojwzksj;->ibzphkbtmt()Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/graph/ElementOrder;

    iput-object p1, v0, Lcom/google/common/graph/nhdortzefg;->khjnvckbwi:Lcom/google/common/graph/ElementOrder;

    return-object v0
.end method

.method public nhdortzefg(I)Lcom/google/common/graph/oltojwzksj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/graph/oltojwzksj<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->feyxvdiekx(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/oltojwzksj;->kgyfkythat:Lcom/google/common/base/Optional;

    return-object p0
.end method

.method public qfzjddwuyn(Z)Lcom/google/common/graph/oltojwzksj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/graph/oltojwzksj<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/common/graph/oltojwzksj;->extxjewlhp:Z

    return-object p0
.end method

.method public tthmnequln()Lcom/google/common/graph/erplbhbeyt$qfzjddwuyn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Lcom/google/common/graph/erplbhbeyt$qfzjddwuyn<",
            "TN1;TE1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/oltojwzksj;->ibzphkbtmt()Lcom/google/common/graph/oltojwzksj;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/erplbhbeyt$qfzjddwuyn;

    invoke-direct {v1, v0}, Lcom/google/common/graph/erplbhbeyt$qfzjddwuyn;-><init>(Lcom/google/common/graph/oltojwzksj;)V

    return-object v1
.end method
