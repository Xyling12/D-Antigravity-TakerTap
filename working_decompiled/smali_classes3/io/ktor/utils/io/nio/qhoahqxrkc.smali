.class public final Lio/ktor/utils/io/nio/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/pool/nhdortzefg;ILjava/lang/Object;)Lio/ktor/utils/io/core/czxichccep;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/nio/qhoahqxrkc;->qfzjddwuyn(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/pool/nhdortzefg;)Lio/ktor/utils/io/core/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/pool/nhdortzefg;)Lio/ktor/utils/io/core/czxichccep;
    .locals 1
    .param p0    # Ljava/nio/channels/WritableByteChannel;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/WritableByteChannel;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Lio/ktor/utils/io/core/internal/feyxvdiekx;",
            ">;)",
            "Lio/ktor/utils/io/core/czxichccep;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/nio/feyxvdiekx;

    invoke-direct {v0, p1, p0}, Lio/ktor/utils/io/nio/feyxvdiekx;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;Ljava/nio/channels/WritableByteChannel;)V

    return-object v0
.end method
