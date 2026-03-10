.class final Lio/ktor/utils/io/core/pfbsrxdbry;
.super Lio/ktor/utils/io/pool/drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/drkbbjxjkt<",
        "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
        ">;"
    }
.end annotation


# instance fields
.field private final kqhmbgiocc:Ljava/nio/ByteBuffer;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final thipomyfnm:Ls3/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lsvcqaryex<",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ls3/lsvcqaryex;)V
    .locals 1
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ls3/lsvcqaryex<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/utils/io/pool/drkbbjxjkt;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/core/pfbsrxdbry;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lio/ktor/utils/io/core/pfbsrxdbry;->thipomyfnm:Ls3/lsvcqaryex;

    return-void
.end method


# virtual methods
.method protected extxjewlhp()Lio/ktor/utils/io/core/internal/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/pfbsrxdbry;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    invoke-static {v0, p0}, Lio/ktor/utils/io/core/kgyfkythat;->qfzjddwuyn(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/nhdortzefg;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic feyxvdiekx()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pfbsrxdbry;->extxjewlhp()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method

.method public final ibzphkbtmt()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/pfbsrxdbry;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method protected khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V
    .locals 1
    .param p1    # Lio/ktor/utils/io/core/internal/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/ktor/utils/io/core/pfbsrxdbry;->thipomyfnm:Ls3/lsvcqaryex;

    iget-object v0, p0, Lio/ktor/utils/io/core/pfbsrxdbry;->kqhmbgiocc:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pfbsrxdbry;->khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    return-void
.end method

.method public final qhoahqxrkc()Ls3/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls3/lsvcqaryex<",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/utils/io/core/pfbsrxdbry;->thipomyfnm:Ls3/lsvcqaryex;

    return-object v0
.end method
