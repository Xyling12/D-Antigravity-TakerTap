.class public Lcom/annimon/stream/operator/thjjozpxyz;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/drkbbjxjkt;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/thjjozpxyz;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/thjjozpxyz;->ekiqcarcrq:Lcom/annimon/stream/function/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 5

    iget-object v0, p0, Lcom/annimon/stream/operator/thjjozpxyz;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/thjjozpxyz;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    iget-boolean v2, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/annimon/stream/operator/thjjozpxyz;->ekiqcarcrq:Lcom/annimon/stream/function/drkbbjxjkt;

    iget-wide v3, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/annimon/stream/function/drkbbjxjkt;->qfzjddwuyn(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    :cond_1
    return-void
.end method
