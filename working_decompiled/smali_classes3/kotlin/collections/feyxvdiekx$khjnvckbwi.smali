.class Lkotlin/collections/feyxvdiekx$khjnvckbwi;
.super Lkotlin/collections/feyxvdiekx$feyxvdiekx;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/feyxvdiekx<",
        "TE;>.feyxvdiekx;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field final synthetic kqhmbgiocc:Lkotlin/collections/feyxvdiekx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/feyxvdiekx<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/feyxvdiekx;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/collections/feyxvdiekx$khjnvckbwi;->kqhmbgiocc:Lkotlin/collections/feyxvdiekx;

    invoke-direct {p0, p1}, Lkotlin/collections/feyxvdiekx$feyxvdiekx;-><init>(Lkotlin/collections/feyxvdiekx;)V

    sget-object v0, Lkotlin/collections/feyxvdiekx;->Companion:Lkotlin/collections/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lkotlin/collections/feyxvdiekx$qfzjddwuyn;->khjnvckbwi(II)V

    invoke-virtual {p0, p2}, Lkotlin/collections/feyxvdiekx$feyxvdiekx;->feyxvdiekx(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/feyxvdiekx$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/feyxvdiekx$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/collections/feyxvdiekx$khjnvckbwi;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/collections/feyxvdiekx$khjnvckbwi;->kqhmbgiocc:Lkotlin/collections/feyxvdiekx;

    invoke-virtual {p0}, Lkotlin/collections/feyxvdiekx$feyxvdiekx;->qfzjddwuyn()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/feyxvdiekx$feyxvdiekx;->feyxvdiekx(I)V

    invoke-virtual {p0}, Lkotlin/collections/feyxvdiekx$feyxvdiekx;->qfzjddwuyn()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/collections/feyxvdiekx;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/feyxvdiekx$feyxvdiekx;->qfzjddwuyn()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
