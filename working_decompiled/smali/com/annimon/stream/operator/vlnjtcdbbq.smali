.class public Lcom/annimon/stream/operator/vlnjtcdbbq;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/lsvcqaryex;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/lsvcqaryex;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/vlnjtcdbbq;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/vlnjtcdbbq;->ekiqcarcrq:Lcom/annimon/stream/function/lsvcqaryex;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/vlnjtcdbbq;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/vlnjtcdbbq;->ekiqcarcrq:Lcom/annimon/stream/function/lsvcqaryex;

    iget-object v1, p0, Lcom/annimon/stream/operator/vlnjtcdbbq;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->cbsxzgznvp:D

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/lsvcqaryex;->qfzjddwuyn(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$qfzjddwuyn;->xglnwpaccw:Z

    return-void
.end method
