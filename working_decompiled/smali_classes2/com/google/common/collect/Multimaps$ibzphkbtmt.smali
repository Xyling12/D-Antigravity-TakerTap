.class final Lcom/google/common/collect/Multimaps$ibzphkbtmt;
.super Lcom/google/common/collect/Multimaps$qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/xglnwpaccw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Multimaps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V1:",
        "Ljava/lang/Object;",
        "V2:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/Multimaps$qhoahqxrkc<",
        "TK;TV1;TV2;>;",
        "Lcom/google/common/collect/xglnwpaccw<",
        "TK;TV2;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/xglnwpaccw;Lcom/google/common/collect/Maps$pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/xglnwpaccw<",
            "TK;TV1;>;",
            "Lcom/google/common/collect/Maps$pednzybqgd<",
            "-TK;-TV1;TV2;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Multimaps$qhoahqxrkc;-><init>(Lcom/google/common/collect/ekiqcarcrq;Lcom/google/common/collect/Maps$pednzybqgd;)V

    return-void
.end method


# virtual methods
.method feyxvdiekx(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->njmpchkvgz:Lcom/google/common/collect/Maps$pednzybqgd;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps;->bveuzccgjl(Lcom/google/common/collect/Maps$pednzybqgd;Ljava/lang/Object;)Lcom/google/common/base/bveuzccgjl;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/common/collect/Lists;->jolohcwnyk(Ljava/util/List;Lcom/google/common/base/bveuzccgjl;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$ibzphkbtmt;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic qfzjddwuyn(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Multimaps$ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$ibzphkbtmt;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$qhoahqxrkc;->ekuiibmleg:Lcom/google/common/collect/ekiqcarcrq;

    invoke-interface {v0, p1}, Lcom/google/common/collect/ekiqcarcrq;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/Multimaps$ibzphkbtmt;->feyxvdiekx(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/Multimaps$ibzphkbtmt;->replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public replaceValues(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/nnzwevhkoa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV2;>;)",
            "Ljava/util/List<",
            "TV2;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
