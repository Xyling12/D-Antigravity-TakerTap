.class public final Lio/ktor/client/plugins/HttpRequestRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRequestRetry$Configuration;,
        Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;,
        Lio/ktor/client/plugins/HttpRequestRetry$feyxvdiekx;,
        Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;,
        Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;,
        Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Lio/ktor/events/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/events/qfzjddwuyn<",
            "Lio/ktor/client/plugins/HttpRequestRetry$ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private static final kgyfkythat:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/HttpRequestRetry;",
            ">;"
        }
    .end annotation
.end field

.field public static final nhdortzefg:Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final extxjewlhp:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/HttpRequestRetry$feyxvdiekx;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ls3/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ls3/ewnfwzyokr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "Lio/ktor/client/request/feyxvdiekx;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->nhdortzefg:Lio/ktor/client/plugins/HttpRequestRetry$khjnvckbwi;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "RetryFeature"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->kgyfkythat:Lio/ktor/util/feyxvdiekx;

    new-instance v0, Lio/ktor/events/qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/events/qfzjddwuyn;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->drkbbjxjkt:Lio/ktor/events/qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/HttpRequestRetry$Configuration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->rmnxkaltsn()Ls3/ewnfwzyokr;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->qfzjddwuyn:Ls3/ewnfwzyokr;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->bveuzccgjl()Ls3/ewnfwzyokr;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->feyxvdiekx:Ls3/ewnfwzyokr;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->tthmnequln()Ls3/lohkmxcimj;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->khjnvckbwi:Ls3/lohkmxcimj;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->drkbbjxjkt()Ls3/lohkmxcimj;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->ibzphkbtmt:Ls3/lohkmxcimj;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->ktvtxjqbtt()I

    move-result v0

    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->qhoahqxrkc:I

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->lsvcqaryex()Ls3/lohkmxcimj;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry;->extxjewlhp:Ls3/lohkmxcimj;

    return-void
.end method

.method private final bveuzccgjl(IILs3/ewnfwzyokr;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "-",
            "Lio/ktor/client/request/feyxvdiekx;",
            "-",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/call/HttpClientCall;",
            ")Z"
        }
    .end annotation

    if-ge p1, p2, :cond_0

    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;-><init>(I)V

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object p1

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object p4

    invoke-interface {p3, p2, p1, p4}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic drkbbjxjkt(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry;->rmnxkaltsn(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic extxjewlhp(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->extxjewlhp:Ls3/lohkmxcimj;

    return-object p0
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->khjnvckbwi:Ls3/lohkmxcimj;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->kgyfkythat:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic kgyfkythat(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/ewnfwzyokr;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->feyxvdiekx:Ls3/ewnfwzyokr;

    return-object p0
.end method

.method public static final synthetic khjnvckbwi()Lio/ktor/events/qfzjddwuyn;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->drkbbjxjkt:Lio/ktor/events/qfzjddwuyn;

    return-object v0
.end method

.method public static final synthetic ktvtxjqbtt(Lio/ktor/client/plugins/HttpRequestRetry;IILs3/ewnfwzyokr;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetry;->thjjozpxyz(IILs3/ewnfwzyokr;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic nhdortzefg(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/ewnfwzyokr;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->qfzjddwuyn:Ls3/ewnfwzyokr;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/HttpRequestRetry;)Ls3/lohkmxcimj;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-object p0
.end method

.method public static final synthetic qhoahqxrkc(Lio/ktor/client/plugins/HttpRequestRetry;)I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->qhoahqxrkc:I

    return p0
.end method

.method private final rmnxkaltsn(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->lohkmxcimj(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->nhdortzefg()Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-object v0
.end method

.method private final thjjozpxyz(IILs3/ewnfwzyokr;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    if-ge p1, p2, :cond_0

    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;-><init>(I)V

    invoke-interface {p3, p2, p4, p5}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static final synthetic tthmnequln(Lio/ktor/client/plugins/HttpRequestRetry;IILs3/ewnfwzyokr;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetry;->bveuzccgjl(IILs3/ewnfwzyokr;Lio/ktor/client/call/HttpClientCall;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final lsvcqaryex(Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpSend;->khjnvckbwi:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {p1, v0}, Lio/ktor/client/plugins/extxjewlhp;->feyxvdiekx(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->qhoahqxrkc(Ls3/ewnfwzyokr;)V

    return-void
.end method
