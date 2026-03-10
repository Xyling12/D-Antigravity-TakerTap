.class public abstract Lcom/annimon/stream/iterator/khjnvckbwi;
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
.field protected cbsxzgznvp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected kqhmbgiocc:Z

.field protected xglnwpaccw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/khjnvckbwi;->qfzjddwuyn()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->kqhmbgiocc:Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->kqhmbgiocc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/khjnvckbwi;->hasNext()Z

    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/annimon/stream/iterator/khjnvckbwi;->qfzjddwuyn()V

    iget-boolean v1, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->xglnwpaccw:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/annimon/stream/iterator/khjnvckbwi;->cbsxzgznvp:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract qfzjddwuyn()V
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
