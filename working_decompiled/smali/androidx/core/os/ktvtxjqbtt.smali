.class public final Landroidx/core/os/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Landroid/os/Handler;JLjava/lang/Object;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "action"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/core/os/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p5, p4}, Landroidx/core/os/ktvtxjqbtt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p0, p5, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object p5
.end method

.method public static synthetic ibzphkbtmt(Landroid/os/Handler;JLjava/lang/Object;Ls3/qfzjddwuyn;ILjava/lang/Object;)Ljava/lang/Runnable;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "action"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p5, Landroidx/core/os/ktvtxjqbtt$feyxvdiekx;

    invoke-direct {p5, p4}, Landroidx/core/os/ktvtxjqbtt$feyxvdiekx;-><init>(Ls3/qfzjddwuyn;)V

    if-nez p3, :cond_1

    invoke-virtual {p0, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p5

    :cond_1
    invoke-static {p0, p5, p3, p1, p2}, Landroidx/core/os/tthmnequln;->ibzphkbtmt(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object p5
.end method

.method public static final khjnvckbwi(Landroid/os/Handler;JLjava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/os/ktvtxjqbtt$feyxvdiekx;

    invoke-direct {v0, p4}, Landroidx/core/os/ktvtxjqbtt$feyxvdiekx;-><init>(Ls3/qfzjddwuyn;)V

    if-nez p3, :cond_0

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    :cond_0
    invoke-static {p0, v0, p3, p1, p2}, Landroidx/core/os/tthmnequln;->ibzphkbtmt(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object v0
.end method

.method public static final qfzjddwuyn(Landroid/os/Handler;JLjava/lang/Object;Ls3/qfzjddwuyn;)Ljava/lang/Runnable;
    .locals 1
    .param p0    # Landroid/os/Handler;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "J",
            "Ljava/lang/Object;",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/core/os/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {v0, p4}, Landroidx/core/os/ktvtxjqbtt$qfzjddwuyn;-><init>(Ls3/qfzjddwuyn;)V

    invoke-virtual {p0, v0, p3, p1, p2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-object v0
.end method
