.class public Lcom/annimon/stream/operator/ibzphkbtmt;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private ekiqcarcrq:D

.field private kqhmbgiocc:Z

.field private thipomyfnm:Z

.field private final xglnwpaccw:Lcom/annimon/stream/function/lsvcqaryex;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/function/lsvcqaryex;

    return-void
.end method

.method private khjnvckbwi()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->ekiqcarcrq:D

    iget-object v2, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->xglnwpaccw:Lcom/annimon/stream/function/lsvcqaryex;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/lsvcqaryex;->qfzjddwuyn(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->kqhmbgiocc:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/operator/ibzphkbtmt;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->kqhmbgiocc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->thipomyfnm:Z

    iget-wide v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->ekiqcarcrq:D

    return-wide v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/annimon/stream/operator/ibzphkbtmt;->khjnvckbwi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->thipomyfnm:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/ibzphkbtmt;->kqhmbgiocc:Z

    return v0
.end method
