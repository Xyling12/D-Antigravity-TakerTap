.class public final Lt6/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Measure.kt\norg/koin/core/time/MeasureKt\n+ 2 measureTime.kt\nkotlin/time/MeasureTimeKt\n*L\n1#1,42:1\n18#2,4:43\n33#2,7:47\n62#2,5:54\n78#2,7:59\n*S KotlinDebug\n*F\n+ 1 Measure.kt\norg/koin/core/time/MeasureKt\n*L\n32#1:43,4\n32#1:47,7\n40#1:54,5\n40#1:59,7\n*E\n"
.end annotation


# direct methods
.method public static final feyxvdiekx(Ls3/qfzjddwuyn;)Lkotlin/Pair;
    .locals 4
    .param p0    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls3/qfzjddwuyn<",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "TT;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lkotlin/time/ewnfwzyokr$feyxvdiekx;

    invoke-interface {v0}, Lkotlin/time/ewnfwzyokr;->qfzjddwuyn()Lkotlin/time/lohkmxcimj;

    move-result-object v0

    invoke-interface {p0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lkotlin/time/pednzybqgd;

    invoke-virtual {v0}, Lkotlin/time/lohkmxcimj;->khjnvckbwi()J

    move-result-wide v2

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v3, v0}, Lkotlin/time/pednzybqgd;-><init>(Ljava/lang/Object;JLkotlin/jvm/internal/pyxggrwgoy;)V

    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/time/pednzybqgd;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/time/pednzybqgd;->qhoahqxrkc()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lkotlin/time/ibzphkbtmt;->toDouble-impl(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final qfzjddwuyn(Ls3/qfzjddwuyn;)D
    .locals 2
    .param p0    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "Lkotlin/nqvfgldikg;",
            ">;)D"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/ewnfwzyokr$feyxvdiekx;->feyxvdiekx:Lkotlin/time/ewnfwzyokr$feyxvdiekx;

    invoke-interface {v0}, Lkotlin/time/ewnfwzyokr;->qfzjddwuyn()Lkotlin/time/lohkmxcimj;

    move-result-object v0

    invoke-interface {p0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Lkotlin/time/lohkmxcimj;->khjnvckbwi()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/ibzphkbtmt;->toDouble-impl(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method
