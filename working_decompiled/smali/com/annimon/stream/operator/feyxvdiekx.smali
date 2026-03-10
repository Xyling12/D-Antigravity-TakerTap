.class public Lcom/annimon/stream/operator/feyxvdiekx;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private kqhmbgiocc:Z

.field private final xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/feyxvdiekx;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/feyxvdiekx;->xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/annimon/stream/operator/feyxvdiekx;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/operator/feyxvdiekx;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/feyxvdiekx;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    :goto_0
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/feyxvdiekx;->xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/feyxvdiekx;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/feyxvdiekx;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/feyxvdiekx;->kqhmbgiocc:Z

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/feyxvdiekx;->xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
