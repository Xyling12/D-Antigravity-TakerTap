.class final Lio/ktor/util/DeflaterKt$deflated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/DeflaterKt;->drkbbjxjkt(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/nhdortzefg;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
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
    c = "io.ktor.util.DeflaterKt$deflated$1"
    f = "Deflater.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $gzip:Z

.field final synthetic $pool:Lio/ktor/utils/io/pool/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_deflated:Lio/ktor/utils/io/ByteReadChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/nhdortzefg;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Z",
            "Lio/ktor/utils/io/pool/nhdortzefg<",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/util/DeflaterKt$deflated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    iput-boolean p2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    iput-object p3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/nhdortzefg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 4
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

    new-instance v0, Lio/ktor/util/DeflaterKt$deflated$1;

    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    iget-boolean v2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    iget-object v3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/nhdortzefg;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/DeflaterKt$deflated$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;ZLio/ktor/utils/io/pool/nhdortzefg;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/util/DeflaterKt$deflated$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/util/DeflaterKt$deflated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/jodmjjzdpr;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/DeflaterKt$deflated$1;->invoke(Lio/ktor/utils/io/jodmjjzdpr;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/jodmjjzdpr;

    iget-object v1, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$this_deflated:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/jodmjjzdpr;->qfzjddwuyn()Lio/ktor/utils/io/extxjewlhp;

    move-result-object p1

    iget-boolean v3, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$gzip:Z

    iget-object v4, p0, Lio/ktor/util/DeflaterKt$deflated$1;->$pool:Lio/ktor/utils/io/pool/nhdortzefg;

    iput v2, p0, Lio/ktor/util/DeflaterKt$deflated$1;->label:I

    invoke-static {v1, p1, v3, v4, p0}, Lio/ktor/util/DeflaterKt;->qfzjddwuyn(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/extxjewlhp;ZLio/ktor/utils/io/pool/nhdortzefg;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
