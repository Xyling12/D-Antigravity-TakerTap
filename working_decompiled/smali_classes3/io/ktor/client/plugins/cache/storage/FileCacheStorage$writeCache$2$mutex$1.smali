.class final Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lkotlinx/coroutines/sync/qfzjddwuyn;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/plugins/cache/storage/FileCacheStorage$writeCache$2$mutex$1;->invoke()Lkotlinx/coroutines/sync/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/sync/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->feyxvdiekx(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
