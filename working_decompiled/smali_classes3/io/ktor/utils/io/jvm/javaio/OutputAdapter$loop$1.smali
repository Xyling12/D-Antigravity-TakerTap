.class public final Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;
.super Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/OutputAdapter;-><init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/extxjewlhp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1\n+ 2 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n275#2,4:317\n1#3:321\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1\n*L\n88#1:317,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1\n+ 2 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,316:1\n275#2,4:317\n1#3:321\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1\n*L\n88#1:317,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/txdisotafi;Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)V
    .locals 0

    iput-object p2, p0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/txdisotafi;)V

    return-void
.end method


# virtual methods
.method protected drkbbjxjkt(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lkotlin/nqvfgldikg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;

    iget v1, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;-><init>(Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    :try_start_0
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    iget-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;

    :try_start_1
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    move-object v2, p0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :try_start_2
    iput p1, v2, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->result:I

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    invoke-static {v2, v0}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->khjnvckbwi(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/extxjewlhp;->khjnvckbwi(Lkotlin/coroutines/khjnvckbwi;)V

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v5, :cond_9

    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object p1

    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/extxjewlhp;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    throw p1

    :cond_8
    :goto_3
    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p1

    :cond_9
    :try_start_3
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/BlockingKt;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_b

    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/extxjewlhp;->flush()V

    iget-object p1, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object p1

    invoke-interface {p1}, Lio/ktor/utils/io/extxjewlhp;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    throw p1

    :cond_b
    instance-of v5, p1, [B

    if-eqz v5, :cond_4

    iget-object v5, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {v5}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object v5

    check-cast p1, [B

    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->extxjewlhp()I

    move-result v6

    invoke-virtual {v2}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->qhoahqxrkc()I

    move-result v7

    iput-object v2, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1$loop$1;->label:I

    invoke-interface {v5, p1, v6, v7, v0}, Lio/ktor/utils/io/extxjewlhp;->erplbhbeyt([BIILkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_4

    :goto_4
    return-object v1

    :goto_5
    :try_start_4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_c

    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/ktor/utils/io/extxjewlhp;->nhdortzefg(Ljava/lang/Throwable;)Z

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->qfzjddwuyn(Lio/ktor/utils/io/extxjewlhp;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Lio/ktor/utils/io/jvm/javaio/OutputAdapter$loop$1;->nhdortzefg:Lio/ktor/utils/io/jvm/javaio/OutputAdapter;

    invoke-static {v0}, Lio/ktor/utils/io/jvm/javaio/OutputAdapter;->qfzjddwuyn(Lio/ktor/utils/io/jvm/javaio/OutputAdapter;)Lio/ktor/utils/io/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/extxjewlhp;->khjnvckbwi()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1
.end method
