.class public final Lio/ktor/websocket/RawWebSocketJvm$qfzjddwuyn;
.super Lkotlin/properties/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketJvm;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;JZLkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/pool/nhdortzefg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/khjnvckbwi<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n*L\n1#1,70:1\n54#2,2:71\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 RawWebSocketJvm.kt\nio/ktor/websocket/RawWebSocketJvm\n*L\n1#1,70:1\n54#2,2:71\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lio/ktor/websocket/RawWebSocketJvm;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/ktor/websocket/RawWebSocketJvm;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/websocket/RawWebSocketJvm$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/websocket/RawWebSocketJvm;

    invoke-direct {p0, p1}, Lkotlin/properties/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlin/reflect/bveuzccgjl;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lio/ktor/websocket/RawWebSocketJvm$qfzjddwuyn;->qfzjddwuyn:Lio/ktor/websocket/RawWebSocketJvm;

    invoke-virtual {p1}, Lio/ktor/websocket/RawWebSocketJvm;->khjnvckbwi()Lio/ktor/websocket/WebSocketReader;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/ktor/websocket/WebSocketReader;->ekuiibmleg(J)V

    return-void
.end method
