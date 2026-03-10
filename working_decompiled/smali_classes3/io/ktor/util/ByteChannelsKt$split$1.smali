.class final Lio/ktor/util/ByteChannelsKt$split$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->feyxvdiekx(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/oltojwzksj;)Lkotlin/Pair;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n8#2,4:91\n22#2,4:95\n12#2,9:99\n1#3:108\n*S KotlinDebug\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n*L\n25#1:91,4\n25#1:95,4\n25#1:99,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/ibzphkbtmt;
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x19,
        0x1d
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$use$iv",
        "closed$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nByteChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n+ 2 Closeable.kt\nio/ktor/utils/io/core/CloseableKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n8#2,4:91\n22#2,4:95\n12#2,9:99\n1#3:108\n*S KotlinDebug\n*F\n+ 1 ByteChannels.kt\nio/ktor/util/ByteChannelsKt$split$1\n*L\n25#1:91,4\n25#1:95,4\n25#1:99,9\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $first:Lio/ktor/utils/io/feyxvdiekx;

.field final synthetic $second:Lio/ktor/utils/io/feyxvdiekx;

.field final synthetic $this_split:Lio/ktor/utils/io/ByteReadChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Lio/ktor/utils/io/feyxvdiekx;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/feyxvdiekx;

    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/feyxvdiekx;

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

    new-instance v0, Lio/ktor/util/ByteChannelsKt$split$1;

    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/feyxvdiekx;

    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/feyxvdiekx;

    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)V

    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    check-cast p2, Lkotlin/coroutines/khjnvckbwi;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invoke(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->create(Ljava/lang/Object;Lkotlin/coroutines/khjnvckbwi;)Lkotlin/coroutines/khjnvckbwi;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$split$1;

    sget-object p2, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_1

    if-ne v4, v2, :cond_0

    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/oltojwzksj;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/oltojwzksj;

    :try_start_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    move-object v6, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/oltojwzksj;

    move-object v4, p1

    :goto_0
    :try_start_2
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->goeuijvzrq()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    const-wide/16 v6, 0x1000

    invoke-interface {p1, v6, v7, p0}, Lio/ktor/utils/io/ByteReadChannel;->kgyfkythat(JLkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/io/Closeable;

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/feyxvdiekx;

    iget-object v12, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/feyxvdiekx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    move-object v13, v4

    check-cast v13, Lio/ktor/utils/io/core/bveuzccgjl;

    new-instance v9, Lio/ktor/util/ByteChannelsKt$split$1$1$1;

    invoke-direct {v9, p1, v13, v5}, Lio/ktor/util/ByteChannelsKt$split$1$1$1;-><init>(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/core/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object p1

    new-instance v9, Lio/ktor/util/ByteChannelsKt$split$1$1$2;

    invoke-direct {v9, v12, v13, v5}, Lio/ktor/util/ByteChannelsKt$split$1$1$2;-><init>(Lio/ktor/utils/io/feyxvdiekx;Lio/ktor/utils/io/core/bveuzccgjl;Lkotlin/coroutines/khjnvckbwi;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/kgyfkythat;->feyxvdiekx(Lkotlinx/coroutines/oltojwzksj;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ls3/lohkmxcimj;ILjava/lang/Object;)Lkotlinx/coroutines/epwdywcysm;

    move-result-object v7

    new-array v8, v2, [Lkotlinx/coroutines/epwdywcysm;

    aput-object p1, v8, v0

    aput-object v7, v8, v1

    invoke-static {v8}, Lkotlin/collections/pednzybqgd;->sxwagxhdwa([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput-object v6, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    iput v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->I$0:I

    iput v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->qfzjddwuyn(Ljava/util/Collection;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :goto_2
    return-object v3

    :cond_4
    :goto_3
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v4, v6

    goto :goto_0

    :goto_4
    :try_start_5
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/CloseableJVMKt;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    :try_start_7
    throw p1

    :cond_5
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez p1, :cond_6

    :goto_6
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    goto :goto_8

    :cond_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_7
    :try_start_9
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->feyxvdiekx(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/feyxvdiekx;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->feyxvdiekx(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/feyxvdiekx;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->feyxvdiekx(Ljava/lang/Throwable;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :goto_8
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :catchall_4
    move-exception v0

    move-object p1, v0

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lio/ktor/utils/io/feyxvdiekx;

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    throw p1
.end method
