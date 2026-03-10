.class public Lcom/annimon/stream/operator/strivszpdp;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

.field private kqhmbgiocc:J

.field private final xglnwpaccw:J


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;J)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/strivszpdp;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-wide p2, p0, Lcom/annimon/stream/operator/strivszpdp;->xglnwpaccw:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/annimon/stream/operator/strivszpdp;->kqhmbgiocc:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 4

    iget-wide v0, p0, Lcom/annimon/stream/operator/strivszpdp;->kqhmbgiocc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/annimon/stream/operator/strivszpdp;->kqhmbgiocc:J

    iget-object v0, p0, Lcom/annimon/stream/operator/strivszpdp;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 4

    iget-wide v0, p0, Lcom/annimon/stream/operator/strivszpdp;->kqhmbgiocc:J

    iget-wide v2, p0, Lcom/annimon/stream/operator/strivszpdp;->xglnwpaccw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/strivszpdp;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
