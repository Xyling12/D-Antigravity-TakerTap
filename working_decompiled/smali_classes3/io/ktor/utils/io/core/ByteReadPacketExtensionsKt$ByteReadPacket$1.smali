.class public final Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->feyxvdiekx([BIILs3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Ljava/nio/ByteBuffer;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadPacketExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1\n*L\n1#1,42:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nByteReadPacketExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1\n*L\n1#1,42:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $array:[B

.field final synthetic $block:Ls3/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "[B",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/lsvcqaryex;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lsvcqaryex<",
            "-[B",
            "Lkotlin/nqvfgldikg;",
            ">;[B)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;->$block:Ls3/lsvcqaryex;

    iput-object p2, p0, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;->$array:[B

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;->invoke(Ljava/nio/ByteBuffer;)V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method

.method public final invoke(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;->$block:Ls3/lsvcqaryex;

    iget-object v0, p0, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt$ByteReadPacket$1;->$array:[B

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
