.class public Lcom/annimon/stream/operator/rbcjxezqjz;
.super Lcom/annimon/stream/iterator/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/ibzphkbtmt<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/iterator/qfzjddwuyn<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/annimon/stream/function/pyxggrwgoy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/pyxggrwgoy<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/annimon/stream/iterator/qfzjddwuyn;Lcom/annimon/stream/function/pyxggrwgoy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/annimon/stream/iterator/qfzjddwuyn<",
            "+TT;>;",
            "Lcom/annimon/stream/function/pyxggrwgoy<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/rbcjxezqjz;->cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;

    iput-object p2, p0, Lcom/annimon/stream/operator/rbcjxezqjz;->xglnwpaccw:Lcom/annimon/stream/function/pyxggrwgoy;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/rbcjxezqjz;->cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v0}, Lcom/annimon/stream/iterator/qfzjddwuyn;->hasNext()Z

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

    iget-object v0, p0, Lcom/annimon/stream/operator/rbcjxezqjz;->xglnwpaccw:Lcom/annimon/stream/function/pyxggrwgoy;

    iget-object v1, p0, Lcom/annimon/stream/operator/rbcjxezqjz;->cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v1}, Lcom/annimon/stream/iterator/qfzjddwuyn;->qfzjddwuyn()I

    move-result v1

    iget-object v2, p0, Lcom/annimon/stream/operator/rbcjxezqjz;->cbsxzgznvp:Lcom/annimon/stream/iterator/qfzjddwuyn;

    invoke-virtual {v2}, Lcom/annimon/stream/iterator/qfzjddwuyn;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/annimon/stream/function/pyxggrwgoy;->qfzjddwuyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
