.class public final Lio/ktor/websocket/RawWebSocketJvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawWebSocketJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,100:1\n33#2,3:101\n33#2,3:104\n*S KotlinDebug\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n*L\n53#1:101,3\n57#1:104,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRawWebSocketJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,100:1\n33#2,3:101\n33#2,3:104\n*S KotlinDebug\n*F\n+ 1 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n*L\n53#1:101,3\n57#1:104,3\n*E\n"
    }
.end annotation


# static fields
.field static final synthetic obafekducm:[Lkotlin/reflect/bveuzccgjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/bveuzccgjl<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Lkotlinx/coroutines/tgyvlqjbcn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekiqcarcrq:Lkotlin/properties/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ekuiibmleg:Lio/ktor/websocket/WebSocketWriter;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final njmpchkvgz:Lio/ktor/websocket/WebSocketReader;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Lkotlin/properties/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ktvtxjqbtt<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lio/ktor/websocket/RawWebSocketJvm;

    const-string v2, "maxFrameSize"

    const-string v3, "getMaxFrameSize()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ktvtxjqbtt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "masking"

    const-string v5, "getMasking()Z"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ktvtxjqbtt(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/lsvcqaryex;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/reflect/bveuzccgjl;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lio/ktor/websocket/RawWebSocketJvm;->obafekducm:[Lkotlin/reflect/bveuzccgjl;

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;)V
    .locals 8
    .param p1    # Lio/ktor/utils/io/ByteReadChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p7    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/extxjewlhp;",
            "JZ",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    move-object v5, p7

    const-string v2, "input"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "output"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineContext"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pool"

    invoke-static {p7, v2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v2, Lkotlinx/coroutines/txdisotafi;->epwdywcysm:Lkotlinx/coroutines/txdisotafi$feyxvdiekx;

    invoke-interface {p6, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/txdisotafi;

    invoke-static {v2}, Lkotlinx/coroutines/nuuhnxocxs;->qfzjddwuyn(Lkotlinx/coroutines/txdisotafi;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object v6

    iput-object v6, p0, Lio/ktor/websocket/RawWebSocketJvm;->cbsxzgznvp:Lkotlinx/coroutines/tgyvlqjbcn;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 3
    invoke-static {v4, v7, v7, v2, v7}, Lkotlinx/coroutines/channels/rmnxkaltsn;->ibzphkbtmt(ILkotlinx/coroutines/channels/BufferOverflow;Ls3/lsvcqaryex;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ktvtxjqbtt;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/websocket/RawWebSocketJvm;->xglnwpaccw:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    .line 4
    invoke-interface {p6, v6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lkotlinx/coroutines/gsqtbaunhh;

    const-string v4, "raw-ws"

    invoke-direct {v2, v4}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm;->kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;

    .line 5
    sget-object v1, Lkotlin/properties/qfzjddwuyn;->qfzjddwuyn:Lkotlin/properties/qfzjddwuyn;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    new-instance v2, Lio/ktor/websocket/RawWebSocketJvm$qfzjddwuyn;

    invoke-direct {v2, v1, p0}, Lio/ktor/websocket/RawWebSocketJvm$qfzjddwuyn;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 7
    iput-object v2, p0, Lio/ktor/websocket/RawWebSocketJvm;->thipomyfnm:Lkotlin/properties/extxjewlhp;

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    new-instance v2, Lio/ktor/websocket/RawWebSocketJvm$feyxvdiekx;

    invoke-direct {v2, v1, p0}, Lio/ktor/websocket/RawWebSocketJvm$feyxvdiekx;-><init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V

    .line 10
    iput-object v2, p0, Lio/ktor/websocket/RawWebSocketJvm;->ekiqcarcrq:Lkotlin/properties/extxjewlhp;

    .line 11
    new-instance v1, Lio/ktor/websocket/WebSocketWriter;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, p2, v2, p5, p7}, Lio/ktor/websocket/WebSocketWriter;-><init>(Lio/ktor/utils/io/extxjewlhp;Lkotlin/coroutines/CoroutineContext;ZLio/ktor/utils/io/pool/nhdortzefg;)V

    iput-object v1, p0, Lio/ktor/websocket/RawWebSocketJvm;->ekuiibmleg:Lio/ktor/websocket/WebSocketWriter;

    .line 12
    new-instance v0, Lio/ktor/websocket/WebSocketReader;

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lio/ktor/websocket/WebSocketReader;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;JLio/ktor/utils/io/pool/nhdortzefg;)V

    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->njmpchkvgz:Lio/ktor/websocket/WebSocketReader;

    .line 13
    new-instance v0, Lio/ktor/websocket/RawWebSocketJvm$1;

    invoke-direct {v0, p0, v7}, Lio/ktor/websocket/RawWebSocketJvm$1;-><init>(Lio/ktor/websocket/RawWebSocketJvm;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object p1, p0

    move-object p4, v0

    move p5, v1

    move-object p6, v2

    move-object p2, v3

    move-object p3, v4

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    .line 14
    invoke-interface {v6}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/32 p3, 0x7fffffff

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2

    .line 15
    invoke-static {}, Lio/ktor/util/cio/feyxvdiekx;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p3

    move-object v7, p3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v7}, Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-void
.end method

.method public static final synthetic feyxvdiekx(Lio/ktor/websocket/RawWebSocketJvm;)Lkotlinx/coroutines/channels/ktvtxjqbtt;
    .locals 0

    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketJvm;->xglnwpaccw:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 3

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->ekiqcarcrq:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->obafekducm:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/extxjewlhp;->getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public czxichccep()V
    .locals 3
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use cancel() instead."
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "cancel()"
            imports = {
                "kotlinx.coroutines.cancel"
            }
        .end subannotation
    .end annotation

    invoke-virtual {p0}, Lio/ktor/websocket/RawWebSocketJvm;->jfjhscekir()Lkotlinx/coroutines/channels/cqwyelzfbm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->qfzjddwuyn(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->cbsxzgznvp:Lkotlinx/coroutines/tgyvlqjbcn;

    invoke-interface {v0}, Lkotlinx/coroutines/tgyvlqjbcn;->complete()Z

    return-void
.end method

.method public eeoxvijxqb(Z)V
    .locals 3

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->ekiqcarcrq:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->obafekducm:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/extxjewlhp;->setValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;)V

    return-void
.end method

.method public ekuiibmleg(J)V
    .locals 3

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->thipomyfnm:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->obafekducm:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/extxjewlhp;->setValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;)V

    return-void
.end method

.method public gmgrysgkzg()J
    .locals 3

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->thipomyfnm:Lkotlin/properties/extxjewlhp;

    sget-object v1, Lio/ktor/websocket/RawWebSocketJvm;->obafekducm:[Lkotlin/reflect/bveuzccgjl;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/extxjewlhp;->getValue(Ljava/lang/Object;Lkotlin/reflect/bveuzccgjl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public gsqtbaunhh()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/websocket/rmnxkaltsn<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()Lio/ktor/websocket/WebSocketWriter;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->ekuiibmleg:Lio/ktor/websocket/WebSocketWriter;

    return-object v0
.end method

.method public jfjhscekir()Lkotlinx/coroutines/channels/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/cqwyelzfbm<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->ekuiibmleg:Lio/ktor/websocket/WebSocketWriter;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketWriter;->jfjhscekir()Lkotlinx/coroutines/channels/cqwyelzfbm;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Lio/ktor/websocket/WebSocketReader;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->njmpchkvgz:Lio/ktor/websocket/WebSocketReader;

    return-object v0
.end method

.method public n(Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/websocket/khjnvckbwi;
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
            "Lio/ktor/websocket/khjnvckbwi;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/ewnfwzyokr$qfzjddwuyn;->qfzjddwuyn(Lio/ktor/websocket/ewnfwzyokr;Lio/ktor/websocket/khjnvckbwi;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public oltojwzksj(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->ekuiibmleg:Lio/ktor/websocket/WebSocketWriter;

    invoke-virtual {v0, p1}, Lio/ktor/websocket/WebSocketWriter;->oltojwzksj(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public thjjozpxyz()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->kqhmbgiocc:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public vlnjtcdbbq()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/websocket/khjnvckbwi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/websocket/RawWebSocketJvm;->xglnwpaccw:Lkotlinx/coroutines/channels/ktvtxjqbtt;

    return-object v0
.end method
