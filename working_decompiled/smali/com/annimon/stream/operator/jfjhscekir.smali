.class public Lcom/annimon/stream/operator/jfjhscekir;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/jodmjjzdpr;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/jodmjjzdpr;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/jfjhscekir;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-object p2, p0, Lcom/annimon/stream/operator/jfjhscekir;->ekiqcarcrq:Lcom/annimon/stream/function/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/jfjhscekir;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/jfjhscekir;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-boolean v1, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/operator/jfjhscekir;->ekiqcarcrq:Lcom/annimon/stream/function/jodmjjzdpr;

    iget v2, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    invoke-interface {v1, v2, v0}, Lcom/annimon/stream/function/jodmjjzdpr;->qfzjddwuyn(II)I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    return-void

    :cond_0
    iput v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    :cond_1
    return-void
.end method
