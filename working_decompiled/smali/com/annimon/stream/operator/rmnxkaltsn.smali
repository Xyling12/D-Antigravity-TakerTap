.class public Lcom/annimon/stream/operator/rmnxkaltsn;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private final xglnwpaccw:Lcom/annimon/stream/function/tthmnequln;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/tthmnequln;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/rmnxkaltsn;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/rmnxkaltsn;->xglnwpaccw:Lcom/annimon/stream/function/tthmnequln;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 3

    iget-object v0, p0, Lcom/annimon/stream/operator/rmnxkaltsn;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v0

    iget-object v2, p0, Lcom/annimon/stream/operator/rmnxkaltsn;->xglnwpaccw:Lcom/annimon/stream/function/tthmnequln;

    invoke-interface {v2, v0, v1}, Lcom/annimon/stream/function/tthmnequln;->qhoahqxrkc(D)V

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/rmnxkaltsn;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
