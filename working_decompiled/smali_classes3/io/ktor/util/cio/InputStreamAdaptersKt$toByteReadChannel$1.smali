.class final Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/InputStreamAdaptersKt;->qfzjddwuyn(Ljava/io/InputStream;Lio/ktor/utils/io/pool/nhdortzefg;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/txdisotafi;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lio/ktor/utils/io/jodmjjzdpr;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.util.cio.InputStreamAdaptersKt$toByteReadChannel$1"
    f = "InputStreamAdapters.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $pool:Lio/ktor/utils/io/pool/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_toByteReadChannel:Ljava/io/InputStream;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/pool/nhdortzefg;Ljava/io/InputStream;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/nhdortzefg;

    iput-object p2, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "*>;)",
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lkotlin/nqvfgldikg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;

    iget-object v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/nhdortzefg;

    iget-object v2, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, p2}, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;-><init>(Lio/ktor/utils/io/pool/nhdortzefg;Ljava/io/InputStream;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/jodmjjzdpr;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/jodmjjzdpr;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->invoke(Lio/ktor/utils/io/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/utils/io/jodmjjzdpr;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/jodmjjzdpr;

    iget-object v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-interface {v1}, Lio/ktor/utils/io/pool/nhdortzefg;->n1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    move-object v3, p1

    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    invoke-virtual {p1, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-interface {v3}, Lio/ktor/utils/io/jodmjjzdpr;->qfzjddwuyn()Lio/ktor/utils/io/extxjewlhp;

    move-result-object p1

    iput-object v3, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/utils/io/extxjewlhp;->thjjozpxyz(Ljava/nio/ByteBuffer;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-interface {p1, v1}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-interface {v3}, Lio/ktor/utils/io/jodmjjzdpr;->qfzjddwuyn()Lio/ktor/utils/io/extxjewlhp;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/utils/io/extxjewlhp;->nhdortzefg(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :goto_3
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :catchall_1
    move-exception p1

    iget-object v0, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$pool:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-interface {v0, v1}, Lio/ktor/utils/io/pool/nhdortzefg;->j3(Ljava/lang/Object;)V

    iget-object v0, p0, Lio/ktor/util/cio/InputStreamAdaptersKt$toByteReadChannel$1;->$this_toByteReadChannel:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p1
.end method
