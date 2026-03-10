.class public final Lio/ktor/utils/io/core/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Lio/ktor/utils/io/core/pednzybqgd;ILs3/lsvcqaryex;ILjava/lang/Object;)V
    .locals 2

    const-string p4, "Buffer\'s position shouldn\'t be rewinded"

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    move p1, v0

    :cond_0
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p1

    :try_start_0
    invoke-interface {p2, p3}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p2

    if-lt p2, p1, :cond_2

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v1

    if-lt v1, p1, :cond_4

    invoke-virtual {p3}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    if-ne v1, p1, :cond_3

    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {p1}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final qfzjddwuyn(Lio/ktor/utils/io/core/pednzybqgd;ILs3/lsvcqaryex;)V
    .locals 4
    .param p0    # Lio/ktor/utils/io/core/pednzybqgd;
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
            "Lio/ktor/utils/io/core/pednzybqgd;",
            "I",
            "Ls3/lsvcqaryex<",
            "-",
            "Lio/ktor/utils/io/core/qfzjddwuyn;",
            "Lkotlin/nqvfgldikg;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/qzbvjsuekv;
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/pednzybqgd;->J(I)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p1

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p2, v1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result p2

    if-lt p2, p1, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p2

    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->lsvcqaryex()I

    move-result v3

    if-lt v3, p1, :cond_3

    invoke-virtual {v1}, Lio/ktor/utils/io/core/qfzjddwuyn;->thjjozpxyz()I

    move-result p1

    if-ne v3, p1, :cond_2

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/pednzybqgd;->bdweufyeak(Lio/ktor/utils/io/core/internal/feyxvdiekx;)Lio/ktor/utils/io/core/internal/feyxvdiekx;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/pednzybqgd;->G1(I)V

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/jfjhscekir;->khjnvckbwi(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
