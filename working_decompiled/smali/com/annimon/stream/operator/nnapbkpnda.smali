.class public Lcom/annimon/stream/operator/nnapbkpnda;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private kqhmbgiocc:J

.field private final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;J)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/nnapbkpnda;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-wide p2, p0, Lcom/annimon/stream/operator/nnapbkpnda;->xglnwpaccw:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/annimon/stream/operator/nnapbkpnda;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/nnapbkpnda;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/annimon/stream/operator/nnapbkpnda;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/annimon/stream/operator/nnapbkpnda;->kqhmbgiocc:J

    iget-wide v2, p0, Lcom/annimon/stream/operator/nnapbkpnda;->xglnwpaccw:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/nnapbkpnda;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    iget-wide v0, p0, Lcom/annimon/stream/operator/nnapbkpnda;->kqhmbgiocc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/operator/nnapbkpnda;->kqhmbgiocc:J

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/annimon/stream/operator/nnapbkpnda;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
