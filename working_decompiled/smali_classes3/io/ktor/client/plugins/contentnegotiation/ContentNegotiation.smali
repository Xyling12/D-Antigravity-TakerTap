.class public final Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn;,
        Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentNegotiation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1855#2,2:273\n1747#2,3:275\n766#2:278\n857#2,2:279\n766#2:282\n857#2,2:283\n1549#2:285\n1620#2,3:286\n1#3:281\n*S KotlinDebug\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiation\n*L\n141#1:273,2\n146#1:275,3\n164#1:278\n164#1:279,2\n219#1:282\n219#1:283,2\n220#1:285\n220#1:286,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nContentNegotiation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n1855#2,2:273\n1747#2,3:275\n766#2:278\n857#2,2:279\n766#2:282\n857#2,2:283\n1549#2:285\n1620#2,3:286\n1#3:281\n*S KotlinDebug\n*F\n+ 1 ContentNegotiation.kt\nio/ktor/client/plugins/contentnegotiation/ContentNegotiation\n*L\n141#1:273,2\n146#1:275,3\n164#1:278\n164#1:279,2\n219#1:282\n219#1:283,2\n220#1:285\n220#1:286,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ibzphkbtmt:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;",
            ">;"
        }
    .end annotation
.end field

.field public static final khjnvckbwi:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/util/Set;
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

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->khjnvckbwi:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$Plugin;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "ContentNegotiation"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "registrations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ignoredTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->qfzjddwuyn:Ljava/util/List;

    iput-object p2, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->feyxvdiekx:Ljava/util/Set;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lio/ktor/http/Url;Lw2/feyxvdiekx;Ljava/lang/Object;Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    sget-object p5, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->khjnvckbwi(Lio/ktor/http/Url;Lw2/feyxvdiekx;Ljava/lang/Object;Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->ibzphkbtmt:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method public final extxjewlhp()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public final feyxvdiekx(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lio/ktor/client/request/HttpRequestBuilder;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;

    iget v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;-><init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;

    iget-object p2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/http/extxjewlhp;

    iget-object v6, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$1:Ljava/lang/Object;

    iget-object v7, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v10, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->qfzjddwuyn:Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Adding Accept="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v7

    invoke-virtual {v7}, Lio/ktor/http/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " header for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-virtual {v2}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v2

    invoke-static {p1, v2}, Lio/ktor/client/request/drkbbjxjkt;->qfzjddwuyn(Lio/ktor/http/cqwyelzfbm;Lio/ktor/http/extxjewlhp;)V

    goto :goto_1

    :cond_3
    instance-of p3, p2, Lio/ktor/http/content/OutgoingContent;

    const/16 v2, 0x2e

    if-nez p3, :cond_15

    iget-object p3, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->feyxvdiekx:Ljava/util/Set;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/ibzphkbtmt;

    invoke-interface {v5, p2}, Lkotlin/reflect/ibzphkbtmt;->jolohcwnyk(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_9

    :cond_6
    :goto_2
    invoke-static {p1}, Lio/ktor/http/jtuzwzphqf;->drkbbjxjkt(Lio/ktor/http/cqwyelzfbm;)Lio/ktor/http/extxjewlhp;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request doesn\'t have Content-Type header. Skipping ContentNegotiation for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return-object v4

    :cond_7
    instance-of v5, p2, Lkotlin/nqvfgldikg;

    if-eqz v5, :cond_8

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sending empty body for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    sget-object p2, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {p2}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    sget-object p1, Lio/ktor/client/utils/kgyfkythat;->feyxvdiekx:Lio/ktor/client/utils/kgyfkythat;

    return-object p1

    :cond_8
    iget-object v5, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->qfzjddwuyn:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v8}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/http/nhdortzefg;

    move-result-object v8

    invoke-interface {v8, p3}, Lio/ktor/http/nhdortzefg;->qfzjddwuyn(Lio/ktor/http/extxjewlhp;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_c

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "None of the registered converters match request Content-Type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ". Skipping ContentNegotiation for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return-object v4

    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->qhoahqxrkc()Lw2/feyxvdiekx;

    move-result-object v5

    if-nez v5, :cond_d

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Request has unknown body type. Skipping ContentNegotiation for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return-object v4

    :cond_d
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object v2

    sget-object v5, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v5}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/util/StringValuesBuilderImpl;->remove(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, p3

    move-object p3, p2

    move-object p2, v2

    move-object v2, v6

    move-object v6, v10

    move-object v10, v0

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Lio/ktor/serialization/qfzjddwuyn;

    move-result-object v5

    invoke-static {v6}, Lio/ktor/http/kgyfkythat;->qfzjddwuyn(Lio/ktor/http/ewnfwzyokr;)Ljava/nio/charset/Charset;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v7, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_e
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->qhoahqxrkc()Lw2/feyxvdiekx;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    sget-object v9, Lio/ktor/http/content/kgyfkythat;->qfzjddwuyn:Lio/ktor/http/content/kgyfkythat;

    invoke-static {p3, v9}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    move-object v9, p3

    goto :goto_6

    :cond_f
    move-object v9, v4

    :goto_6
    iput-object p1, v10, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$0:Ljava/lang/Object;

    iput-object p3, v10, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$1:Ljava/lang/Object;

    iput-object v6, v10, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$3:Ljava/lang/Object;

    iput-object p2, v10, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$4:Ljava/lang/Object;

    iput-object v0, v10, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->L$5:Ljava/lang/Object;

    iput v3, v10, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$1;->label:I

    invoke-interface/range {v5 .. v10}, Lio/ktor/serialization/qfzjddwuyn;->khjnvckbwi(Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lw2/feyxvdiekx;Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_10

    return-object v1

    :cond_10
    move-object v7, v6

    move-object v6, p3

    move-object p3, v5

    move-object v5, v7

    move-object v7, p1

    move-object p1, v0

    :goto_7
    check-cast p3, Lio/ktor/http/content/OutgoingContent;

    if-eqz p3, :cond_11

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Converted request body using "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Lio/ktor/serialization/qfzjddwuyn;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    :cond_11
    if-eqz p3, :cond_12

    move-object v4, p3

    move-object p3, v6

    move-object v6, v5

    goto :goto_8

    :cond_12
    move-object p3, v6

    move-object p1, v7

    move-object v6, v5

    goto :goto_5

    :cond_13
    :goto_8
    if-eqz v4, :cond_14

    return-object v4

    :cond_14
    new-instance p1, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t convert "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with contentType "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " using converters "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    sget-object v9, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;->INSTANCE:Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertRequest$serializedContent$2;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/ktor/client/plugins/contentnegotiation/ContentConverterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_9
    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Body type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return-object v4
.end method

.method public final khjnvckbwi(Lio/ktor/http/Url;Lw2/feyxvdiekx;Ljava/lang/Object;Lio/ktor/http/extxjewlhp;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lio/ktor/http/Url;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lw2/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lio/ktor/http/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/nio/charset/Charset;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/Url;",
            "Lw2/feyxvdiekx;",
            "Ljava/lang/Object;",
            "Lio/ktor/http/extxjewlhp;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;

    iget v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;

    invoke-direct {v0, p0, p6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;-><init>(Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p6, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    const/4 v3, 0x1

    const/16 v4, 0x2e

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Url;

    invoke-static {p6}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    instance-of p6, p3, Lio/ktor/utils/io/ByteReadChannel;

    const/4 v2, 0x0

    if-nez p6, :cond_3

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Response body is already transformed. Skipping ContentNegotiation for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iget-object p6, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->feyxvdiekx:Ljava/util/Set;

    invoke-virtual {p2}, Lw2/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/ibzphkbtmt;

    move-result-object v5

    invoke-interface {p6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Response body type "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lw2/feyxvdiekx;->kgyfkythat()Lkotlin/reflect/ibzphkbtmt;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is in ignored types. Skipping ContentNegotiation for "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object p6, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->qfzjddwuyn:Ljava/util/List;

    check-cast p6, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_5
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v7}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/http/nhdortzefg;

    move-result-object v7

    invoke-interface {v7, p4}, Lio/ktor/http/nhdortzefg;->qfzjddwuyn(Lio/ktor/http/extxjewlhp;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p6, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {p6, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;

    invoke-virtual {v6}, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi()Lio/ktor/serialization/qfzjddwuyn;

    move-result-object v6

    invoke-interface {p6, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    move-object p6, v2

    :goto_3
    if-nez p6, :cond_9

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the registered converters match response with Content-Type="

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ". Skipping ContentNegotiation for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    return-object v2

    :cond_9
    check-cast p3, Lio/ktor/utils/io/ByteReadChannel;

    iput-object p1, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation$convertResponse$1;->label:I

    invoke-static {p6, p3, p2, p5, v0}, Lio/ktor/serialization/ContentConverterKt;->qfzjddwuyn(Ljava/util/List;Lio/ktor/utils/io/ByteReadChannel;Lw2/feyxvdiekx;Ljava/nio/charset/Charset;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    instance-of p2, p6, Lio/ktor/utils/io/ByteReadChannel;

    if-nez p2, :cond_b

    invoke-static {}, Lio/ktor/client/plugins/contentnegotiation/qfzjddwuyn;->qfzjddwuyn()Lorg/slf4j/khjnvckbwi;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Response body was converted to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/slf4j/khjnvckbwi;->trace(Ljava/lang/String;)V

    :cond_b
    return-object p6
.end method

.method public final qhoahqxrkc()Ljava/util/Set;
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

    iget-object v0, p0, Lio/ktor/client/plugins/contentnegotiation/ContentNegotiation;->feyxvdiekx:Ljava/util/Set;

    return-object v0
.end method
