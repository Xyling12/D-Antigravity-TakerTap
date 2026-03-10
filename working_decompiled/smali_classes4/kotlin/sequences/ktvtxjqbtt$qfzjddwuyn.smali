.class public final Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/ktvtxjqbtt;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/lqubyxtgks<",
        "+TT;>;>;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method constructor <init>(Lkotlin/sequences/ktvtxjqbtt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/ktvtxjqbtt<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/sequences/ktvtxjqbtt;->khjnvckbwi(Lkotlin/sequences/ktvtxjqbtt;)Lkotlin/sequences/rmnxkaltsn;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/rmnxkaltsn;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt(I)V
    .locals 0

    iput p1, p0, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:I

    return-void
.end method

.method public khjnvckbwi()Lkotlin/collections/lqubyxtgks;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/lqubyxtgks<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/lqubyxtgks;

    iget v1, p0, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:I

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->dyeavzhfro()V

    :cond_0
    iget-object v2, p0, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/lqubyxtgks;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi()Lkotlin/collections/lqubyxtgks;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lkotlin/sequences/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:I

    return v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
