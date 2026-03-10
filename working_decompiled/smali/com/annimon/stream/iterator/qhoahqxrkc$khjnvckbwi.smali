.class public abstract Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/iterator/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "khjnvckbwi"
.end annotation


# instance fields
.field protected cbsxzgznvp:J

.field protected kqhmbgiocc:Z

.field protected xglnwpaccw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->hasNext()Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:J

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->khjnvckbwi()V

    return-wide v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->khjnvckbwi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:Z

    return v0
.end method

.method protected abstract khjnvckbwi()V
.end method
