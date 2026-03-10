.class public final Lio/ktor/utils/io/streams/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Ljava/io/OutputStream;)Lio/ktor/utils/io/core/czxichccep;
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/utils/io/streams/qhoahqxrkc;

    sget-object v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qhoahqxrkc()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lio/ktor/utils/io/streams/qhoahqxrkc;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;Ljava/io/OutputStream;)V

    return-object v0
.end method
