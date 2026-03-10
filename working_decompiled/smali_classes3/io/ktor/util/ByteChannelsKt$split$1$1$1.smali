.class final Lio/ktor/util/ByteChannelsKt$split$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lkotlinx/coroutines/oltojwzksj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.util.ByteChannelsKt$split$1$1$1"
    f = "ByteChannels.kt"
    i = {}
    l = {
        0x1b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $chunk:Lio/ktor/utils/io/core/bveuzccgjl;

.field final synthetic $first:Lio/ktor/utils/io/feyxvdiekx;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/core/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Lio/ktor/utils/io/core/bveuzccgjl;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$first:Lio/ktor/utils/io/feyxvdiekx;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$chunk:Lio/ktor/utils/io/core/bveuzccgjl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/khjnvckbwi;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;
    .locals 2
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

    new-instance p1, Lio/ktor/util/ByteChannelsKt$split$1$1$1;

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$first:Lio/ktor/utils/io/feyxvdiekx;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$chunk:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/util/ByteChannelsKt$split$1$1$1;-><init>(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/core/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/oltojwzksj;
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
            "Lkotlinx/coroutines/oltojwzksj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$split$1$1$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->label:I

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

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$first:Lio/ktor/utils/io/feyxvdiekx;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->$chunk:Lio/ktor/utils/io/core/bveuzccgjl;

    invoke-virtual {v1}, Lio/ktor/utils/io/core/bveuzccgjl;->z2()Lio/ktor/utils/io/core/bveuzccgjl;

    move-result-object v1

    iput v2, p0, Lio/ktor/util/ByteChannelsKt$split$1$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lio/ktor/utils/io/extxjewlhp;->qzideqapiw(Lio/ktor/utils/io/core/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1
.end method
