.class public final Lio/ktor/websocket/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDefaultWebSocketSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebSocketSession.kt\nio/ktor/websocket/DefaultWebSocketSessionKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,344:1\n1#2:345\n*E\n"
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lkotlinx/coroutines/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lio/ktor/websocket/CloseReason;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lkotlinx/coroutines/gsqtbaunhh;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "io.ktor.websocket.WebSocket"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/websocket/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    new-instance v0, Lkotlinx/coroutines/gsqtbaunhh;

    const-string v1, "ws-incoming-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/feyxvdiekx;->feyxvdiekx:Lkotlinx/coroutines/gsqtbaunhh;

    new-instance v0, Lkotlinx/coroutines/gsqtbaunhh;

    const-string v1, "ws-outgoing-processor"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/gsqtbaunhh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/feyxvdiekx;->khjnvckbwi:Lkotlinx/coroutines/gsqtbaunhh;

    new-instance v0, Lio/ktor/websocket/CloseReason;

    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->NORMAL:Lio/ktor/websocket/CloseReason$Codes;

    const-string v2, "OK"

    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    sput-object v0, Lio/ktor/websocket/feyxvdiekx;->ibzphkbtmt:Lio/ktor/websocket/CloseReason;

    return-void
.end method

.method public static final extxjewlhp()Lorg/slf4j/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lio/ktor/websocket/feyxvdiekx;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method public static synthetic feyxvdiekx(Lio/ktor/websocket/ewnfwzyokr;JJILjava/lang/Object;)Lio/ktor/websocket/qfzjddwuyn;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const-wide/16 p3, 0x3a98

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/websocket/feyxvdiekx;->qfzjddwuyn(Lio/ktor/websocket/ewnfwzyokr;JJ)Lio/ktor/websocket/qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt()Lio/ktor/websocket/CloseReason;
    .locals 1

    sget-object v0, Lio/ktor/websocket/feyxvdiekx;->ibzphkbtmt:Lio/ktor/websocket/CloseReason;

    return-object v0
.end method

.method public static final synthetic khjnvckbwi()Lkotlinx/coroutines/gsqtbaunhh;
    .locals 1

    sget-object v0, Lio/ktor/websocket/feyxvdiekx;->feyxvdiekx:Lkotlinx/coroutines/gsqtbaunhh;

    return-object v0
.end method

.method public static final qfzjddwuyn(Lio/ktor/websocket/ewnfwzyokr;JJ)Lio/ktor/websocket/qfzjddwuyn;
    .locals 7
    .param p0    # Lio/ktor/websocket/ewnfwzyokr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "session"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lio/ktor/websocket/qfzjddwuyn;

    if-nez v0, :cond_0

    new-instance v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;-><init>(Lio/ktor/websocket/ewnfwzyokr;JJ)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot wrap other DefaultWebSocketSession"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic qhoahqxrkc()Lkotlinx/coroutines/gsqtbaunhh;
    .locals 1

    sget-object v0, Lio/ktor/websocket/feyxvdiekx;->khjnvckbwi:Lkotlinx/coroutines/gsqtbaunhh;

    return-object v0
.end method
