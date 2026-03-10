.class final Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteReadChannelKt;->extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannel.kt\nio/ktor/utils/io/ByteReadChannelKt$discardExact$1\n*L\n1#1,265:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.utils.io.ByteReadChannelKt"
    f = "ByteReadChannel.kt"
    i = {
        0x0
    }
    l = {
        0xe8
    }
    m = "discardExact"
    n = {
        "n"
    }
    s = {
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nByteReadChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannel.kt\nio/ktor/utils/io/ByteReadChannelKt$discardExact$1\n*L\n1#1,265:1\n*E\n"
    }
.end annotation


# instance fields
.field J$0:J

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
            "Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->extxjewlhp(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
