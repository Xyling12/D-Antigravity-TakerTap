.class Lcom/google/common/graph/Graphs$qfzjddwuyn;
.super Lcom/google/common/graph/opauvyugnb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/Graphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/opauvyugnb<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Lcom/google/common/graph/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/bdweufyeak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/opauvyugnb;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/Graphs$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/graph/bdweufyeak;

    return-void
.end method

.method static synthetic pldnqpfyrw(Lcom/google/common/graph/Graphs$qfzjddwuyn;)Lcom/google/common/graph/bdweufyeak;
    .locals 0

    iget-object p0, p0, Lcom/google/common/graph/Graphs$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/graph/bdweufyeak;

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->ffafdrhafs()Lcom/google/common/graph/bdweufyeak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/bdweufyeak;->drkbbjxjkt(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public drkbbjxjkt(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->ffafdrhafs()Lcom/google/common/graph/bdweufyeak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/bdweufyeak;->bveuzccgjl(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public extxjewlhp(Lcom/google/common/graph/vlnjtcdbbq;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->ffafdrhafs()Lcom/google/common/graph/bdweufyeak;

    move-result-object v0

    invoke-static {p1}, Lcom/google/common/graph/Graphs;->ewnfwzyokr(Lcom/google/common/graph/vlnjtcdbbq;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/common/graph/bdweufyeak;->extxjewlhp(Lcom/google/common/graph/vlnjtcdbbq;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->ffafdrhafs()Lcom/google/common/graph/bdweufyeak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/bdweufyeak;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method ffafdrhafs()Lcom/google/common/graph/bdweufyeak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/bdweufyeak<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/Graphs$qfzjddwuyn;->qfzjddwuyn:Lcom/google/common/graph/bdweufyeak;

    return-object v0
.end method

.method public ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->ffafdrhafs()Lcom/google/common/graph/bdweufyeak;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/common/graph/bdweufyeak;->ibzphkbtmt(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public lsvcqaryex(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/Graphs$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/graph/Graphs$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/google/common/graph/Graphs$qfzjddwuyn;Lcom/google/common/graph/ktvtxjqbtt;Ljava/lang/Object;)V

    return-object v0
.end method

.method bridge synthetic oltojwzksj()Lcom/google/common/graph/ktvtxjqbtt;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->ffafdrhafs()Lcom/google/common/graph/bdweufyeak;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/common/graph/Graphs$qfzjddwuyn;->ffafdrhafs()Lcom/google/common/graph/bdweufyeak;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/common/graph/bdweufyeak;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
