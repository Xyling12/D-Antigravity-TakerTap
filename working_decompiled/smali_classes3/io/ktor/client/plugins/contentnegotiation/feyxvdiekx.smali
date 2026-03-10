.class public final Lio/ktor/client/plugins/contentnegotiation/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/io/InputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/ibzphkbtmt;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/sqegvvfvzl;->ewnfwzyokr([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/feyxvdiekx;->qfzjddwuyn:Ljava/util/Set;

    return-void
.end method

.method public static final qfzjddwuyn()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/feyxvdiekx;->qfzjddwuyn:Ljava/util/Set;

    return-object v0
.end method
