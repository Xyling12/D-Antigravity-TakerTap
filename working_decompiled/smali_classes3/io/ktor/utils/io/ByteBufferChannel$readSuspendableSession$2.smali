.class final Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/ByteBufferChannel;->j0(Lio/ktor/utils/io/ByteBufferChannel;Ls3/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ls3/lohkmxcimj<",
        "Lio/ktor/utils/io/lohkmxcimj;",
        "Lkotlin/coroutines/khjnvckbwi<",
        "-",
        "Lkotlin/nqvfgldikg;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.utils.io.ByteBufferChannel$readSuspendableSession$2"
    f = "ByteBufferChannel.kt"
    i = {}
    l = {
        0x65e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $consumer:Ls3/lohkmxcimj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/lohkmxcimj<",
            "Lio/ktor/utils/io/vlnjtcdbbq;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lio/ktor/utils/io/ByteBufferChannel;


# direct methods
.method constructor <init>(Ls3/lohkmxcimj;Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/lohkmxcimj<",
            "-",
            "Lio/ktor/utils/io/vlnjtcdbbq;",
            "-",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lio/ktor/utils/io/ByteBufferChannel;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->$consumer:Ls3/lohkmxcimj;

    iput-object p2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

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

    new-instance p1, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;

    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->$consumer:Ls3/lohkmxcimj;

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-direct {p1, v0, v1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;-><init>(Ls3/lohkmxcimj;Lio/ktor/utils/io/ByteBufferChannel;Lkotlin/coroutines/khjnvckbwi;)V

    return-object p1
.end method

.method public final invoke(Lio/ktor/utils/io/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lio/ktor/utils/io/lohkmxcimj;
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
            "Lio/ktor/utils/io/lohkmxcimj;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/utils/io/lohkmxcimj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->invoke(Lio/ktor/utils/io/lohkmxcimj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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

    iget v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->$consumer:Ls3/lohkmxcimj;

    iget-object v1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v1}, Lio/ktor/utils/io/ByteBufferChannel;->obafekducm(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/extxjewlhp;

    move-result-object v1

    iput v2, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->label:I

    invoke-interface {p1, v1, p0}, Ls3/lohkmxcimj;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {p1}, Lio/ktor/utils/io/ByteBufferChannel;->obafekducm(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/extxjewlhp;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx()V

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :goto_1
    iget-object v0, p0, Lio/ktor/utils/io/ByteBufferChannel$readSuspendableSession$2;->this$0:Lio/ktor/utils/io/ByteBufferChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteBufferChannel;->obafekducm(Lio/ktor/utils/io/ByteBufferChannel;)Lio/ktor/utils/io/internal/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/utils/io/internal/extxjewlhp;->feyxvdiekx()V

    throw p1
.end method
