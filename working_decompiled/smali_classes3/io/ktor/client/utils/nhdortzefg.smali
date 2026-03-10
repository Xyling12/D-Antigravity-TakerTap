.class public final Lio/ktor/client/utils/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Lkotlinx/coroutines/vqxedydgmu;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "ktor-client-dispatcher"

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/client/utils/nhdortzefg;->qfzjddwuyn(Lkotlinx/coroutines/vqxedydgmu;ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Lkotlinx/coroutines/vqxedydgmu;ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 1
    .param p0    # Lkotlinx/coroutines/vqxedydgmu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lio/ktor/util/noartptryl;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "dispatcherName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->khjnvckbwi()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/vrjnqucdkj;->limitedParallelism(I)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p0

    return-object p0
.end method
