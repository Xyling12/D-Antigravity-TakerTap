.class public final Lio/ktor/client/plugins/cache/storage/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Ljava/io/File;Lkotlinx/coroutines/vrjnqucdkj;ILjava/lang/Object;)Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/client/plugins/cache/storage/ibzphkbtmt;->qfzjddwuyn(Ljava/io/File;Lkotlinx/coroutines/vrjnqucdkj;)Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/io/File;Lkotlinx/coroutines/vrjnqucdkj;)Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/vrjnqucdkj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "directory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;

    new-instance v1, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;

    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage;-><init>(Ljava/io/File;Lkotlinx/coroutines/vrjnqucdkj;)V

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/CachingCacheStorage;-><init>(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V

    return-object v0
.end method
