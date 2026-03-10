.class public final Lio/ktor/utils/io/core/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final feyxvdiekx:Lio/ktor/utils/io/pool/nhdortzefg;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field public static final qfzjddwuyn:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/ktor/utils/io/core/ewnfwzyokr;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/core/ewnfwzyokr;-><init>(IILx2/qfzjddwuyn;ILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/utils/io/core/ibzphkbtmt;->feyxvdiekx:Lio/ktor/utils/io/pool/nhdortzefg;

    return-void
.end method

.method public static synthetic feyxvdiekx()V
    .locals 0

    return-void
.end method

.method public static final ibzphkbtmt(Lio/ktor/utils/io/pool/nhdortzefg;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/qfzjddwuyn;

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0, v0}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public static final khjnvckbwi(ILs3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
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
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/core/qfzjddwuyn;

    sget-object v1, Lx2/ibzphkbtmt;->qfzjddwuyn:Lx2/ibzphkbtmt;

    invoke-virtual {v1, p0}, Lx2/ibzphkbtmt;->khjnvckbwi(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/utils/io/core/qfzjddwuyn;-><init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/internal/pyxggrwgoy;)V

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/utils/io/core/ibzphkbtmt;->feyxvdiekx:Lio/ktor/utils/io/pool/nhdortzefg;

    return-object v0
.end method

.method public static final qhoahqxrkc(Lio/ktor/utils/io/pool/nhdortzefg;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/feyxvdiekx;->pldnqpfyrw(Lio/ktor/utils/io/pool/nhdortzefg;)V

    invoke-static {v1}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method
