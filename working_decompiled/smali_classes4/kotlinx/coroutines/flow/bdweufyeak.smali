.class public final Lkotlinx/coroutines/flow/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/czxichccep;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p1}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->epwdywcysm()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, Lkotlin/time/ibzphkbtmt;->xglnwpaccw:Lkotlin/time/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {p3}, Lkotlin/time/ibzphkbtmt$qfzjddwuyn;->ewnfwzyokr()J

    move-result-wide p3

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/bdweufyeak;->qfzjddwuyn(Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;JJ)Lkotlinx/coroutines/flow/czxichccep;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;JJ)Lkotlinx/coroutines/flow/czxichccep;
    .locals 0
    .param p0    # Lkotlinx/coroutines/flow/czxichccep$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    invoke-static {p1, p2}, Lkotlin/time/ibzphkbtmt;->pldnqpfyrw(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Lkotlin/time/ibzphkbtmt;->pldnqpfyrw(J)J

    move-result-wide p3

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

    return-object p0
.end method
