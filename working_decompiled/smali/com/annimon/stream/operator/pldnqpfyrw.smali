.class public Lcom/annimon/stream/operator/pldnqpfyrw;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

.field private kqhmbgiocc:Z

.field private final xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-object p2, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->kqhmbgiocc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    :goto_0
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->kqhmbgiocc:Z

    :cond_1
    iget-object v0, p0, Lcom/annimon/stream/operator/pldnqpfyrw;->xglnwpaccw:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
