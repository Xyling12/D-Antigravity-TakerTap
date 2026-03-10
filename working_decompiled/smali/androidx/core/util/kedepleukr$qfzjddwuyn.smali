.class public final Landroidx/core/util/kedepleukr$qfzjddwuyn;
.super Lkotlin/collections/jfjhscekir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/kedepleukr;->tthmnequln(Landroid/util/SparseIntArray;)Lkotlin/collections/jfjhscekir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic xglnwpaccw:Landroid/util/SparseIntArray;


# direct methods
.method constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/util/kedepleukr$qfzjddwuyn;->xglnwpaccw:Landroid/util/SparseIntArray;

    invoke-direct {p0}, Lkotlin/collections/jfjhscekir;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 3

    iget-object v0, p0, Landroidx/core/util/kedepleukr$qfzjddwuyn;->xglnwpaccw:Landroid/util/SparseIntArray;

    iget v1, p0, Landroidx/core/util/kedepleukr$qfzjddwuyn;->cbsxzgznvp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/kedepleukr$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/core/util/kedepleukr$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v1, p0, Landroidx/core/util/kedepleukr$qfzjddwuyn;->xglnwpaccw:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

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

    iput p1, p0, Landroidx/core/util/kedepleukr$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/core/util/kedepleukr$qfzjddwuyn;->cbsxzgznvp:I

    return v0
.end method
