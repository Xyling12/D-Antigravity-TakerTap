.class public final Lio/ktor/client/plugins/HttpRedirect$Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRedirect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/HttpRedirect$qfzjddwuyn;",
        "Lio/ktor/client/plugins/HttpRedirect;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirect$Plugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nHttpRedirect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRedirect.kt\nio/ktor/client/plugins/HttpRedirect$Plugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,128:1\n1#2:129\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpRedirect$Plugin;-><init>()V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->qhoahqxrkc(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc(Lio/ktor/client/plugins/rmnxkaltsn;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/rmnxkaltsn;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Z",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    instance-of v2, v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    iget v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;-><init>(Lio/ktor/client/plugins/HttpRedirect$Plugin;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v4

    iget v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v0, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    iget-object v5, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lio/ktor/http/klvawbfmro;

    iget-object v9, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lio/ktor/client/HttpClient;

    iget-object v12, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/request/HttpRequestBuilder;

    iget-object v13, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/client/plugins/rmnxkaltsn;

    iget-object v14, v2, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/client/plugins/HttpRedirect$Plugin;

    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v3, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v3

    move-object v3, v10

    move-object v10, v8

    move-object v8, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v13

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/kgyfkythat;->khjnvckbwi(Lio/ktor/http/erplbhbeyt;)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v7, p2

    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v8

    invoke-virtual {v8}, Lio/ktor/http/Url;->bveuzccgjl()Lio/ktor/http/klvawbfmro;

    move-result-object v8

    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->kgyfkythat()Lio/ktor/client/request/feyxvdiekx;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/cbvdcosrqn;->khjnvckbwi(Lio/ktor/http/Url;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    move-object v14, v3

    move-object v11, v5

    move-object v10, v8

    move-object/from16 v0, p1

    move-object v8, v1

    move-object v5, v2

    move/from16 v1, p4

    move-object/from16 v2, p5

    :goto_1
    invoke-virtual {v2}, Lio/ktor/client/HttpClient;->lohkmxcimj()Lio/ktor/events/Events;

    move-result-object v12

    invoke-virtual {v14}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->ibzphkbtmt()Lio/ktor/events/qfzjddwuyn;

    move-result-object v13

    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v15}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lio/ktor/events/Events;->feyxvdiekx(Lio/ktor/events/qfzjddwuyn;Ljava/lang/Object;)V

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v12}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v12

    invoke-interface {v12}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v12

    sget-object v13, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v13}, Lio/ktor/http/czxichccep;->dyeavzhfro()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lio/ktor/client/plugins/kgyfkythat;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received redirect response to "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for request "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v3}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    new-instance v3, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v3}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v3, v6}, Lio/ktor/client/request/HttpRequestBuilder;->ewnfwzyokr(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/qzbvjsuekv;->ktvtxjqbtt()Lio/ktor/http/jfjhscekir;

    move-result-object v6

    invoke-interface {v6}, Lio/ktor/util/lrtruanqwg;->clear()V

    if-eqz v12, :cond_4

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v6

    invoke-static {v6, v12}, Lio/ktor/http/URLParserKt;->ktvtxjqbtt(Lio/ktor/http/qzbvjsuekv;Ljava/lang/String;)Lio/ktor/http/qzbvjsuekv;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v10}, Lio/ktor/http/epwdywcysm;->qfzjddwuyn(Lio/ktor/http/klvawbfmro;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/qzbvjsuekv;->thjjozpxyz()Lio/ktor/http/klvawbfmro;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/http/epwdywcysm;->qfzjddwuyn(Lio/ktor/http/klvawbfmro;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lio/ktor/client/plugins/kgyfkythat;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not redirect "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " because of security downgrade"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_5
    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v6

    invoke-static {v6}, Lio/ktor/http/URLBuilderKt;->bveuzccgjl(Lio/ktor/http/qzbvjsuekv;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v6

    invoke-virtual {v13}, Lio/ktor/http/czxichccep;->vlnjtcdbbq()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/kgyfkythat;->feyxvdiekx()Lorg/slf4j/khjnvckbwi;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Removing Authorization header from redirect for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    :cond_6
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v14, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$1:Ljava/lang/Object;

    iput-object v7, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$4:Ljava/lang/Object;

    iput-object v11, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$5:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$6:Ljava/lang/Object;

    iput-object v9, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$7:Ljava/lang/Object;

    iput-object v8, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->L$8:Ljava/lang/Object;

    iput-boolean v1, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->Z$0:Z

    const/4 v6, 0x1

    iput v6, v5, Lio/ktor/client/plugins/HttpRedirect$Plugin$handleCall$1;->label:I

    invoke-interface {v0, v3, v5}, Lio/ktor/client/plugins/rmnxkaltsn;->qfzjddwuyn(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_7
    move-object v12, v11

    move-object v11, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v8

    :goto_2
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/client/statement/ibzphkbtmt;->kgyfkythat()Lio/ktor/http/erplbhbeyt;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/client/plugins/kgyfkythat;->khjnvckbwi(Lio/ktor/http/erplbhbeyt;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_8
    move v1, v2

    move-object v5, v3

    move-object v2, v11

    move-object v11, v12

    move-object/from16 v3, p0

    goto/16 :goto_1
.end method


# virtual methods
.method public extxjewlhp(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V
    .locals 3
    .param p1    # Lio/ktor/client/plugins/HttpRedirect;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/HttpClient;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpSend;->khjnvckbwi:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {p2, v0}, Lio/ktor/client/plugins/extxjewlhp;->feyxvdiekx(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    new-instance v1, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/ktor/client/plugins/HttpRedirect$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->qhoahqxrkc(Ls3/ewnfwzyokr;)V

    return-void
.end method

.method public bridge synthetic feyxvdiekx(Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->nhdortzefg(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/HttpRedirect;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lio/ktor/util/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/HttpRedirect;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/HttpRedirect;->ibzphkbtmt()Lio/ktor/util/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()Lio/ktor/events/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/events/qfzjddwuyn<",
            "Lio/ktor/client/statement/ibzphkbtmt;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lio/ktor/client/plugins/HttpRedirect;->khjnvckbwi()Lio/ktor/events/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public nhdortzefg(Ls3/lsvcqaryex;)Lio/ktor/client/plugins/HttpRedirect;
    .locals 3
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/plugins/HttpRedirect$qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/ktor/client/plugins/HttpRedirect;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/HttpRedirect$qfzjddwuyn;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpRedirect$qfzjddwuyn;-><init>()V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lio/ktor/client/plugins/HttpRedirect;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirect$qfzjddwuyn;->feyxvdiekx()Z

    move-result v1

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpRedirect$qfzjddwuyn;->qfzjddwuyn()Z

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, v2}, Lio/ktor/client/plugins/HttpRedirect;-><init>(ZZLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    check-cast p1, Lio/ktor/client/plugins/HttpRedirect;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpRedirect$Plugin;->extxjewlhp(Lio/ktor/client/plugins/HttpRedirect;Lio/ktor/client/HttpClient;)V

    return-void
.end method
