.class public Lcom/annimon/stream/operator/lsvcqaryex;
.super Lcom/annimon/stream/iterator/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/ibzphkbtmt<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

.field private final xglnwpaccw:Lcom/annimon/stream/function/ktvtxjqbtt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/ktvtxjqbtt<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;Lcom/annimon/stream/function/ktvtxjqbtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;",
            "Lcom/annimon/stream/function/ktvtxjqbtt<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/lsvcqaryex;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/lsvcqaryex;->xglnwpaccw:Lcom/annimon/stream/function/ktvtxjqbtt;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/lsvcqaryex;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/operator/lsvcqaryex;->xglnwpaccw:Lcom/annimon/stream/function/ktvtxjqbtt;

    iget-object v1, p0, Lcom/annimon/stream/operator/lsvcqaryex;->cbsxzgznvp:Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;->feyxvdiekx()D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/ktvtxjqbtt;->qfzjddwuyn(D)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
