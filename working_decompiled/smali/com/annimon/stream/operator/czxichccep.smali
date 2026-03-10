.class public Lcom/annimon/stream/operator/czxichccep;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/tgyvlqjbcn;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/tgyvlqjbcn;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/czxichccep;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-object p2, p0, Lcom/annimon/stream/operator/czxichccep;->ekiqcarcrq:Lcom/annimon/stream/function/tgyvlqjbcn;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 2

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/czxichccep;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/czxichccep;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    iget-object v1, p0, Lcom/annimon/stream/operator/czxichccep;->ekiqcarcrq:Lcom/annimon/stream/function/tgyvlqjbcn;

    invoke-interface {v1, v0}, Lcom/annimon/stream/function/tgyvlqjbcn;->qfzjddwuyn(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/annimon/stream/operator/czxichccep;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/annimon/stream/operator/czxichccep;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    return-void
.end method
