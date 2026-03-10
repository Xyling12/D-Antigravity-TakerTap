.class public Lcom/annimon/stream/operator/vqxedydgmu;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/gcegooklax;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/gcegooklax;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/vqxedydgmu;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-object p2, p0, Lcom/annimon/stream/operator/vqxedydgmu;->ekiqcarcrq:Lcom/annimon/stream/function/gcegooklax;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 5

    iget-object v0, p0, Lcom/annimon/stream/operator/vqxedydgmu;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/vqxedydgmu;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/operator/vqxedydgmu;->ekiqcarcrq:Lcom/annimon/stream/function/gcegooklax;

    iget-wide v3, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:J

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/annimon/stream/function/gcegooklax;->qfzjddwuyn(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:J

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:J

    :cond_1
    return-void
.end method
