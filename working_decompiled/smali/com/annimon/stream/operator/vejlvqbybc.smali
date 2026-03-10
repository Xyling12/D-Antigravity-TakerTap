.class public Lcom/annimon/stream/operator/vejlvqbybc;
.super Lcom/annimon/stream/iterator/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/ibzphkbtmt<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final kqhmbgiocc:I

.field private final thipomyfnm:I

.field private final xglnwpaccw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/annimon/stream/iterator/ibzphkbtmt;-><init>()V

    iput-object p1, p0, Lcom/annimon/stream/operator/vejlvqbybc;->xglnwpaccw:Ljava/util/Iterator;

    iput p2, p0, Lcom/annimon/stream/operator/vejlvqbybc;->kqhmbgiocc:I

    iput p3, p0, Lcom/annimon/stream/operator/vejlvqbybc;->thipomyfnm:I

    invoke-static {}, Lcom/annimon/stream/internal/qfzjddwuyn;->ibzphkbtmt()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lcom/annimon/stream/operator/vejlvqbybc;->cbsxzgznvp:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/annimon/stream/operator/vejlvqbybc;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/annimon/stream/operator/vejlvqbybc;->kqhmbgiocc:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/operator/vejlvqbybc;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/annimon/stream/operator/vejlvqbybc;->cbsxzgznvp:Ljava/util/Queue;

    iget-object v2, p0, Lcom/annimon/stream/operator/vejlvqbybc;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/annimon/stream/operator/vejlvqbybc;->cbsxzgznvp:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/annimon/stream/operator/vejlvqbybc;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v2, p0, Lcom/annimon/stream/operator/vejlvqbybc;->thipomyfnm:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lcom/annimon/stream/operator/vejlvqbybc;->cbsxzgznvp:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/annimon/stream/operator/vejlvqbybc;->kqhmbgiocc:I

    :goto_2
    iget v2, p0, Lcom/annimon/stream/operator/vejlvqbybc;->thipomyfnm:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/annimon/stream/operator/vejlvqbybc;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/annimon/stream/operator/vejlvqbybc;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/annimon/stream/operator/vejlvqbybc;->xglnwpaccw:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/annimon/stream/operator/vejlvqbybc;->feyxvdiekx()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
