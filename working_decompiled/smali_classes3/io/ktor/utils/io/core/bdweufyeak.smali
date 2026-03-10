.class public final Lio/ktor/utils/io/core/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputArraysJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n+ 2 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,20:1\n488#2,4:21\n492#2,6:26\n74#3:25\n*S KotlinDebug\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n*L\n11#1:21,4\n11#1:26,6\n12#1:25\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nOutputArraysJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n+ 2 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,20:1\n488#2,4:21\n492#2,6:26\n74#3:25\n*S KotlinDebug\n*F\n+ 1 OutputArraysJVM.kt\nio/ktor/utils/io/core/OutputArraysJVMKt\n*L\n11#1:21,4\n11#1:26,6\n12#1:25\n*E\n"
    }
.end annotation


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/czxichccep;Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p0    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->tthmnequln()I

    move-result v4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {v1, p1}, Lio/ktor/utils/io/core/extxjewlhp;->feyxvdiekx(Lio/ktor/utils/io/core/qfzjddwuyn;Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v1}, Lio/ktor/utils/io/core/internal/nhdortzefg;->ibzphkbtmt(Lio/ktor/utils/io/core/czxichccep;ILio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    return-void

    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->feyxvdiekx()V

    throw p1
.end method
