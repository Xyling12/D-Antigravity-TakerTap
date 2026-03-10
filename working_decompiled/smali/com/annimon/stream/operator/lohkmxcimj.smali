.class public Lcom/annimon/stream/operator/lohkmxcimj;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:D

.field private final ekuiibmleg:Lcom/annimon/stream/function/drkbbjxjkt;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;DLcom/annimon/stream/function/drkbbjxjkt;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/lohkmxcimj;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-wide p2, p0, Lcom/annimon/stream/operator/lohkmxcimj;->ekiqcarcrq:D

    iput-object p4, p0, Lcom/annimon/stream/operator/lohkmxcimj;->ekuiibmleg:Lcom/annimon/stream/function/drkbbjxjkt;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 5

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    iget-wide v0, p0, Lcom/annimon/stream/operator/lohkmxcimj;->ekiqcarcrq:D

    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    return-void

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/lohkmxcimj;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/lohkmxcimj;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/annimon/stream/operator/lohkmxcimj;->ekuiibmleg:Lcom/annimon/stream/function/drkbbjxjkt;

    iget-wide v3, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/annimon/stream/function/drkbbjxjkt;->qfzjddwuyn(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    :cond_1
    return-void
.end method
