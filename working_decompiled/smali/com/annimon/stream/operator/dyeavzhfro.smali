.class public Lcom/annimon/stream/operator/dyeavzhfro;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

.field private final xglnwpaccw:Lcom/annimon/stream/function/fdbcgriwfo;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;Lcom/annimon/stream/function/fdbcgriwfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/dyeavzhfro;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    iput-object p2, p0, Lcom/annimon/stream/operator/dyeavzhfro;->xglnwpaccw:Lcom/annimon/stream/function/fdbcgriwfo;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/dyeavzhfro;->xglnwpaccw:Lcom/annimon/stream/function/fdbcgriwfo;

    iget-object v1, p0, Lcom/annimon/stream/operator/dyeavzhfro;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;->feyxvdiekx()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/fdbcgriwfo;->qfzjddwuyn(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/dyeavzhfro;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
