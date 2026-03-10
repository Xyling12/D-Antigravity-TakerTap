.class public final Lio/ktor/client/plugins/cache/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:Lio/ktor/http/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final feyxvdiekx:Lio/ktor/http/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lio/ktor/http/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lio/ktor/http/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qhoahqxrkc:Lio/ktor/http/thjjozpxyz;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qfzjddwuyn:Lio/ktor/client/plugins/cache/qfzjddwuyn;

    new-instance v0, Lio/ktor/http/thjjozpxyz;

    const-string v1, "no-store"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/thjjozpxyz;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/thjjozpxyz;

    new-instance v0, Lio/ktor/http/thjjozpxyz;

    const-string v1, "no-cache"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/thjjozpxyz;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/thjjozpxyz;

    new-instance v0, Lio/ktor/http/thjjozpxyz;

    const-string v1, "private"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/thjjozpxyz;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->ibzphkbtmt:Lio/ktor/http/thjjozpxyz;

    new-instance v0, Lio/ktor/http/thjjozpxyz;

    const-string v1, "only-if-cached"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/thjjozpxyz;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qhoahqxrkc:Lio/ktor/http/thjjozpxyz;

    new-instance v0, Lio/ktor/http/thjjozpxyz;

    const-string v1, "must-revalidate"

    invoke-direct {v0, v1, v2, v3, v2}, Lio/ktor/http/thjjozpxyz;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->extxjewlhp:Lio/ktor/http/thjjozpxyz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lio/ktor/http/thjjozpxyz;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->khjnvckbwi:Lio/ktor/http/thjjozpxyz;

    return-object v0
.end method

.method public final ibzphkbtmt()Lio/ktor/http/thjjozpxyz;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->qhoahqxrkc:Lio/ktor/http/thjjozpxyz;

    return-object v0
.end method

.method public final khjnvckbwi()Lio/ktor/http/thjjozpxyz;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->feyxvdiekx:Lio/ktor/http/thjjozpxyz;

    return-object v0
.end method

.method public final qfzjddwuyn()Lio/ktor/http/thjjozpxyz;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->extxjewlhp:Lio/ktor/http/thjjozpxyz;

    return-object v0
.end method

.method public final qhoahqxrkc()Lio/ktor/http/thjjozpxyz;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/cache/qfzjddwuyn;->ibzphkbtmt:Lio/ktor/http/thjjozpxyz;

    return-object v0
.end method
