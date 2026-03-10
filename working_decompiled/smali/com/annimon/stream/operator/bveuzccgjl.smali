.class public Lcom/annimon/stream/operator/bveuzccgjl;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;I)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/bveuzccgjl;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput p2, p0, Lcom/annimon/stream/operator/bveuzccgjl;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 4

    iget-object v0, p0, Lcom/annimon/stream/operator/bveuzccgjl;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    const/4 v2, 0x1

    :goto_0
    iget v3, p0, Lcom/annimon/stream/operator/bveuzccgjl;->xglnwpaccw:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/annimon/stream/operator/bveuzccgjl;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/annimon/stream/operator/bveuzccgjl;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v3}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/bveuzccgjl;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
