.class public abstract Lio/ktor/http/content/PartData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/PartData$BinaryChannelItem;,
        Lio/ktor/http/content/PartData$qfzjddwuyn;,
        Lio/ktor/http/content/PartData$feyxvdiekx;,
        Lio/ktor/http/content/PartData$khjnvckbwi;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Lio/ktor/http/ldyhhegomq;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Lio/ktor/http/ldyhhegomq;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/PartData;->qfzjddwuyn:Ls3/qfzjddwuyn;

    iput-object p2, p0, Lio/ktor/http/content/PartData;->feyxvdiekx:Lio/ktor/http/ldyhhegomq;

    .line 3
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lio/ktor/http/content/PartData$contentDisposition$2;

    invoke-direct {p2, p0}, Lio/ktor/http/content/PartData$contentDisposition$2;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/http/content/PartData;->khjnvckbwi:Lkotlin/kedepleukr;

    .line 4
    new-instance p2, Lio/ktor/http/content/PartData$contentType$2;

    invoke-direct {p2, p0}, Lio/ktor/http/content/PartData$contentType$2;-><init>(Lio/ktor/http/content/PartData;)V

    invoke-static {p1, p2}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/content/PartData;->ibzphkbtmt:Lkotlin/kedepleukr;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/PartData;-><init>(Ls3/qfzjddwuyn;Lio/ktor/http/ldyhhegomq;)V

    return-void
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use name property instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "name"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic nhdortzefg()V
    .locals 0
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use headers property instead"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method


# virtual methods
.method public final extxjewlhp()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->feyxvdiekx:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public final feyxvdiekx()Lio/ktor/http/extxjewlhp;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->ibzphkbtmt:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/extxjewlhp;

    return-object v0
.end method

.method public final ibzphkbtmt()Lio/ktor/http/ldyhhegomq;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->feyxvdiekx:Lio/ktor/http/ldyhhegomq;

    return-object v0
.end method

.method public final kgyfkythat()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Ls3/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->qfzjddwuyn:Ls3/qfzjddwuyn;

    return-object v0
.end method

.method public final qfzjddwuyn()Lio/ktor/http/feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/http/content/PartData;->khjnvckbwi:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/feyxvdiekx;

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->qfzjddwuyn()Lio/ktor/http/feyxvdiekx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/feyxvdiekx;->drkbbjxjkt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
