.class public Lcom/annimon/stream/operator/qzideqapiw;
.super Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final ekiqcarcrq:J

.field private final ekuiibmleg:Lcom/annimon/stream/function/gcegooklax;

.field private final thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;JLcom/annimon/stream/function/gcegooklax;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/qzideqapiw;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-wide p2, p0, Lcom/annimon/stream/operator/qzideqapiw;->ekiqcarcrq:J

    iput-object p4, p0, Lcom/annimon/stream/operator/qzideqapiw;->ekuiibmleg:Lcom/annimon/stream/function/gcegooklax;

    return-void
.end method


# virtual methods
.method protected khjnvckbwi()V
    .locals 5

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:Z

    iget-wide v0, p0, Lcom/annimon/stream/operator/qzideqapiw;->ekiqcarcrq:J

    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:J

    return-void

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/operator/qzideqapiw;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->xglnwpaccw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/annimon/stream/operator/qzideqapiw;->thipomyfnm:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/annimon/stream/operator/qzideqapiw;->ekuiibmleg:Lcom/annimon/stream/function/gcegooklax;

    iget-wide v3, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:J

    invoke-interface {v2, v3, v4, v0, v1}, Lcom/annimon/stream/function/gcegooklax;->qfzjddwuyn(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/annimon/stream/iterator/qhoahqxrkc$khjnvckbwi;->cbsxzgznvp:J

    :cond_1
    return-void
.end method
