.class public Lcom/annimon/stream/operator/cbsxzgznvp;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:Lcom/annimon/stream/function/lqubyxtgks;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/lqubyxtgks;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/cbsxzgznvp;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-object p2, p0, Lcom/annimon/stream/operator/cbsxzgznvp;->ekiqcarcrq:Lcom/annimon/stream/function/lqubyxtgks;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/cbsxzgznvp;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/annimon/stream/operator/cbsxzgznvp;->ekiqcarcrq:Lcom/annimon/stream/function/lqubyxtgks;

    iget-object v1, p0, Lcom/annimon/stream/operator/cbsxzgznvp;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:J

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/lqubyxtgks;->qfzjddwuyn(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:Z

    return-void
.end method
