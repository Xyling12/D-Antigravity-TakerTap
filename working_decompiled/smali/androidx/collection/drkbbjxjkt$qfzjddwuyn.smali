.class public final Landroidx/collection/drkbbjxjkt$qfzjddwuyn;
.super Lkotlin/collections/vrjnqucdkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/drkbbjxjkt;->nhdortzefg(Landroidx/collection/kgyfkythat;)Lkotlin/collections/vrjnqucdkj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private cbsxzgznvp:I

.field final synthetic xglnwpaccw:Landroidx/collection/kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/collection/kgyfkythat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/kgyfkythat<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Landroidx/collection/kgyfkythat;

    invoke-direct {p0}, Lkotlin/collections/vrjnqucdkj;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 3

    iget-object v0, p0, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Landroidx/collection/kgyfkythat;

    iget v1, p0, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    invoke-virtual {v0, v1}, Landroidx/collection/kgyfkythat;->bveuzccgjl(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    iget-object v1, p0, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;->xglnwpaccw:Landroidx/collection/kgyfkythat;

    invoke-virtual {v1}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

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

    iput p1, p0, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    return-void
.end method

.method public final khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/collection/drkbbjxjkt$qfzjddwuyn;->cbsxzgznvp:I

    return v0
.end method
