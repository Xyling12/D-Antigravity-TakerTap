.class public final Lio/ktor/client/plugins/cookies/HttpCookies;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cookies/HttpCookies$Companion;,
        Lio/ktor/client/plugins/cookies/HttpCookies$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpCookies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n125#2:149\n152#2,3:150\n1855#3,2:153\n1855#3,2:155\n1855#3,2:157\n*S KotlinDebug\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n*L\n52#1:149\n52#1:150,3\n54#1:153,2\n74#1:155,2\n77#1:157,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpCookies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n125#2:149\n152#2,3:150\n1855#3,2:153\n1855#3,2:155\n1855#3,2:157\n*S KotlinDebug\n*F\n+ 1 HttpCookies.kt\nio/ktor/client/plugins/cookies/HttpCookies\n*L\n52#1:149\n52#1:150,3\n54#1:153,2\n74#1:155,2\n77#1:157,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ekiqcarcrq:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/cookies/HttpCookies;",
            ">;"
        }
    .end annotation
.end field

.field public static final thipomyfnm:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lio/ktor/client/plugins/cookies/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlinx/coroutines/txdisotafi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3/lohkmxcimj<",
            "Lio/ktor/client/plugins/cookies/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cookies/HttpCookies$Companion;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->thipomyfnm:Lio/ktor/client/plugins/cookies/HttpCookies$Companion;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "HttpCookies"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->ekiqcarcrq:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/cookies/feyxvdiekx;Ljava/util/List;)V
    .locals 7
    .param p1    # Lio/ktor/client/plugins/cookies/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cookies/feyxvdiekx;",
            "Ljava/util/List<",
            "+",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/client/plugins/cookies/feyxvdiekx;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->cbsxzgznvp:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    iput-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->xglnwpaccw:Ljava/util/List;

    sget-object v1, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->nhdortzefg()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v2

    new-instance v4, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lio/ktor/client/plugins/cookies/HttpCookies$initializer$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->kqhmbgiocc:Lkotlinx/coroutines/txdisotafi;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/cookies/HttpCookies;->ekiqcarcrq:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/cookies/HttpCookies;)Lio/ktor/client/plugins/cookies/feyxvdiekx;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->cbsxzgznvp:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/cookies/HttpCookies;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->xglnwpaccw:Ljava/util/List;

    return-object p0
.end method

.method private static synthetic qhoahqxrkc()V
    .locals 0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->cbsxzgznvp:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final extxjewlhp(Lio/ktor/client/statement/ibzphkbtmt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lio/ktor/client/statement/ibzphkbtmt;
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
            "Lio/ktor/client/statement/ibzphkbtmt;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/Url;

    iget-object v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->qhoahqxrkc(Lio/ktor/client/statement/ibzphkbtmt;)Lio/ktor/client/request/feyxvdiekx;

    move-result-object p2

    invoke-interface {p2}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object p2

    invoke-interface {p1}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v2

    sget-object v4, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v4}, Lio/ktor/http/czxichccep;->uenyyqdybd()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lio/ktor/util/qzbvjsuekv;->feyxvdiekx(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received cookie "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " in response for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/statement/ibzphkbtmt;->tthmnequln()Lio/ktor/client/call/HttpClientCall;

    move-result-object v4

    invoke-virtual {v4}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v4

    invoke-interface {v4}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lio/ktor/http/jtuzwzphqf;->lohkmxcimj(Lio/ktor/http/tgyvlqjbcn;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p2

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/http/drkbbjxjkt;

    iget-object v5, v4, Lio/ktor/client/plugins/cookies/HttpCookies;->cbsxzgznvp:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    iput-object v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$saveCookiesFrom$1;->label:I

    invoke-interface {v5, v2, p2, v0}, Lio/ktor/client/plugins/cookies/feyxvdiekx;->n2(Lio/ktor/http/Url;Lio/ktor/http/drkbbjxjkt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_5
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 22
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    iget v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/Url;

    iget-object v7, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/URLBuilderKt;->rmnxkaltsn(Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/qzbvjsuekv;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/qzbvjsuekv;->feyxvdiekx()Lio/ktor/http/Url;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v4

    sget-object v6, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v6}, Lio/ktor/http/czxichccep;->jolohcwnyk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lio/ktor/util/StringValuesBuilderImpl;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Saving cookie "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v7, v8, v6}, Lio/ktor/http/CookieKt;->drkbbjxjkt(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    new-instance v9, Lio/ktor/http/drkbbjxjkt;

    const/16 v20, 0x3fc

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lio/ktor/http/drkbbjxjkt;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILs2/feyxvdiekx;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v0

    move-object v7, v2

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/drkbbjxjkt;

    iget-object v8, v7, Lio/ktor/client/plugins/cookies/HttpCookies;->cbsxzgznvp:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    iput-object v7, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/client/plugins/cookies/HttpCookies$captureHeaderCookies$1;->label:I

    invoke-interface {v8, v6, v0, v1}, Lio/ktor/client/plugins/cookies/feyxvdiekx;->n2(Lio/ktor/http/Url;Lio/ktor/http/drkbbjxjkt;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_5
    sget-object v0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object v0
.end method

.method public final kgyfkythat(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
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
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/http/URLBuilderKt;->rmnxkaltsn(Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/qzbvjsuekv;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/qzbvjsuekv;->feyxvdiekx()Lio/ktor/http/Url;

    move-result-object p2

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$sendCookiesWith$1;->label:I

    invoke-virtual {p0, p2, v0}, Lio/ktor/client/plugins/cookies/HttpCookies;->rbnwhbktth(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->feyxvdiekx(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v0

    sget-object v1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->jolohcwnyk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->qhoahqxrkc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/cookies/HttpCookiesKt;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending cookie "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    sget-object p2, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {p2}, Lio/ktor/http/czxichccep;->jolohcwnyk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    :goto_2
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final rbnwhbktth(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 5
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
            "Ljava/util/List<",
            "Lio/ktor/http/drkbbjxjkt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    iget v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;-><init>(Lio/ktor/client/plugins/cookies/HttpCookies;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    iget-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/plugins/cookies/HttpCookies;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p2, p0, Lio/ktor/client/plugins/cookies/HttpCookies;->kqhmbgiocc:Lkotlinx/coroutines/txdisotafi;

    iput-object p0, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/txdisotafi;->dsgxxutocg(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lio/ktor/client/plugins/cookies/HttpCookies;->cbsxzgznvp:Lio/ktor/client/plugins/cookies/feyxvdiekx;

    const/4 v2, 0x0

    iput-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/cookies/HttpCookies$get$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/ktor/client/plugins/cookies/feyxvdiekx;->rbnwhbktth(Lio/ktor/http/Url;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p1
.end method
