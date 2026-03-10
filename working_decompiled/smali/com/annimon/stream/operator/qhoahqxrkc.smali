.class public Lcom/annimon/stream/operator/qhoahqxrkc;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private thipomyfnm:Lcom/annimon/stream/ibzphkbtmt;

.field private final xglnwpaccw:Lcom/annimon/stream/function/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/ktvtxjqbtt<",
            "+",
            "Lcom/annimon/stream/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/ktvtxjqbtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;",
            "Lcom/annimon/stream/function/ktvtxjqbtt<",
            "+",
            "Lcom/annimon/stream/ibzphkbtmt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->xglnwpaccw:Lcom/annimon/stream/function/ktvtxjqbtt;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->thipomyfnm:Lcom/annimon/stream/ibzphkbtmt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/annimon/stream/ibzphkbtmt;->close()V

    iput-object v2, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->thipomyfnm:Lcom/annimon/stream/ibzphkbtmt;

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v2

    iget-object v0, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->xglnwpaccw:Lcom/annimon/stream/function/ktvtxjqbtt;

    invoke-interface {v0, v2, v3}, Lcom/annimon/stream/function/ktvtxjqbtt;->qfzjddwuyn(D)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/ibzphkbtmt;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->thipomyfnm:Lcom/annimon/stream/ibzphkbtmt;

    invoke-virtual {v0}, Lcom/annimon/stream/ibzphkbtmt;->jfjhscekir()Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/ibzphkbtmt;->jfjhscekir()Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    return v1

    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->thipomyfnm:Lcom/annimon/stream/ibzphkbtmt;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/annimon/stream/ibzphkbtmt;->close()V

    iput-object v2, p0, Lcom/annimon/stream/operator/qhoahqxrkc;->thipomyfnm:Lcom/annimon/stream/ibzphkbtmt;

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
