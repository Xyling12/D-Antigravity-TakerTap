.class public Lcom/annimon/stream/operator/tgyvlqjbcn;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private thipomyfnm:Lcom/annimon/stream/nhdortzefg;

.field private final xglnwpaccw:Lcom/annimon/stream/function/bdweufyeak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/bdweufyeak<",
            "+",
            "Lcom/annimon/stream/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/bdweufyeak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;",
            "Lcom/annimon/stream/function/bdweufyeak<",
            "+",
            "Lcom/annimon/stream/nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-object p2, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->xglnwpaccw:Lcom/annimon/stream/function/bdweufyeak;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->thipomyfnm:Lcom/annimon/stream/nhdortzefg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/annimon/stream/nhdortzefg;->close()V

    iput-object v2, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->thipomyfnm:Lcom/annimon/stream/nhdortzefg;

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    iget-object v2, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->xglnwpaccw:Lcom/annimon/stream/function/bdweufyeak;

    invoke-interface {v2, v0}, Lcom/annimon/stream/function/bdweufyeak;->qfzjddwuyn(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/annimon/stream/nhdortzefg;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->thipomyfnm:Lcom/annimon/stream/nhdortzefg;

    invoke-virtual {v0}, Lcom/annimon/stream/nhdortzefg;->fdbcgriwfo()Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/annimon/stream/nhdortzefg;->fdbcgriwfo()Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->kqhmbgiocc:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    return v1

    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->thipomyfnm:Lcom/annimon/stream/nhdortzefg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/annimon/stream/nhdortzefg;->close()V

    iput-object v2, p0, Lcom/annimon/stream/operator/tgyvlqjbcn;->thipomyfnm:Lcom/annimon/stream/nhdortzefg;

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
