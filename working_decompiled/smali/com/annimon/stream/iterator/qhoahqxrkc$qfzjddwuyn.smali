.class public abstract Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/iterator/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field protected cbsxzgznvp:D

.field protected kqhmbgiocc:Z

.field protected xglnwpaccw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->hasNext()Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi()V

    return-wide v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->khjnvckbwi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    return v0
.end method

.method protected abstract khjnvckbwi()V
.end method
