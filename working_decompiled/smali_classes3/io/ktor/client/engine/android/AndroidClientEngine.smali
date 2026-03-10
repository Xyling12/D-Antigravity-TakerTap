.class public final Lio/ktor/client/engine/android/AndroidClientEngine;
.super Lio/ktor/client/engine/HttpClientEngineBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientEngine.kt\nio/ktor/client/engine/android/AndroidClientEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAndroidClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidClientEngine.kt\nio/ktor/client/engine/android/AndroidClientEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
    }
.end annotation


# instance fields
.field private final ekiqcarcrq:Lio/ktor/client/engine/android/AndroidEngineConfig;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/android/AndroidEngineConfig;)V
    .locals 1
    .param p1    # Lio/ktor/client/engine/android/AndroidEngineConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ktor-android"

    invoke-direct {p0, v0}, Lio/ktor/client/engine/HttpClientEngineBase;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->ekiqcarcrq:Lio/ktor/client/engine/android/AndroidEngineConfig;

    sget-object p1, Lio/ktor/client/plugins/HttpTimeout;->ibzphkbtmt:Lio/ktor/client/plugins/HttpTimeout$Plugin;

    invoke-static {p1}, Lkotlin/collections/sqegvvfvzl;->extxjewlhp(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->ekuiibmleg:Ljava/util/Set;

    return-void
.end method

.method private final ibzphkbtmt(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->khjnvckbwi()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/client/engine/qhoahqxrkc;->feyxvdiekx()Ljava/net/Proxy;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "url.openConnection()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method


# virtual methods
.method public D1()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/khjnvckbwi<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->ekuiibmleg:Ljava/util/Set;

    return-object v0
.end method

.method public R2(Lio/ktor/client/request/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 18
    .param p1    # Lio/ktor/client/request/khjnvckbwi;
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
            "Lio/ktor/client/request/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/request/extxjewlhp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    iget v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;-><init>(Lio/ktor/client/engine/android/AndroidClientEngine;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/net/HttpURLConnection;

    iget-object v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ls2/feyxvdiekx;

    iget-object v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/request/khjnvckbwi;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lio/ktor/client/request/khjnvckbwi;

    iget-object v9, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/client/engine/android/AndroidClientEngine;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object/from16 v17, v4

    move-object v4, v1

    move-object/from16 v1, v17

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object v0, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput v7, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v2}, Lio/ktor/client/engine/UtilsKt;->ibzphkbtmt(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v9, v0

    :goto_1
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8, v7, v8}, Lio/ktor/util/date/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Long;ILjava/lang/Object;)Ls2/feyxvdiekx;

    move-result-object v10

    invoke-virtual {v1}, Lio/ktor/client/request/khjnvckbwi;->kgyfkythat()Lio/ktor/http/Url;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lio/ktor/client/request/khjnvckbwi;->feyxvdiekx()Lio/ktor/http/content/OutgoingContent;

    move-result-object v12

    invoke-virtual {v1}, Lio/ktor/client/request/khjnvckbwi;->qhoahqxrkc()Lio/ktor/http/ldyhhegomq;

    move-result-object v13

    sget-object v14, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v14}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v15}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/qfzjddwuyn;->nhdortzefg(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v13

    :goto_2
    invoke-direct {v9, v11}, Lio/ktor/client/engine/android/AndroidClientEngine;->ibzphkbtmt(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v11

    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->khjnvckbwi()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/client/engine/android/AndroidEngineConfig;->kgyfkythat()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->khjnvckbwi()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/client/engine/android/AndroidEngineConfig;->tthmnequln()I

    move-result v15

    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-static {v11, v1}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->ibzphkbtmt(Ljava/net/HttpURLConnection;Lio/ktor/client/request/khjnvckbwi;)V

    instance-of v15, v11, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v15, :cond_7

    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->khjnvckbwi()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/client/engine/android/AndroidEngineConfig;->ktvtxjqbtt()Ls3/lsvcqaryex;

    move-result-object v15

    invoke-interface {v15, v11}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v1}, Lio/ktor/client/request/khjnvckbwi;->extxjewlhp()Lio/ktor/http/jolohcwnyk;

    move-result-object v15

    invoke-virtual {v15}, Lio/ktor/http/jolohcwnyk;->lsvcqaryex()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v11, v15}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    invoke-virtual {v1}, Lio/ktor/client/request/khjnvckbwi;->qhoahqxrkc()Lio/ktor/http/ldyhhegomq;

    move-result-object v5

    new-instance v8, Lio/ktor/client/engine/android/AndroidClientEngine$execute$connection$1$1;

    invoke-direct {v8, v11}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$connection$1$1;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-static {v5, v12, v8}, Lio/ktor/client/engine/UtilsKt;->nhdortzefg(Lio/ktor/http/ldyhhegomq;Lio/ktor/http/content/OutgoingContent;Ls3/lohkmxcimj;)V

    invoke-virtual {v9}, Lio/ktor/client/engine/android/AndroidClientEngine;->khjnvckbwi()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v5

    invoke-virtual {v5}, Lio/ktor/client/engine/android/AndroidEngineConfig;->drkbbjxjkt()Ls3/lsvcqaryex;

    move-result-object v5

    invoke-interface {v5, v11}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->qfzjddwuyn()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lio/ktor/client/request/khjnvckbwi;->extxjewlhp()Lio/ktor/http/jolohcwnyk;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    instance-of v5, v12, Lio/ktor/http/content/OutgoingContent$feyxvdiekx;

    if-eqz v5, :cond_8

    goto/16 :goto_5

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lio/ktor/client/request/khjnvckbwi;->extxjewlhp()Lio/ktor/http/jolohcwnyk;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " couldn\'t send a body with the [Android] engine."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-nez v13, :cond_a

    invoke-virtual {v14}, Lio/ktor/http/czxichccep;->juwnxwmdmo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-virtual {v14}, Lio/ktor/http/czxichccep;->juwnxwmdmo()Ljava/lang/String;

    move-result-object v5

    const-string v8, "chunked"

    invoke-virtual {v11, v5, v8}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    sget-object v5, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_c

    invoke-virtual {v11, v15}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_c
    invoke-virtual {v11, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v11}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    const-string v7, "outputStream"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v12, v5, v4, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->feyxvdiekx(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object v9, v1

    move-object v7, v4

    move-object v6, v10

    move-object v4, v11

    :goto_4
    move-object v11, v4

    move-object v10, v6

    move-object v4, v7

    move-object v1, v9

    :goto_5
    new-instance v5, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;

    invoke-direct {v5, v4, v1, v10}, Lio/ktor/client/engine/android/AndroidClientEngine$execute$2;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/client/request/khjnvckbwi;Ls2/feyxvdiekx;)V

    const/4 v4, 0x0

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Lio/ktor/client/engine/android/AndroidClientEngine$execute$1;->label:I

    invoke-static {v11, v1, v5, v2}, Lio/ktor/client/engine/android/AndroidURLConnectionUtilsKt;->qhoahqxrkc(Ljava/net/HttpURLConnection;Lio/ktor/client/request/khjnvckbwi;Ls3/lsvcqaryex;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_6
    return-object v3

    :cond_e
    return-object v1
.end method

.method public khjnvckbwi()Lio/ktor/client/engine/android/AndroidEngineConfig;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/engine/android/AndroidClientEngine;->ekiqcarcrq:Lio/ktor/client/engine/android/AndroidEngineConfig;

    return-object v0
.end method

.method public bridge synthetic lsvcqaryex()Lio/ktor/client/engine/qhoahqxrkc;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/engine/android/AndroidClientEngine;->khjnvckbwi()Lio/ktor/client/engine/android/AndroidEngineConfig;

    move-result-object v0

    return-object v0
.end method
