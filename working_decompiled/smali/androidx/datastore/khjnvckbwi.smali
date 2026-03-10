.class public final Landroidx/datastore/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/okio/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/okio/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final qfzjddwuyn:Landroidx/datastore/core/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/cqwyelzfbm;)V
    .locals 1
    .param p1    # Landroidx/datastore/core/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/cqwyelzfbm<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/khjnvckbwi;->qfzjddwuyn:Landroidx/datastore/core/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Object;Lokio/rmnxkaltsn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lokio/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokio/rmnxkaltsn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/khjnvckbwi;->qfzjddwuyn:Landroidx/datastore/core/cqwyelzfbm;

    invoke-interface {p2}, Lokio/rmnxkaltsn;->y3()Ljava/io/OutputStream;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Landroidx/datastore/core/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public opauvyugnb()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/khjnvckbwi;->qfzjddwuyn:Landroidx/datastore/core/cqwyelzfbm;

    invoke-interface {v0}, Landroidx/datastore/core/cqwyelzfbm;->opauvyugnb()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public qfzjddwuyn(Lokio/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lokio/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/bveuzccgjl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/khjnvckbwi;->qfzjddwuyn:Landroidx/datastore/core/cqwyelzfbm;

    invoke-interface {p1}, Lokio/bveuzccgjl;->B3()Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/datastore/core/cqwyelzfbm;->czxichccep(Ljava/io/InputStream;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
