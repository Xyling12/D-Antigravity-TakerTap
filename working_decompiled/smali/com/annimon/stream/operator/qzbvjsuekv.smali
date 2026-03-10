.class public Lcom/annimon/stream/operator/qzbvjsuekv;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

.field private ekiqcarcrq:J

.field private kqhmbgiocc:Z

.field private thipomyfnm:Z

.field private final xglnwpaccw:Lcom/annimon/stream/function/lqubyxtgks;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-object p2, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->xglnwpaccw:Lcom/annimon/stream/function/lqubyxtgks;

    return-void
.end method

.method private khjnvckbwi()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->ekiqcarcrq:J

    iget-object v2, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->xglnwpaccw:Lcom/annimon/stream/function/lqubyxtgks;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/lqubyxtgks;->qfzjddwuyn(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->kqhmbgiocc:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->kqhmbgiocc:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/operator/qzbvjsuekv;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->kqhmbgiocc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->kqhmbgiocc:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->thipomyfnm:Z

    iget-wide v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->ekiqcarcrq:J

    return-wide v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->thipomyfnm:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/annimon/stream/operator/qzbvjsuekv;->khjnvckbwi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->thipomyfnm:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/operator/qzbvjsuekv;->kqhmbgiocc:Z

    return v0
.end method
