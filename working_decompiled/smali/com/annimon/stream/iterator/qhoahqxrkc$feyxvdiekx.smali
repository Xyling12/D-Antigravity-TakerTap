.class public abstract Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/iterator/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "feyxvdiekx"
.end annotation


# instance fields
.field protected cbsxzgznvp:I

.field protected kqhmbgiocc:Z

.field protected xglnwpaccw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->hasNext()Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->khjnvckbwi()V

    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->khjnvckbwi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    return v0
.end method

.method protected abstract khjnvckbwi()V
.end method
