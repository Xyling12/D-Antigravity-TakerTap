.class public Lcom/annimon/stream/operator/kgyfkythat;
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

    iput-object p1, p0, Lcom/annimon/stream/operator/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-wide p2, p0, Lcom/annimon/stream/operator/kgyfkythat;->xglnwpaccw:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/annimon/stream/operator/kgyfkythat;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 4

    iget-wide v0, p0, Lcom/annimon/stream/operator/kgyfkythat;->kqhmbgiocc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/operator/kgyfkythat;->kqhmbgiocc:J

    iget-object v0, p0, Lcom/annimon/stream/operator/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 4

    iget-wide v0, p0, Lcom/annimon/stream/operator/kgyfkythat;->kqhmbgiocc:J

    iget-wide v2, p0, Lcom/annimon/stream/operator/kgyfkythat;->xglnwpaccw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/kgyfkythat;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
