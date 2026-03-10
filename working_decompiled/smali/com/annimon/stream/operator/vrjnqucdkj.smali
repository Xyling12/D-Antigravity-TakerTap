.class public Lcom/annimon/stream/operator/vrjnqucdkj;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:I

.field private final ekuiibmleg:Lcom/annimon/stream/function/jodmjjzdpr;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;ILcom/annimon/stream/function/jodmjjzdpr;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/vrjnqucdkj;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput p2, p0, Lcom/annimon/stream/operator/vrjnqucdkj;->ekiqcarcrq:I

    iput-object p3, p0, Lcom/annimon/stream/operator/vrjnqucdkj;->ekuiibmleg:Lcom/annimon/stream/function/jodmjjzdpr;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 3

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    iget v0, p0, Lcom/annimon/stream/operator/vrjnqucdkj;->ekiqcarcrq:I

    iput v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/vrjnqucdkj;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/vrjnqucdkj;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/annimon/stream/operator/vrjnqucdkj;->ekuiibmleg:Lcom/annimon/stream/function/jodmjjzdpr;

    iget v2, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    invoke-interface {v1, v2, v0}, Lcom/annimon/stream/function/jodmjjzdpr;->qfzjddwuyn(II)I

    move-result v0

    iput v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    :cond_1
    return-void
.end method
