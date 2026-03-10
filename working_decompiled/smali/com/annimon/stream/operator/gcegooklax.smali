.class public Lcom/annimon/stream/operator/gcegooklax;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

.field private final xglnwpaccw:Lcom/annimon/stream/function/kedepleukr;


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;Lcom/annimon/stream/function/kedepleukr;)V
    .locals 0

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/gcegooklax;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    iput-object p2, p0, Lcom/annimon/stream/operator/gcegooklax;->xglnwpaccw:Lcom/annimon/stream/function/kedepleukr;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/gcegooklax;->xglnwpaccw:Lcom/annimon/stream/function/kedepleukr;

    iget-object v1, p0, Lcom/annimon/stream/operator/gcegooklax;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;->feyxvdiekx()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/kedepleukr;->qfzjddwuyn(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/gcegooklax;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$feyxvdiekx;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
