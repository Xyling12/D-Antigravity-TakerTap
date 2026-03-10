.class public Lcom/annimon/stream/operator/blhdaksoaj;
.super Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Lcom/annimon/stream/function/smgpnjexwe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/annimon/stream/function/smgpnjexwe<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/annimon/stream/function/smgpnjexwe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lcom/annimon/stream/function/smgpnjexwe<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/extxjewlhp$qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/blhdaksoaj;->cbsxzgznvp:Ljava/util/Iterator;

    iput-object p2, p0, Lcom/annimon/stream/operator/blhdaksoaj;->xglnwpaccw:Lcom/annimon/stream/function/smgpnjexwe;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()D
    .locals 2

    iget-object v0, p0, Lcom/annimon/stream/operator/blhdaksoaj;->xglnwpaccw:Lcom/annimon/stream/function/smgpnjexwe;

    iget-object v1, p0, Lcom/annimon/stream/operator/blhdaksoaj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/annimon/stream/function/smgpnjexwe;->qfzjddwuyn(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/blhdaksoaj;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method
