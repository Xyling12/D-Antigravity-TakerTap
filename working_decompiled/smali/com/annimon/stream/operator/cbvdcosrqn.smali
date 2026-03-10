.class public Lcom/annimon/stream/operator/cbvdcosrqn;
.super Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

.field private final xglnwpaccw:Lcom/annimon/stream/function/jfjhscekir;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/jfjhscekir;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/cbvdcosrqn;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-object p2, p0, Lcom/annimon/stream/operator/cbvdcosrqn;->xglnwpaccw:Lcom/annimon/stream/function/jfjhscekir;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/cbvdcosrqn;->xglnwpaccw:Lcom/annimon/stream/function/jfjhscekir;

    iget-object v1, p0, Lcom/annimon/stream/operator/cbvdcosrqn;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/jfjhscekir;->qfzjddwuyn(J)I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/cbvdcosrqn;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
