.class public final Lio/ktor/utils/io/core/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;Lio/ktor/utils/io/core/czxichccep;)J
    .locals 5
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/core/czxichccep;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/pednzybqgd;->c2()Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    invoke-static {v2}, Lio/ktor/utils/io/core/drkbbjxjkt;->lsvcqaryex(Lio/ktor/utils/io/core/internal/feyxvdiekx;)J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/czxichccep;->kgyfkythat(Lio/ktor/utils/io/core/internal/feyxvdiekx;)V

    goto :goto_0
.end method
