.class public final Landroidx/core/util/LruCacheKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(ILs3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/pednzybqgd;ILjava/lang/Object;)Landroid/util/LruCache;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p1, Landroidx/core/util/LruCacheKt$lruCache$1;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$1;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/core/util/LruCacheKt$lruCache$2;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$2;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    sget-object p3, Landroidx/core/util/LruCacheKt$lruCache$3;->INSTANCE:Landroidx/core/util/LruCacheKt$lruCache$3;

    :cond_2
    const-string p4, "sizeOf"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "create"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "onEntryRemoved"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroidx/core/util/LruCacheKt$qfzjddwuyn;

    invoke-direct {p4, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$qfzjddwuyn;-><init>(ILs3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/pednzybqgd;)V

    return-object p4
.end method

.method public static final qfzjddwuyn(ILs3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/pednzybqgd;)Landroid/util/LruCache;
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Ls3/lohkmxcimj<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-TK;+TV;>;",
            "Ls3/pednzybqgd<",
            "-",
            "Ljava/lang/Boolean;",
            "-TK;-TV;-TV;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroid/util/LruCache<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "sizeOf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "create"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/util/LruCacheKt$qfzjddwuyn;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/core/util/LruCacheKt$qfzjddwuyn;-><init>(ILs3/lohkmxcimj;Ls3/lsvcqaryex;Ls3/pednzybqgd;)V

    return-object v0
.end method
