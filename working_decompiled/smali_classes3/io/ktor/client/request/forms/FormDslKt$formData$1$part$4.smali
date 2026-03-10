.class final Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/request/forms/FormDslKt;->extxjewlhp([Lio/ktor/client/request/forms/ibzphkbtmt;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lio/ktor/utils/io/core/pednzybqgd;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nformDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$formData$1$part$4\n+ 2 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n+ 3 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n*L\n1#1,234:1\n59#2,2:235\n15#3:237\n*S KotlinDebug\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$formData$1$part$4\n*L\n44#1:235,2\n44#1:237\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nformDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$formData$1$part$4\n+ 2 ByteReadPacket.kt\nio/ktor/utils/io/core/ByteReadPacketKt\n+ 3 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/ByteReadPacketExtensionsKt\n*L\n1#1,234:1\n59#2,2:235\n15#3:237\n*S KotlinDebug\n*F\n+ 1 formDsl.kt\nio/ktor/client/request/forms/FormDslKt$formData$1$part$4\n*L\n44#1:235,2\n44#1:237\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;->$value:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/ktor/utils/io/core/pednzybqgd;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;->$value:Ljava/lang/Object;

    check-cast v0, [B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "wrap(array, offset, length)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4$invoke$$inlined$ByteReadPacket$default$1;

    invoke-direct {v2, v0}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4$invoke$$inlined$ByteReadPacket$default$1;-><init>([B)V

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/ByteReadPacketExtensionsKt;->qfzjddwuyn(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/client/request/forms/FormDslKt$formData$1$part$4;->invoke()Lio/ktor/utils/io/core/pednzybqgd;

    move-result-object v0

    return-object v0
.end method
