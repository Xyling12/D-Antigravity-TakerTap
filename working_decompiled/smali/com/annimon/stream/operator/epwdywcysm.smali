.class public Lcom/annimon/stream/operator/epwdywcysm;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/function/vrjnqucdkj;

.field private xglnwpaccw:J


# direct methods
.method public constructor <init>(JLcom/annimon/stream/function/vrjnqucdkj;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-object p3, p0, Lcom/annimon/stream/operator/epwdywcysm;->cbsxzgznvp:Lcom/annimon/stream/function/vrjnqucdkj;

    iput-wide p1, p0, Lcom/annimon/stream/operator/epwdywcysm;->xglnwpaccw:J

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 4

    iget-wide v0, p0, Lcom/annimon/stream/operator/epwdywcysm;->xglnwpaccw:J

    iget-object v2, p0, Lcom/annimon/stream/operator/epwdywcysm;->cbsxzgznvp:Lcom/annimon/stream/function/vrjnqucdkj;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/vrjnqucdkj;->qfzjddwuyn(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/annimon/stream/operator/epwdywcysm;->xglnwpaccw:J

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
