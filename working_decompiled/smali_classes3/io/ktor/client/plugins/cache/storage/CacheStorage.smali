.class public interface abstract Lio/ktor/client/plugins/cache/storage/CacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    return-void
.end method


# virtual methods
.method public abstract feyxvdiekx(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Lio/ktor/http/Url;
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
            "Lio/ktor/http/Url;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(Lio/ktor/http/Url;Ljava/util/Map;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            "(",
            "Lio/ktor/http/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract qfzjddwuyn(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;
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
            "(",
            "Lio/ktor/http/Url;",
            "Lio/ktor/client/plugins/cache/storage/qfzjddwuyn;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
