.class public Lcom/annimon/stream/operator/ewnfwzyokr;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private kqhmbgiocc:J

.field private final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;J)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-wide p2, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->xglnwpaccw:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->kqhmbgiocc:J

    iget-wide v2, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->xglnwpaccw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    iget-wide v0, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->kqhmbgiocc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->kqhmbgiocc:J

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/annimon/stream/operator/ewnfwzyokr;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
