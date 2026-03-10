.class public final Landroidx/core/util/drkbbjxjkt$qfzjddwuyn;
.super Lkotlin/collections/vrjnqucdkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/drkbbjxjkt;->tthmnequln(Landroid/util/LongSparseArray;)Lkotlin/collections/vrjnqucdkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic xglnwpaccw:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/util/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Lkotlin/collections/vrjnqucdkj;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/util/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Landroid/util/LongSparseArray;

    iget v1, p0, Landroidx/core/util/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure"
        }
    .end annotation

    iget v0, p0, Landroidx/core/util/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v1, p0, Landroidx/core/util/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ibzphkbtmt(I)V
    .locals 0

    iput p1, p0, Landroidx/core/util/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/core/util/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    return v0
.end method
