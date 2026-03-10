.class public final Lkotlin/collections/fdbcgriwfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lt3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/collections/lqubyxtgks<",
        "+TT;>;>;",
        "Lt3/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/util/Iterator;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1
    .param p1    # Ljava/util/Iterator;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/fdbcgriwfo;->cbsxzgznvp:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/fdbcgriwfo;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/fdbcgriwfo;->qfzjddwuyn()Lkotlin/collections/lqubyxtgks;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/collections/lqubyxtgks;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/lqubyxtgks<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lkotlin/collections/lqubyxtgks;

    iget v1, p0, Lkotlin/collections/fdbcgriwfo;->xglnwpaccw:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/collections/fdbcgriwfo;->xglnwpaccw:I

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->dyeavzhfro()V

    :cond_0
    iget-object v2, p0, Lkotlin/collections/fdbcgriwfo;->cbsxzgznvp:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/collections/lqubyxtgks;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
