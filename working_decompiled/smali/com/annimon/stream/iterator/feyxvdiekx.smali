.class public Lcom/annimon/stream/iterator/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/iterator/feyxvdiekx;->cbsxzgznvp:Ljava/lang/Iterable;

    return-void
.end method

.method private qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/iterator/feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/iterator/feyxvdiekx;->cbsxzgznvp:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/annimon/stream/iterator/feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    invoke-direct {p0}, Lcom/annimon/stream/iterator/feyxvdiekx;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/annimon/stream/iterator/feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/feyxvdiekx;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/annimon/stream/iterator/feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    invoke-direct {p0}, Lcom/annimon/stream/iterator/feyxvdiekx;->qfzjddwuyn()V

    iget-object v0, p0, Lcom/annimon/stream/iterator/feyxvdiekx;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
