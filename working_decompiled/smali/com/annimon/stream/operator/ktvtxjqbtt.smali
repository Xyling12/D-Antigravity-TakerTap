.class public Lcom/annimon/stream/operator/ktvtxjqbtt;
.super Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private final xglnwpaccw:Lcom/annimon/stream/function/thjjozpxyz;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/thjjozpxyz;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$khjnvckbwi;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/ktvtxjqbtt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/ktvtxjqbtt;->xglnwpaccw:Lcom/annimon/stream/function/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/ktvtxjqbtt;->xglnwpaccw:Lcom/annimon/stream/function/thjjozpxyz;

    iget-object v1, p0, Lcom/annimon/stream/operator/ktvtxjqbtt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/thjjozpxyz;->qfzjddwuyn(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/ktvtxjqbtt;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
