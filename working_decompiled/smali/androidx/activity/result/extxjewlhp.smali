.class public final Landroidx/activity/result/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final extxjewlhp(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic feyxvdiekx(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/extxjewlhp;->qhoahqxrkc(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ibzphkbtmt(Landroidx/activity/result/khjnvckbwi;Lfeyxvdiekx/qfzjddwuyn;Ljava/lang/Object;Ls3/lsvcqaryex;)Landroidx/activity/result/kgyfkythat;
    .locals 1
    .param p0    # Landroidx/activity/result/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lfeyxvdiekx/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/khjnvckbwi;",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "TI;TO;>;TI;",
            "Ls3/lsvcqaryex<",
            "-TO;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/activity/result/kgyfkythat<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/qhoahqxrkc;

    invoke-direct {v0, p3}, Landroidx/activity/result/qhoahqxrkc;-><init>(Ls3/lsvcqaryex;)V

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/khjnvckbwi;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026ontract) { callback(it) }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/kgyfkythat;Lfeyxvdiekx/qfzjddwuyn;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final khjnvckbwi(Landroidx/activity/result/khjnvckbwi;Lfeyxvdiekx/qfzjddwuyn;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Ls3/lsvcqaryex;)Landroidx/activity/result/kgyfkythat;
    .locals 1
    .param p0    # Landroidx/activity/result/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lfeyxvdiekx/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/khjnvckbwi;",
            "Lfeyxvdiekx/qfzjddwuyn<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Ls3/lsvcqaryex<",
            "-TO;",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Landroidx/activity/result/kgyfkythat<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/ibzphkbtmt;

    invoke-direct {v0, p4}, Landroidx/activity/result/ibzphkbtmt;-><init>(Ls3/lsvcqaryex;)V

    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/khjnvckbwi;->fdbcgriwfo(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026egistry) { callback(it) }"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/activity/result/ActivityResultCallerLauncher;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultCallerLauncher;-><init>(Landroidx/activity/result/kgyfkythat;Lfeyxvdiekx/qfzjddwuyn;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static synthetic qfzjddwuyn(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/extxjewlhp;->extxjewlhp(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final qhoahqxrkc(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
