.class public final Lcom/soft373/taxi/utils/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableUtils.kt\ncom/soft373/taxi/utils/ObservableUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n827#2:158\n855#2,2:159\n1#3:161\n*S KotlinDebug\n*F\n+ 1 ObservableUtils.kt\ncom/soft373/taxi/utils/ObservableUtilsKt\n*L\n51#1:158\n51#1:159,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nObservableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObservableUtils.kt\ncom/soft373/taxi/utils/ObservableUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,157:1\n827#2:158\n855#2,2:159\n1#3:161\n*S KotlinDebug\n*F\n+ 1 ObservableUtils.kt\ncom/soft373/taxi/utils/ObservableUtilsKt\n*L\n51#1:158\n51#1:159,2\n*E\n"
    }
.end annotation


# direct methods
.method private static final bdweufyeak(Landroidx/lifecycle/bdweufyeak;Ls3/lohkmxcimj;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic bveuzccgjl(Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->kedepleukr(Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ljava/lang/Object;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final cqwyelzfbm(Lio/reactivex/tgyvlqjbcn;Ls3/lsvcqaryex;Ls3/lsvcqaryex;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;",
            "Ls3/lsvcqaryex<",
            "-TT;",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/soft373/data/ExceptionWrapper;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Lio/reactivex/disposables/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->erplbhbeyt(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    new-instance v0, Lcom/soft373/taxi/utils/rmnxkaltsn;

    invoke-direct {v0, p1, p2}, Lcom/soft373/taxi/utils/rmnxkaltsn;-><init>(Ls3/lsvcqaryex;Ls3/lsvcqaryex;)V

    new-instance p1, Lcom/soft373/taxi/utils/bveuzccgjl;

    invoke-direct {p1, v0}, Lcom/soft373/taxi/utils/bveuzccgjl;-><init>(Ls3/lsvcqaryex;)V

    new-instance v0, Lcom/soft373/taxi/utils/thjjozpxyz;

    invoke-direct {v0, p2}, Lcom/soft373/taxi/utils/thjjozpxyz;-><init>(Ls3/lsvcqaryex;)V

    new-instance p2, Lcom/soft373/taxi/utils/lohkmxcimj;

    invoke-direct {p2, v0}, Lcom/soft373/taxi/utils/lohkmxcimj;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p0, p1, p2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p0

    const-string p1, "subscribe(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final czxichccep(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic drkbbjxjkt(Ls3/lsvcqaryex;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->jolohcwnyk(Ls3/lsvcqaryex;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final erplbhbeyt(Lio/reactivex/tgyvlqjbcn;)Lio/reactivex/tgyvlqjbcn;
    .locals 1
    .param p0    # Lio/reactivex/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;)",
            "Lio/reactivex/tgyvlqjbcn<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object p0

    const-string v0, "observeOn(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final ewnfwzyokr(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic extxjewlhp(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->gcegooklax(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic feyxvdiekx(Landroidx/lifecycle/bdweufyeak;Ls3/lohkmxcimj;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->jodmjjzdpr(Landroidx/lifecycle/bdweufyeak;Ls3/lohkmxcimj;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final gcegooklax(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->jtuzwzphqf(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final jodmjjzdpr(Landroidx/lifecycle/bdweufyeak;Ls3/lohkmxcimj;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final jolohcwnyk(Ls3/lsvcqaryex;Ljava/lang/Throwable;)Lkotlin/nqvfgldikg;
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Ljava/net/UnknownHostException;

    if-eqz v3, :cond_0

    new-instance v3, Lcom/soft373/data/ExceptionWrapper;

    check-cast p1, Ljava/net/UnknownHostException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NETWORK: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x3e6

    invoke-direct {v3, p1, v4}, Lcom/soft373/data/ExceptionWrapper;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_0
    instance-of v3, p1, Lretrofit2/HttpException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    move-object v4, p1

    check-cast v4, Lretrofit2/HttpException;

    invoke-virtual {v4}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    move-object v5, p1

    check-cast v5, Lretrofit2/HttpException;

    invoke-virtual {v5}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v4, v3, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/pednzybqgd;->ldyhhegomq([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v6, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    move-object v3, p1

    check-cast v3, Lretrofit2/HttpException;

    invoke-virtual {v3}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    move-result-object v3

    :goto_2
    new-instance v4, Lcom/soft373/data/ExceptionWrapper;

    invoke-static {v3}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    invoke-direct {v4, v3, p1}, Lcom/soft373/data/ExceptionWrapper;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v4}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v3, p1, Lcom/soft373/data/ExceptionWrapper;

    if-eqz v3, :cond_5

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v3, Lcom/soft373/data/ExceptionWrapper;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v1, v4, v2}, Lcom/soft373/data/ExceptionWrapper;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p0, v3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    new-instance p1, Lcom/soft373/data/ExceptionWrapper;

    invoke-direct {p1, v2, v1, v0, v2}, Lcom/soft373/data/ExceptionWrapper;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    new-instance p1, Lcom/soft373/data/ExceptionWrapper;

    invoke-direct {p1, v2, v1, v0, v2}, Lcom/soft373/data/ExceptionWrapper;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final jtuzwzphqf(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final kedepleukr(Ls3/lsvcqaryex;Ls3/lsvcqaryex;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 1

    invoke-static {p2}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->noartptryl(Ljava/lang/Object;)Lcom/soft373/data/ExceptionWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic kgyfkythat(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->vlnjtcdbbq(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic khjnvckbwi(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->ewnfwzyokr(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ktvtxjqbtt(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->tgyvlqjbcn(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final ldyhhegomq(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static final lohkmxcimj(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ls3/lohkmxcimj;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;",
            "Landroidx/lifecycle/LiveData<",
            "TB;>;",
            "Ls3/lohkmxcimj<",
            "-TA;-TB;+TC;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TC;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/bdweufyeak;

    invoke-direct {v0}, Landroidx/lifecycle/bdweufyeak;-><init>()V

    new-instance v1, Lcom/soft373/taxi/utils/opauvyugnb;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/soft373/taxi/utils/opauvyugnb;-><init>(Landroidx/lifecycle/bdweufyeak;Ls3/lohkmxcimj;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    new-instance v2, Lcom/soft373/taxi/utils/jodmjjzdpr;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/utils/jodmjjzdpr;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    new-instance v1, Lcom/soft373/taxi/utils/czxichccep;

    invoke-direct {v1, v0, p2, p0, p1}, Lcom/soft373/taxi/utils/czxichccep;-><init>(Landroidx/lifecycle/bdweufyeak;Ls3/lohkmxcimj;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    new-instance p0, Lcom/soft373/taxi/utils/bdweufyeak;

    invoke-direct {p0, v1}, Lcom/soft373/taxi/utils/bdweufyeak;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-object v0
.end method

.method public static synthetic lsvcqaryex(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->pednzybqgd(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic nhdortzefg(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->czxichccep(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final noartptryl(Ljava/lang/Object;)Lcom/soft373/data/ExceptionWrapper;
    .locals 3

    instance-of v0, p0, Lcom/soft373/network/responses/RootResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/soft373/network/responses/RootResponse;

    invoke-virtual {p0}, Lcom/soft373/network/responses/RootResponse;->getSuccess()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/soft373/data/ExceptionWrapper;

    invoke-virtual {p0}, Lcom/soft373/network/responses/RootResponse;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ErrorUnknown"

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/network/responses/RootResponse;->getCode()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/soft373/data/ExceptionWrapper;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static final opauvyugnb(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final pednzybqgd(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final pyxggrwgoy(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->ewnfwzyokr(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method public static synthetic qfzjddwuyn(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->pyxggrwgoy(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic qhoahqxrkc(Landroidx/lifecycle/bdweufyeak;Ls3/lohkmxcimj;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->bdweufyeak(Landroidx/lifecycle/bdweufyeak;Ls3/lohkmxcimj;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic rmnxkaltsn(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->ldyhhegomq(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ljava/lang/Object;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final tgyvlqjbcn(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final thjjozpxyz(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Ls3/ewnfwzyokr;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/LiveData;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;",
            "Landroidx/lifecycle/LiveData<",
            "TB;>;",
            "Landroidx/lifecycle/LiveData<",
            "TC;>;",
            "Ls3/ewnfwzyokr<",
            "-TA;-TB;-TC;+TD;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveData2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/bdweufyeak;

    invoke-direct {v2}, Landroidx/lifecycle/bdweufyeak;-><init>()V

    new-instance v1, Lcom/soft373/taxi/utils/lsvcqaryex;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/utils/lsvcqaryex;-><init>(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    new-instance p0, Lcom/soft373/taxi/utils/ewnfwzyokr;

    invoke-direct {p0, v1}, Lcom/soft373/taxi/utils/ewnfwzyokr;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v2, v4, p0}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    new-instance v1, Lcom/soft373/taxi/utils/pednzybqgd;

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/utils/pednzybqgd;-><init>(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    new-instance p0, Lcom/soft373/taxi/utils/ldyhhegomq;

    invoke-direct {p0, v1}, Lcom/soft373/taxi/utils/ldyhhegomq;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v2, v5, p0}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    new-instance v1, Lcom/soft373/taxi/utils/vlnjtcdbbq;

    invoke-direct/range {v1 .. v6}, Lcom/soft373/taxi/utils/vlnjtcdbbq;-><init>(Landroidx/lifecycle/bdweufyeak;Ls3/ewnfwzyokr;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)V

    new-instance p0, Lcom/soft373/taxi/utils/pyxggrwgoy;

    invoke-direct {p0, v1}, Lcom/soft373/taxi/utils/pyxggrwgoy;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v2, v6, p0}, Landroidx/lifecycle/bdweufyeak;->pednzybqgd(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/kedepleukr;)V

    return-object v2
.end method

.method public static synthetic tthmnequln(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/tgyvlqjbcn;->opauvyugnb(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final vlnjtcdbbq(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
