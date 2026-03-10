.class public final Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/CacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field private static final feyxvdiekx:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field static final synthetic qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->qfzjddwuyn:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;->INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$Unlimited$1;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->feyxvdiekx:Ls3/qfzjddwuyn;

    sget-object v0, Lio/ktor/client/plugins/cache/storage/khjnvckbwi;->feyxvdiekx:Lio/ktor/client/plugins/cache/storage/khjnvckbwi;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->khjnvckbwi:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ls3/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/qfzjddwuyn<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->feyxvdiekx:Ls3/qfzjddwuyn;

    return-object v0
.end method

.method public final qfzjddwuyn()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->khjnvckbwi:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method
