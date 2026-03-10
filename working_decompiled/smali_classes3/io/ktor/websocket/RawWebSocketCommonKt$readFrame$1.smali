.class final Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/RawWebSocketCommonKt;->feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.websocket.RawWebSocketCommonKt"
    f = "RawWebSocketCommon.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xd4,
        0xd5,
        0xe8,
        0xe9,
        0xf1,
        0xf9
    }
    m = "readFrame"
    n = {
        "$this$readFrame",
        "maxFrameSize",
        "lastOpcode",
        "$this$readFrame",
        "maxFrameSize",
        "lastOpcode",
        "flagsAndOpcode",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "flagsAndOpcode",
        "maskAndLength",
        "fin",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "flagsAndOpcode",
        "maskAndLength",
        "fin",
        "$this$readFrame",
        "frameType",
        "maxFrameSize",
        "flagsAndOpcode",
        "fin",
        "length",
        "frameType",
        "flagsAndOpcode",
        "fin",
        "maskKey"
    }
    s = {
        "L$0",
        "J$0",
        "I$0",
        "L$0",
        "J$0",
        "I$0",
        "B$0",
        "L$0",
        "L$1",
        "J$0",
        "B$0",
        "B$1",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "B$0",
        "B$1",
        "I$0",
        "L$0",
        "L$1",
        "J$0",
        "B$0",
        "I$0",
        "J$1",
        "L$0",
        "B$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field B$0:B

.field B$1:B

.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
