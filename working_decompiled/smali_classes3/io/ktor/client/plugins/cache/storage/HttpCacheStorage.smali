.class public abstract Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    message = "Use new [CacheStorage] instead."
.end annotation


# static fields
.field private static final feyxvdiekx:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$qfzjddwuyn;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion$Unlimited$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion$Unlimited$1;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->feyxvdiekx:Ls3/qfzjddwuyn;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/feyxvdiekx;->ibzphkbtmt:Lio/ktor/client/plugins/cache/storage/feyxvdiekx;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->khjnvckbwi:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic feyxvdiekx()Ls3/qfzjddwuyn;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->feyxvdiekx:Ls3/qfzjddwuyn;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->khjnvckbwi:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method


# virtual methods
.method public abstract ibzphkbtmt(Lio/ktor/http/Url;)Ljava/util/Set;
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            ")",
            "Ljava/util/Set<",
            "Lio/ktor/client/plugins/cache/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract khjnvckbwi(Lio/ktor/http/Url;Ljava/util/Map;)Lio/ktor/client/plugins/cache/feyxvdiekx;
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
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
            ">;)",
            "Lio/ktor/client/plugins/cache/feyxvdiekx;"
        }
    .end annotation
.end method

.method public abstract qhoahqxrkc(Lio/ktor/http/Url;Lio/ktor/client/plugins/cache/feyxvdiekx;)V
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/plugins/cache/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
.end method
