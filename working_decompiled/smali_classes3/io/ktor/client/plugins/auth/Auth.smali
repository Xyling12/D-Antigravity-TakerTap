.class public final Lio/ktor/client/plugins/auth/Auth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/auth/Auth$Plugin;
    }
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# static fields
.field private static final extxjewlhp:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Ljava/util/Map<",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final feyxvdiekx:Lio/ktor/client/plugins/auth/Auth$Plugin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/auth/Auth;",
            ">;"
        }
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/util/collections/ConcurrentMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/collections/ConcurrentMap<",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            "Lio/ktor/client/plugins/auth/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/auth/Auth$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/auth/Auth$Plugin;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/auth/Auth;->feyxvdiekx:Lio/ktor/client/plugins/auth/Auth$Plugin;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v2, "auth-request"

    invoke-direct {v0, v2}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/auth/Auth;->khjnvckbwi:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v2, "DigestAuth"

    invoke-direct {v0, v2}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/auth/Auth;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/util/collections/ConcurrentMap;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lio/ktor/util/collections/ConcurrentMap;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/auth/Auth;->qhoahqxrkc:Lio/ktor/util/collections/ConcurrentMap;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "ProviderVersionAttributeKey"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/auth/Auth;->extxjewlhp:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/plugins/auth/Auth;->qfzjddwuyn:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/auth/Auth;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/auth/Auth;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/auth/Auth;->extxjewlhp:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Lio/ktor/util/collections/ConcurrentMap;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/auth/Auth;->qhoahqxrkc:Lio/ktor/util/collections/ConcurrentMap;

    return-object v0
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/auth/Auth;->khjnvckbwi:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public final qhoahqxrkc()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/auth/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/auth/Auth;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method
