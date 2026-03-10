.class public Lcom/annimon/stream/operator/nbunztjfys;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:J

.field private kqhmbgiocc:Z

.field private xglnwpaccw:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-wide p3, p0, Lcom/annimon/stream/operator/nbunztjfys;->cbsxzgznvp:J

    iput-wide p1, p0, Lcom/annimon/stream/operator/nbunztjfys;->xglnwpaccw:J

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/annimon/stream/operator/nbunztjfys;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 5

    iget-wide v0, p0, Lcom/annimon/stream/operator/nbunztjfys;->xglnwpaccw:J

    iget-wide v2, p0, Lcom/annimon/stream/operator/nbunztjfys;->cbsxzgznvp:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/nbunztjfys;->kqhmbgiocc:Z

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/annimon/stream/operator/nbunztjfys;->xglnwpaccw:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/nbunztjfys;->kqhmbgiocc:Z

    return v0
.end method
