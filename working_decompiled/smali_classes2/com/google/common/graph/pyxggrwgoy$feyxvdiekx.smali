.class final Lcom/google/common/graph/pyxggrwgoy$feyxvdiekx;
.super Lcom/google/common/graph/pyxggrwgoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/pyxggrwgoy<",
        "TN;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/graph/ktvtxjqbtt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/ktvtxjqbtt<",
            "TN;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/pyxggrwgoy;-><init>(Lcom/google/common/graph/ktvtxjqbtt;Lcom/google/common/graph/pyxggrwgoy$qfzjddwuyn;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/graph/ktvtxjqbtt;Lcom/google/common/graph/pyxggrwgoy$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/graph/pyxggrwgoy$feyxvdiekx;-><init>(Lcom/google/common/graph/ktvtxjqbtt;)V

    return-void
.end method


# virtual methods
.method protected extxjewlhp()Lcom/google/common/graph/vlnjtcdbbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/vlnjtcdbbq<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/pyxggrwgoy;->ekuiibmleg:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/graph/pyxggrwgoy;->ekiqcarcrq:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/graph/pyxggrwgoy;->ekuiibmleg:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/graph/vlnjtcdbbq;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/graph/pyxggrwgoy;->ibzphkbtmt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/AbstractIterator;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/graph/vlnjtcdbbq;

    return-object v0
.end method

.method protected bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/graph/pyxggrwgoy$feyxvdiekx;->extxjewlhp()Lcom/google/common/graph/vlnjtcdbbq;

    move-result-object v0

    return-object v0
.end method
