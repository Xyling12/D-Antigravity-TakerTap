.class public final Lio/ktor/utils/io/core/erplbhbeyt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final feyxvdiekx(Lio/ktor/utils/io/core/rmnxkaltsn;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lio/ktor/utils/io/core/rmnxkaltsn;
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
            "Lio/ktor/utils/io/core/rmnxkaltsn;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/ktor/utils/io/core/erplbhbeyt;->qfzjddwuyn(Lio/ktor/utils/io/core/rmnxkaltsn;)Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->release()V

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/rmnxkaltsn;)Lio/ktor/utils/io/core/bveuzccgjl;
    .locals 2
    .param p0    # Lio/ktor/utils/io/core/rmnxkaltsn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/ktor/utils/io/core/czxichccep;->tgyvlqjbcn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/core/internal/feyxvdiekx;->ktvtxjqbtt:Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/feyxvdiekx$ibzphkbtmt;->qfzjddwuyn()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object p0, Lio/ktor/utils/io/core/bveuzccgjl;->bomdigteio:Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/bveuzccgjl$qfzjddwuyn;->qfzjddwuyn()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-static {v0}, Lio/ktor/utils/io/core/drkbbjxjkt;->khjnvckbwi(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/rmnxkaltsn;->n()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lio/ktor/utils/io/core/bveuzccgjl;-><init>(Lio/ktor/utils/io/core/internal/feyxvdiekx;Lio/ktor/utils/io/pool/nhdortzefg;)V

    return-object v1
.end method
