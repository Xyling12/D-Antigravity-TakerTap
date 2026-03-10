.class final Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->Z0(Lio/ktor/utils/io/ByteBufferChannel;BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.utils.io.ByteBufferChannel"
    f = "ByteBufferChannel.kt"
    i = {
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x7,
        0x7,
        0x7
    }
    l = {
        0x3a8,
        0x3a8,
        0x3a8,
        0x97a,
        0x9b1,
        0x3a8,
        0x3a8,
        0x9cc
    }
    m = "writeByte$suspendImpl"
    n = {
        "joined$iv$iv",
        "this_$iv$iv$iv",
        "b",
        "capacity$iv",
        "this_$iv$iv",
        "$this$writeSuspendPrimitive$iv$iv",
        "b",
        "size$iv",
        "joined$iv$iv$iv",
        "this_$iv$iv$iv$iv",
        "b"
    }
    s = {
        "L$0",
        "L$1",
        "B$0",
        "L$0",
        "L$1",
        "L$2",
        "B$0",
        "I$0",
        "L$0",
        "L$1",
        "B$0"
    }
.end annotation


# instance fields
.field B$0:B

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->label:I

    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$writeByte$1;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/ktor/utils/io/ByteBufferChannel;->Z0(Lio/ktor/utils/io/ByteBufferChannel;BLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
