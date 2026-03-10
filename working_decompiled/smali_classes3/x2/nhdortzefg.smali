.class public final Lx2/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMemoryFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryFactory.kt\nio/ktor/utils/io/bits/MemoryFactoryKt\n*L\n1#1,71:1\n48#1,11:72\n*S KotlinDebug\n*F\n+ 1 MemoryFactory.kt\nio/ktor/utils/io/bits/MemoryFactoryKt\n*L\n37#1:72,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMemoryFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemoryFactory.kt\nio/ktor/utils/io/bits/MemoryFactoryKt\n*L\n1#1,71:1\n48#1,11:72\n*S KotlinDebug\n*F\n+ 1 MemoryFactory.kt\nio/ktor/utils/io/bits/MemoryFactoryKt\n*L\n37#1:72,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final feyxvdiekx(JLs3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(J",
            "Ls3/lsvcqaryex<",
            "-",
            "Lx2/qhoahqxrkc;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx2/ibzphkbtmt;->qfzjddwuyn:Lx2/ibzphkbtmt;

    invoke-virtual {v0, p0, p1}, Lx2/ibzphkbtmt;->feyxvdiekx(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x1

    :try_start_0
    invoke-static {p0}, Lx2/qhoahqxrkc;->feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;

    move-result-object v1

    invoke-interface {p2, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v0, p0}, Lx2/ibzphkbtmt;->qfzjddwuyn(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v0, p0}, Lx2/ibzphkbtmt;->qfzjddwuyn(Ljava/nio/ByteBuffer;)V

    invoke-static {p1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2
.end method

.method public static final qfzjddwuyn(ILs3/lsvcqaryex;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lx2/qhoahqxrkc;",
            "+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p0

    sget-object p0, Lx2/ibzphkbtmt;->qfzjddwuyn:Lx2/ibzphkbtmt;

    invoke-virtual {p0, v0, v1}, Lx2/ibzphkbtmt;->feyxvdiekx(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Lx2/qhoahqxrkc;->feyxvdiekx(Ljava/nio/ByteBuffer;)Lx2/qhoahqxrkc;

    move-result-object v2

    invoke-interface {p1, v2}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p0, v0}, Lx2/ibzphkbtmt;->qfzjddwuyn(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p0, v0}, Lx2/ibzphkbtmt;->qfzjddwuyn(Ljava/nio/ByteBuffer;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method
