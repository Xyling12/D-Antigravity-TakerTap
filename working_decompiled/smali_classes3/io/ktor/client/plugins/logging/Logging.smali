.class public final Lio/ktor/client/plugins/logging/Logging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;,
        Lio/ktor/client/plugins/logging/Logging$feyxvdiekx;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n288#2,2:267\n288#2,2:269\n1747#2,3:271\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging\n*L\n116#1:267,2\n119#1:269,2\n252#1:271,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLogging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n288#2,2:267\n288#2,2:269\n1747#2,3:271\n*S KotlinDebug\n*F\n+ 1 Logging.kt\nio/ktor/client/plugins/logging/Logging\n*L\n116#1:267,2\n119#1:269,2\n252#1:271,3\n*E\n"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/logging/Logging;",
            ">;"
        }
    .end annotation
.end field

.field public static final qhoahqxrkc:Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/extxjewlhp;",
            ">;"
        }
    .end annotation
.end field

.field private khjnvckbwi:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lio/ktor/client/plugins/logging/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/logging/Logging;->qhoahqxrkc:Lio/ktor/client/plugins/logging/Logging$qfzjddwuyn;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "ClientLogging"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/logging/Logging;->extxjewlhp:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method private constructor <init>(Lio/ktor/client/plugins/logging/feyxvdiekx;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/logging/feyxvdiekx;",
            "Lio/ktor/client/plugins/logging/LogLevel;",
            "Ljava/util/List<",
            "+",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/extxjewlhp;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging;->qfzjddwuyn:Lio/ktor/client/plugins/logging/feyxvdiekx;

    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/logging/Logging;->khjnvckbwi:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lio/ktor/client/plugins/logging/Logging;->ibzphkbtmt:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/ktor/client/plugins/logging/feyxvdiekx;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/logging/Logging;-><init>(Lio/ktor/client/plugins/logging/feyxvdiekx;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/logging/feyxvdiekx;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/logging/Logging;-><init>(Lio/ktor/client/plugins/logging/feyxvdiekx;Lio/ktor/client/plugins/logging/LogLevel;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final bveuzccgjl(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lio/ktor/client/plugins/logging/HttpClientCallLogger;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BODY Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(value)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "append(\'\\n\')"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/http/content/OutgoingContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/ktor/http/kgyfkythat;->qfzjddwuyn(Lio/ktor/http/ewnfwzyokr;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lio/ktor/utils/io/ibzphkbtmt;->khjnvckbwi(ZILjava/lang/Object;)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->nhdortzefg()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object v6

    new-instance v8, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;

    invoke-direct {v8, v2, v1, v0, v4}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$2;-><init>(Lio/ktor/utils/io/feyxvdiekx;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object v1

    new-instance v3, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;

    invoke-direct {v3, p2, v0}, Lio/ktor/client/plugins/logging/Logging$logRequestBody$3;-><init>(Lio/ktor/client/plugins/logging/HttpClientCallLogger;Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    invoke-static {p1, v2, p3}, Lio/ktor/client/plugins/logging/ObservingUtilsKt;->qfzjddwuyn(Lio/ktor/http/content/OutgoingContent;Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic drkbbjxjkt(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/Logging;->pyxggrwgoy(Lio/ktor/client/request/HttpRequestBuilder;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic extxjewlhp(Lio/ktor/client/plugins/logging/Logging;Ljava/lang/StringBuilder;Lio/ktor/client/request/feyxvdiekx;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging;->lohkmxcimj(Ljava/lang/StringBuilder;Lio/ktor/client/request/feyxvdiekx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/client/plugins/logging/Logging;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/logging/Logging;->ibzphkbtmt:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/logging/Logging;->bveuzccgjl(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic kgyfkythat(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/Logging;->vlnjtcdbbq(Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging;->rmnxkaltsn(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final ldyhhegomq(Lio/ktor/client/HttpClient;)V
    .locals 3

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->erplbhbeyt()Lio/ktor/client/request/nhdortzefg;

    move-result-object p1

    sget-object v0, Lio/ktor/client/request/nhdortzefg;->kgyfkythat:Lio/ktor/client/request/nhdortzefg$qfzjddwuyn;

    invoke-virtual {v0}, Lio/ktor/client/request/nhdortzefg$qfzjddwuyn;->khjnvckbwi()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/logging/Logging$setupRequestLogging$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    return-void
.end method

.method private final lohkmxcimj(Ljava/lang/StringBuilder;Lio/ktor/client/request/feyxvdiekx;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RESPONSE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lio/ktor/client/request/feyxvdiekx;->jolohcwnyk()Lio/ktor/http/Url;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed with exception: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic nhdortzefg(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/HttpClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/logging/Logging;->ldyhhegomq(Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method private final pyxggrwgoy(Lio/ktor/client/request/HttpRequestBuilder;)Z
    .locals 2

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->khjnvckbwi:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/lsvcqaryex;

    invoke-interface {v1, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic qfzjddwuyn()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/logging/Logging;->extxjewlhp:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc(Lio/ktor/client/plugins/logging/Logging;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/logging/Logging;->thjjozpxyz(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final rmnxkaltsn(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/http/content/OutgoingContent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    new-instance v1, Lio/ktor/client/plugins/logging/HttpClientCallLogger;

    iget-object v2, p0, Lio/ktor/client/plugins/logging/Logging;->qfzjddwuyn:Lio/ktor/client/plugins/logging/feyxvdiekx;

    invoke-direct {v1, v2}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;-><init>(Lio/ktor/client/plugins/logging/feyxvdiekx;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v2

    invoke-static {}, Lio/ktor/client/plugins/logging/LoggingKt;->khjnvckbwi()Lio/ktor/util/feyxvdiekx;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v3

    const-string v4, "append(\'\\n\')"

    const/16 v5, 0xa

    const-string v6, "append(value)"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "REQUEST: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object v7

    invoke-static {v7}, Lio/ktor/http/URLUtilsKt;->ibzphkbtmt(Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/Url;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "METHOD: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->kgyfkythat()Lio/ktor/http/jolohcwnyk;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/LogLevel;->getHeaders()Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_b

    const-string v3, "COMMON HEADERS"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->feyxvdiekx()Lio/ktor/http/vlnjtcdbbq;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/StringValuesBuilderImpl;->entries()Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging;->ibzphkbtmt:Ljava/util/List;

    invoke-static {v2, p1, v3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->feyxvdiekx(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    const-string p1, "CONTENT HEADERS"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging;->ibzphkbtmt:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lio/ktor/client/plugins/logging/extxjewlhp;

    invoke-virtual {v4}, Lio/ktor/client/plugins/logging/extxjewlhp;->feyxvdiekx()Ls3/lsvcqaryex;

    move-result-object v4

    sget-object v5, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v5}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    check-cast v3, Lio/ktor/client/plugins/logging/extxjewlhp;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lio/ktor/client/plugins/logging/extxjewlhp;->qfzjddwuyn()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v7

    :goto_1
    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging;->ibzphkbtmt:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/ktor/client/plugins/logging/extxjewlhp;

    invoke-virtual {v5}, Lio/ktor/client/plugins/logging/extxjewlhp;->feyxvdiekx()Ls3/lsvcqaryex;

    move-result-object v5

    sget-object v6, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v6}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_5
    move-object v4, v7

    :goto_2
    check-cast v4, Lio/ktor/client/plugins/logging/extxjewlhp;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lio/ktor/client/plugins/logging/extxjewlhp;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v7

    :goto_3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->qfzjddwuyn()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v6}, Lio/ktor/http/czxichccep;->tgyvlqjbcn()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_7
    invoke-static {v2, v6, p1}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->qfzjddwuyn(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->feyxvdiekx()Lio/ktor/http/extxjewlhp;

    move-result-object p1

    if-eqz p1, :cond_a

    sget-object v4, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v4}, Lio/ktor/http/czxichccep;->jtuzwzphqf()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lio/ktor/http/ewnfwzyokr;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-static {v2, v4, v3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->qfzjddwuyn(Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->khjnvckbwi()Lio/ktor/http/ldyhhegomq;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/util/qzbvjsuekv;->entries()Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Lio/ktor/client/plugins/logging/Logging;->ibzphkbtmt:Ljava/util/List;

    invoke-static {v2, p1, v3}, Lio/ktor/client/plugins/logging/LoggingUtilsKt;->feyxvdiekx(Ljava/lang/Appendable;Ljava/util/Set;Ljava/util/List;)V

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    invoke-virtual {v1, p1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->khjnvckbwi(Ljava/lang/String;)V

    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    iget-object p1, p0, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {p1}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result p1

    if-nez p1, :cond_e

    :goto_4
    invoke-virtual {v1}, Lio/ktor/client/plugins/logging/HttpClientCallLogger;->qfzjddwuyn()V

    return-object v7

    :cond_e
    invoke-direct {p0, v0, v1, p2}, Lio/ktor/client/plugins/logging/Logging;->bveuzccgjl(Lio/ktor/http/content/OutgoingContent;Lio/ktor/client/plugins/logging/HttpClientCallLogger;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final thjjozpxyz(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->qfzjddwuyn:Lio/ktor/client/plugins/logging/feyxvdiekx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REQUEST "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->drkbbjxjkt()Lio/ktor/http/qzbvjsuekv;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->ibzphkbtmt(Lio/ktor/http/qzbvjsuekv;)Lio/ktor/http/Url;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " failed with exception: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/ktor/client/plugins/logging/feyxvdiekx;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final vlnjtcdbbq(Lio/ktor/client/HttpClient;)V
    .locals 5

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->bdweufyeak()Lio/ktor/client/statement/khjnvckbwi;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/khjnvckbwi;->kgyfkythat:Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;->khjnvckbwi()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->cqwyelzfbm()Lio/ktor/client/statement/extxjewlhp;

    move-result-object v0

    sget-object v1, Lio/ktor/client/statement/extxjewlhp;->kgyfkythat:Lio/ktor/client/statement/extxjewlhp$qfzjddwuyn;

    invoke-virtual {v1}, Lio/ktor/client/statement/extxjewlhp$qfzjddwuyn;->khjnvckbwi()Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;

    invoke-direct {v2, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$2;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/khjnvckbwi;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/feyxvdiekx;->ewnfwzyokr(Lio/ktor/util/pipeline/extxjewlhp;Ls3/ewnfwzyokr;)V

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;

    invoke-virtual {v0}, Lio/ktor/client/plugins/logging/LogLevel;->getBody()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;

    invoke-direct {v0, p0, v3}, Lio/ktor/client/plugins/logging/Logging$setupResponseLogging$observer$1;-><init>(Lio/ktor/client/plugins/logging/Logging;Lkotlin/coroutines/khjnvckbwi;)V

    sget-object v1, Lio/ktor/client/plugins/observer/ResponseObserver;->khjnvckbwi:Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;

    new-instance v2, Lio/ktor/client/plugins/observer/ResponseObserver;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4, v3}, Lio/ktor/client/plugins/observer/ResponseObserver;-><init>(Ls3/lohkmxcimj;Ls3/lsvcqaryex;ILkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-virtual {v1, v2, p1}, Lio/ktor/client/plugins/observer/ResponseObserver$Plugin;->khjnvckbwi(Lio/ktor/client/plugins/observer/ResponseObserver;Lio/ktor/client/HttpClient;)V

    return-void
.end method


# virtual methods
.method public final ewnfwzyokr(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging;->khjnvckbwi:Ljava/util/List;

    return-void
.end method

.method public final ktvtxjqbtt()Lio/ktor/client/plugins/logging/LogLevel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;

    return-object v0
.end method

.method public final lsvcqaryex()Lio/ktor/client/plugins/logging/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->qfzjddwuyn:Lio/ktor/client/plugins/logging/feyxvdiekx;

    return-object v0
.end method

.method public final pednzybqgd(Lio/ktor/client/plugins/logging/LogLevel;)V
    .locals 1
    .param p1    # Lio/ktor/client/plugins/logging/LogLevel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/Logging;->feyxvdiekx:Lio/ktor/client/plugins/logging/LogLevel;

    return-void
.end method

.method public final tthmnequln()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls3/lsvcqaryex<",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/Logging;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method
