.class public final Lio/ktor/utils/io/CoroutinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic bveuzccgjl(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Lkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/opauvyugnb;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->tthmnequln(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Lkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic drkbbjxjkt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/pednzybqgd;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ewnfwzyokr(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/opauvyugnb;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->rmnxkaltsn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic extxjewlhp(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Lkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/pednzybqgd;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Lkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Lkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Lkotlinx/coroutines/txdisotafi;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/ldyhhegomq;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/pednzybqgd;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use scope.reader instead"
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-static {p2, p0}, Lkotlinx/coroutines/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p2, p1, p3}, Lio/ktor/utils/io/CoroutinesKt;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;
    .locals 1
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/ldyhhegomq;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/pednzybqgd;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic kgyfkythat(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/pednzybqgd;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->ibzphkbtmt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Lkotlin/coroutines/CoroutineContext;ZLkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlinx/coroutines/txdisotafi;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/ldyhhegomq;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/pednzybqgd;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use scope.reader instead"
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/ibzphkbtmt;->qfzjddwuyn(Z)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->feyxvdiekx(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Lkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/ktor/utils/io/feyxvdiekx;->jfjhscekir(Lkotlinx/coroutines/txdisotafi;)V

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lkotlin/coroutines/CoroutineContext;ZLkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Lkotlinx/coroutines/txdisotafi;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/jodmjjzdpr;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/opauvyugnb;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use scope.writer instead"
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/ktor/utils/io/ibzphkbtmt;->qfzjddwuyn(Z)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->tthmnequln(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Lkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/ktor/utils/io/feyxvdiekx;->jfjhscekir(Lkotlinx/coroutines/txdisotafi;)V

    return-object p0
.end method

.method public static synthetic lohkmxcimj(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/opauvyugnb;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->lsvcqaryex(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static final lsvcqaryex(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;
    .locals 1
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/jodmjjzdpr;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/opauvyugnb;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Lkotlin/coroutines/CoroutineContext;ZLkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/pednzybqgd;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->khjnvckbwi(Lkotlin/coroutines/CoroutineContext;ZLkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;

    move-result-object p0

    return-object p0
.end method

.method private static final qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/nhdortzefg;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lkotlinx/coroutines/oltojwzksj;",
            ">(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Z",
            "Ls3/lohkmxcimj<",
            "-TS;-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/nhdortzefg;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/oltojwzksj;->thjjozpxyz()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/vrjnqucdkj;->Key:Lkotlinx/coroutines/vrjnqucdkj$qfzjddwuyn;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$feyxvdiekx;)Lkotlin/coroutines/CoroutineContext$qfzjddwuyn;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/vrjnqucdkj;

    new-instance v0, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;

    const/4 v5, 0x0

    move-object v2, p2

    move v1, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$job$1;-><init>(ZLio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;Lkotlinx/coroutines/vrjnqucdkj;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/kgyfkythat;->qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/txdisotafi;

    move-result-object v0

    new-instance v1, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;

    invoke-direct {v1, p2}, Lio/ktor/utils/io/CoroutinesKt$launchChannel$1;-><init>(Lio/ktor/utils/io/feyxvdiekx;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    new-instance v1, Lio/ktor/utils/io/nhdortzefg;

    invoke-direct {v1, v0, p2}, Lio/ktor/utils/io/nhdortzefg;-><init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/feyxvdiekx;)V

    return-object v1
.end method

.method public static final qhoahqxrkc(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/pednzybqgd;
    .locals 1
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/ldyhhegomq;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/pednzybqgd;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/ibzphkbtmt;->qfzjddwuyn(Z)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static final rmnxkaltsn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;
    .locals 1
    .param p0    # Lkotlinx/coroutines/oltojwzksj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Z",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/jodmjjzdpr;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/opauvyugnb;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/ibzphkbtmt;->qfzjddwuyn(Z)Lio/ktor/utils/io/feyxvdiekx;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/CoroutinesKt;->qfzjddwuyn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/nhdortzefg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic thjjozpxyz(Lkotlin/coroutines/CoroutineContext;ZLkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;ILjava/lang/Object;)Lio/ktor/utils/io/opauvyugnb;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/CoroutinesKt;->ktvtxjqbtt(Lkotlin/coroutines/CoroutineContext;ZLkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    return-object p0
.end method

.method public static final tthmnequln(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Lkotlinx/coroutines/txdisotafi;Ls3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ls3/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Lkotlinx/coroutines/txdisotafi;",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/jodmjjzdpr;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/ktor/utils/io/opauvyugnb;"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        message = "Use scope.writer instead"
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlinx/coroutines/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p2, Lkotlinx/coroutines/mtevjocipv;->cbsxzgznvp:Lkotlinx/coroutines/mtevjocipv;

    invoke-static {p2, p0}, Lkotlinx/coroutines/fdbcgriwfo;->ktvtxjqbtt(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p0

    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, p2, p1, p3}, Lio/ktor/utils/io/CoroutinesKt;->lsvcqaryex(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/feyxvdiekx;Ls3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    return-object p0
.end method
