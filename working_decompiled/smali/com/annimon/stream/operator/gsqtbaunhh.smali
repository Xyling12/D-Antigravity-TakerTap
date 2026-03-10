.class public Lcom/annimon/stream/operator/gsqtbaunhh;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/tgyvlqjbcn;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/tgyvlqjbcn;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/gsqtbaunhh;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-object p2, p0, Lcom/annimon/stream/operator/gsqtbaunhh;->ekiqcarcrq:Lcom/annimon/stream/function/tgyvlqjbcn;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/gsqtbaunhh;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/gsqtbaunhh;->ekiqcarcrq:Lcom/annimon/stream/function/tgyvlqjbcn;

    iget-object v1, p0, Lcom/annimon/stream/operator/gsqtbaunhh;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->qfzjddwuyn()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->cbsxzgznvp:I

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/tgyvlqjbcn;->qfzjddwuyn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$feyxvdiekx;->xglnwpaccw:Z

    return-void
.end method
