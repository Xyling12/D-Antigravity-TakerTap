.class public final Lio/ktor/util/cio/InputStreamAdaptersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Ljava/io/InputStream;Lio/ktor/utils/io/pool/nhdortzefg;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lio/ktor/util/cio/feyxvdiekx;->qfzjddwuyn()Lio/ktor/utils/io/pool/nhdortzefg;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-static {}, Lkotlinx/coroutines/vqxedydgmu;->nhdortzefg()Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p3, p4, p3}, Lkotlinx/coroutines/nuuhnxocxs;->khjnvckbwi(Lkotlinx/coroutines/txdisotafi;ILjava/lang/Object;)Lkotlinx/coroutines/tgyvlqjbcn;

    move-result-object p3

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/cio/InputStreamAdaptersKt;->qfzjddwuyn(Ljava/io/InputStream;Lio/ktor/utils/io/pool/nhdortzefg;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/txdisotafi;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/io/InputStream;Lio/ktor/utils/io/pool/nhdortzefg;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/txdisotafi;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2
    .param p0    # Ljava/io/InputStream;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/pool/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/txdisotafi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/txdisotafi;",
            ")",
            "Lio/ktor/utils/io/ByteReadChannel;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlinx/coroutines/pldnqpfyrw;->qfzjddwuyn(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/oltojwzksj;

    move-result-object p2

    new-instance v0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;Ljava/io/InputStream;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 p0, 0x1

    invoke-static {p2, p3, p0, v0}, Lio/ktor/utils/io/CoroutinesKt;->rmnxkaltsn(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;ZLs3/lohkmxcimj;)Lio/ktor/utils/io/opauvyugnb;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/opauvyugnb;->qfzjddwuyn()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method
