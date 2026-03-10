.class public final Lio/ktor/client/plugins/HttpRequestRetry$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lio/ktor/util/lqubyxtgks;
.end annotation


# instance fields
.field private extxjewlhp:I

.field public feyxvdiekx:Ls3/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$feyxvdiekx;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field

.field public khjnvckbwi:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public qfzjddwuyn:Ls3/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "-",
            "Lio/ktor/client/request/feyxvdiekx;",
            "-",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private qhoahqxrkc:Ls3/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$modifyRequest$1;

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->ibzphkbtmt:Ls3/lohkmxcimj;

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delay$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qhoahqxrkc:Ls3/lohkmxcimj;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->tgyvlqjbcn(I)V

    const/16 v9, 0xf

    const/4 v10, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->kgyfkythat(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;DJJZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic bdweufyeak(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;ILs3/ewnfwzyokr;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->czxichccep(ILs3/ewnfwzyokr;)V

    return-void
.end method

.method public static synthetic cqwyelzfbm(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->tgyvlqjbcn(I)V

    return-void
.end method

.method private final ewnfwzyokr(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/Random$Default;->nextLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic extxjewlhp(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;ZLs3/lohkmxcimj;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qhoahqxrkc(ZLs3/lohkmxcimj;)V

    return-void
.end method

.method public static synthetic jodmjjzdpr(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->pyxggrwgoy(IZ)V

    return-void
.end method

.method public static synthetic jtuzwzphqf(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->kedepleukr(I)V

    return-void
.end method

.method public static synthetic kgyfkythat(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;DJJZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    const-wide/32 v2, 0xea60

    goto :goto_1

    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x3e8

    goto :goto_2

    :cond_2
    move-wide v4, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    move p8, v6

    :goto_3
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v2

    move-wide p6, v4

    goto :goto_4

    :cond_3
    move p8, p7

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p8}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->nhdortzefg(DJJZ)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;JJZILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const-wide/16 v0, 0x3e8

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-wide p3, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const/4 p5, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->feyxvdiekx(JJZ)V

    return-void
.end method

.method public static synthetic ldyhhegomq(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;ILs3/ewnfwzyokr;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->pednzybqgd(ILs3/ewnfwzyokr;)V

    return-void
.end method

.method public static synthetic opauvyugnb(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->vlnjtcdbbq(I)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->ewnfwzyokr(J)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final bveuzccgjl()Ls3/ewnfwzyokr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->feyxvdiekx:Ls3/ewnfwzyokr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetryOnException"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final czxichccep(ILs3/ewnfwzyokr;)V
    .locals 1
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->extxjewlhp:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->pfbsrxdbry(Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public final drkbbjxjkt()Ls3/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qhoahqxrkc:Ls3/lohkmxcimj;

    return-object v0
.end method

.method public final erplbhbeyt(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->extxjewlhp:I

    return-void
.end method

.method public final feyxvdiekx(JJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, "Check failed."

    if-lez v2, :cond_1

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    new-instance v4, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;

    move-object v7, p0

    move-wide v5, p1

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$constantDelay$1;-><init>(JLio/ktor/client/plugins/HttpRequestRetry$Configuration;J)V

    invoke-virtual {p0, p5, v4}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qhoahqxrkc(ZLs3/lohkmxcimj;)V

    return-void

    :cond_0
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object v7, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final gcegooklax(Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->khjnvckbwi:Ls3/lohkmxcimj;

    return-void
.end method

.method public final ibzphkbtmt(Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qhoahqxrkc:Ls3/lohkmxcimj;

    return-void
.end method

.method public final jolohcwnyk(Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qhoahqxrkc:Ls3/lohkmxcimj;

    return-void
.end method

.method public final kedepleukr(I)V
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnServerErrors$1;

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->pednzybqgd(ILs3/ewnfwzyokr;)V

    return-void
.end method

.method public final ktvtxjqbtt()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->extxjewlhp:I

    return v0
.end method

.method public final lohkmxcimj()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->extxjewlhp:I

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$noRetry$1;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$noRetry$1;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->lqubyxtgks(Ls3/ewnfwzyokr;)V

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$noRetry$2;->INSTANCE:Lio/ktor/client/plugins/HttpRequestRetry$Configuration$noRetry$2;

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->pfbsrxdbry(Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public final lqubyxtgks(Ls3/ewnfwzyokr;)V
    .locals 1
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "-",
            "Lio/ktor/client/request/feyxvdiekx;",
            "-",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qfzjddwuyn:Ls3/ewnfwzyokr;

    return-void
.end method

.method public final lsvcqaryex()Ls3/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/HttpRequestRetry$feyxvdiekx;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-object v0
.end method

.method public final nhdortzefg(DJJZ)V
    .locals 10

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-string v1, "Check failed."

    if-lez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_1

    cmp-long v0, p5, v2

    if-ltz v0, :cond_0

    new-instance v2, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;

    move-object v7, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v8, p5

    invoke-direct/range {v2 .. v9}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$exponentialDelay$1;-><init>(DJLio/ktor/client/plugins/HttpRequestRetry$Configuration;J)V

    move/from16 p1, p7

    invoke-virtual {p0, p1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qhoahqxrkc(ZLs3/lohkmxcimj;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final noartptryl(Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$feyxvdiekx;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-void
.end method

.method public final pednzybqgd(ILs3/ewnfwzyokr;)V
    .locals 1
    .param p2    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "-",
            "Lio/ktor/client/request/feyxvdiekx;",
            "-",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->extxjewlhp:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->lqubyxtgks(Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public final pfbsrxdbry(Ls3/ewnfwzyokr;)V
    .locals 1
    .param p1    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->feyxvdiekx:Ls3/ewnfwzyokr;

    return-void
.end method

.method public final pyxggrwgoy(IZ)V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$retryOnException$1;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->czxichccep(ILs3/ewnfwzyokr;)V

    return-void
.end method

.method public final qhoahqxrkc(ZLs3/lohkmxcimj;)V
    .locals 1
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration$delayMillis$1;-><init>(ZLs3/lohkmxcimj;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->gcegooklax(Ls3/lohkmxcimj;)V

    return-void
.end method

.method public final rmnxkaltsn()Ls3/ewnfwzyokr;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/ewnfwzyokr<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qhoahqxrkc;",
            "Lio/ktor/client/request/feyxvdiekx;",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->qfzjddwuyn:Ls3/ewnfwzyokr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tgyvlqjbcn(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->kedepleukr(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->jodmjjzdpr(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;IZILjava/lang/Object;)V

    return-void
.end method

.method public final thjjozpxyz(Ls3/lohkmxcimj;)V
    .locals 1
    .param p1    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetry$feyxvdiekx;",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->ibzphkbtmt:Ls3/lohkmxcimj;

    return-void
.end method

.method public final tthmnequln()Ls3/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/HttpRequestRetry$qfzjddwuyn;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->khjnvckbwi:Ls3/lohkmxcimj;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delayMillis"

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->ffafdrhafs(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic vlnjtcdbbq(I)V
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This will be removed"
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->pyxggrwgoy(IZ)V

    return-void
.end method
