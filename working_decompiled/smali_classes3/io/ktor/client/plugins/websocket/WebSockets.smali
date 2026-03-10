.class public final Lio/ktor/client/plugins/websocket/WebSockets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/websocket/WebSockets$qfzjddwuyn;,
        Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1360#2:224\n1446#2,5:225\n766#2:231\n857#2,2:232\n1#3:230\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n*L\n72#1:224\n72#1:225,5\n86#1:231\n86#1:232,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,223:1\n1360#2:224\n1446#2,5:225\n766#2:231\n857#2,2:232\n1#3:230\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n*L\n72#1:224\n72#1:225,5\n86#1:231\n86#1:232,2\n*E\n"
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lio/ktor/util/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/feyxvdiekx<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field

.field public static final qhoahqxrkc:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:J

.field private final ibzphkbtmt:Lio/ktor/serialization/feyxvdiekx;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Lio/ktor/websocket/WebSocketExtensionsConfig;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->qhoahqxrkc:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    new-instance v0, Lio/ktor/util/feyxvdiekx;

    const-string v1, "Websocket"

    invoke-direct {v0, v1}, Lio/ktor/util/feyxvdiekx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->extxjewlhp:Lio/ktor/util/feyxvdiekx;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 9
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-wide/16 v1, -0x1

    const-wide/32 v3, 0x7fffffff

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/feyxvdiekx;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 9

    .line 8
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/feyxvdiekx;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x7fffffff

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/feyxvdiekx;)V
    .locals 1
    .param p5    # Lio/ktor/websocket/WebSocketExtensionsConfig;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lio/ktor/serialization/feyxvdiekx;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "extensionsConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets;->qfzjddwuyn:J

    .line 3
    iput-wide p3, p0, Lio/ktor/client/plugins/websocket/WebSockets;->feyxvdiekx:J

    .line 4
    iput-object p5, p0, Lio/ktor/client/plugins/websocket/WebSockets;->khjnvckbwi:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 5
    iput-object p6, p0, Lio/ktor/client/plugins/websocket/WebSockets;->ibzphkbtmt:Lio/ktor/serialization/feyxvdiekx;

    return-void
.end method

.method public synthetic constructor <init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/feyxvdiekx;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/feyxvdiekx;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lio/ktor/util/feyxvdiekx;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->extxjewlhp:Lio/ktor/util/feyxvdiekx;

    return-object v0
.end method

.method private final ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ";"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v0}, Lio/ktor/http/czxichccep;->ccizhaobjz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lio/ktor/client/request/drkbbjxjkt;->kgyfkythat(Lio/ktor/http/cqwyelzfbm;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic khjnvckbwi(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->tthmnequln(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->qhoahqxrkc(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final qhoahqxrkc(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ktvtxjqbtt()Lio/ktor/client/statement/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/http/tgyvlqjbcn;->feyxvdiekx()Lio/ktor/http/ldyhhegomq;

    move-result-object v0

    sget-object v1, Lio/ktor/http/czxichccep;->qfzjddwuyn:Lio/ktor/http/czxichccep;

    invoke-virtual {v1}, Lio/ktor/http/czxichccep;->ccizhaobjz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/qzbvjsuekv;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/ktor/websocket/thjjozpxyz;->qfzjddwuyn(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->e()Lio/ktor/util/khjnvckbwi;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/plugins/websocket/drkbbjxjkt;->qfzjddwuyn()Lio/ktor/util/feyxvdiekx;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/khjnvckbwi;->qfzjddwuyn(Lio/ktor/util/feyxvdiekx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/websocket/rmnxkaltsn;

    invoke-interface {v3, v0}, Lio/ktor/websocket/rmnxkaltsn;->qhoahqxrkc(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final tthmnequln(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->khjnvckbwi:Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->khjnvckbwi()Lio/ktor/util/khjnvckbwi;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/websocket/drkbbjxjkt;->qfzjddwuyn()Lio/ktor/util/feyxvdiekx;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/ktor/util/khjnvckbwi;->khjnvckbwi(Lio/ktor/util/feyxvdiekx;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/websocket/rmnxkaltsn;

    invoke-interface {v2}, Lio/ktor/websocket/rmnxkaltsn;->extxjewlhp()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/pednzybqgd;->njmpchkvgz(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lio/ktor/client/plugins/websocket/WebSockets;->ibzphkbtmt(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final extxjewlhp(Lio/ktor/websocket/ewnfwzyokr;)Lio/ktor/websocket/qfzjddwuyn;
    .locals 4
    .param p1    # Lio/ktor/websocket/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lio/ktor/websocket/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/websocket/qfzjddwuyn;

    return-object p1

    :cond_0
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->qfzjddwuyn:J

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    invoke-static {p1, v0, v1, v2, v3}, Lio/ktor/websocket/feyxvdiekx;->qfzjddwuyn(Lio/ktor/websocket/ewnfwzyokr;JJ)Lio/ktor/websocket/qfzjddwuyn;

    move-result-object p1

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->feyxvdiekx:J

    invoke-interface {p1, v0, v1}, Lio/ktor/websocket/ewnfwzyokr;->ekuiibmleg(J)V

    return-object p1
.end method

.method public final kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->feyxvdiekx:J

    return-wide v0
.end method

.method public final nhdortzefg()Lio/ktor/serialization/feyxvdiekx;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->ibzphkbtmt:Lio/ktor/serialization/feyxvdiekx;

    return-object v0
.end method
