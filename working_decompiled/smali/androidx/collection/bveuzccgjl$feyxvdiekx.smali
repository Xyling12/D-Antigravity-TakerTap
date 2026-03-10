.class public final Landroidx/collection/bveuzccgjl$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/bveuzccgjl;->ktvtxjqbtt(Landroidx/collection/rmnxkaltsn;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic xglnwpaccw:Landroidx/collection/rmnxkaltsn;


# direct methods
.method constructor <init>(Landroidx/collection/rmnxkaltsn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/rmnxkaltsn<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/bveuzccgjl$feyxvdiekx;->xglnwpaccw:Landroidx/collection/rmnxkaltsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(I)V
    .locals 0

    iput p1, p0, Landroidx/collection/bveuzccgjl$feyxvdiekx;->cbsxzgznvp:I

    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/bveuzccgjl$feyxvdiekx;->cbsxzgznvp:I

    iget-object v1, p0, Landroidx/collection/bveuzccgjl$feyxvdiekx;->xglnwpaccw:Landroidx/collection/rmnxkaltsn;

    invoke-virtual {v1}, Landroidx/collection/rmnxkaltsn;->tgyvlqjbcn()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection/bveuzccgjl$feyxvdiekx;->xglnwpaccw:Landroidx/collection/rmnxkaltsn;

    iget v1, p0, Landroidx/collection/bveuzccgjl$feyxvdiekx;->cbsxzgznvp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/bveuzccgjl$feyxvdiekx;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Landroidx/collection/rmnxkaltsn;->cqwyelzfbm(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/collection/bveuzccgjl$feyxvdiekx;->cbsxzgznvp:I

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
