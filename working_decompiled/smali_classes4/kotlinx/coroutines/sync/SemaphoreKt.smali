.class public final Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final extxjewlhp:I

.field private static final feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ibzphkbtmt:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final qfzjddwuyn:I

.field private static final qhoahqxrkc:Lkotlinx/coroutines/internal/epwdywcysm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v4, 0xc

    const/4 v5, 0x0

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/dyeavzhfro;->nhdortzefg(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->qfzjddwuyn:I

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->khjnvckbwi:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->ibzphkbtmt:Lkotlinx/coroutines/internal/epwdywcysm;

    new-instance v0, Lkotlinx/coroutines/internal/epwdywcysm;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/epwdywcysm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->qhoahqxrkc:Lkotlinx/coroutines/internal/epwdywcysm;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/dyeavzhfro;->nhdortzefg(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->extxjewlhp:I

    return-void
.end method

.method public static final synthetic drkbbjxjkt()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->khjnvckbwi:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static final synthetic extxjewlhp()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->qfzjddwuyn:I

    return v0
.end method

.method public static synthetic feyxvdiekx(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/extxjewlhp;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/sync/SemaphoreKt;->qfzjddwuyn(II)Lkotlinx/coroutines/sync/extxjewlhp;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ibzphkbtmt()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->ibzphkbtmt:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static final synthetic kgyfkythat()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/SemaphoreKt;->extxjewlhp:I

    return v0
.end method

.method public static final synthetic khjnvckbwi(JLkotlinx/coroutines/sync/drkbbjxjkt;)Lkotlinx/coroutines/sync/drkbbjxjkt;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->tthmnequln(JLkotlinx/coroutines/sync/drkbbjxjkt;)Lkotlinx/coroutines/sync/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static final ktvtxjqbtt(Lkotlinx/coroutines/sync/extxjewlhp;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lkotlinx/coroutines/sync/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ls3/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/extxjewlhp;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    iget v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;-><init>(Lkotlin/coroutines/khjnvckbwi;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/qfzjddwuyn;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ls3/qfzjddwuyn;

    iget-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/extxjewlhp;

    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/klvawbfmro;->bveuzccgjl(Ljava/lang/Object;)V

    iput-object p0, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/sync/SemaphoreKt$withPermit$1;->label:I

    invoke-interface {p0, v0}, Lkotlinx/coroutines/sync/extxjewlhp;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/extxjewlhp;->release()V

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/extxjewlhp;->release()V

    invoke-static {v3}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method private static final lsvcqaryex(Lkotlinx/coroutines/sync/extxjewlhp;Ls3/qfzjddwuyn;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/sync/extxjewlhp;",
            "Ls3/qfzjddwuyn<",
            "+TT;>;",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    invoke-interface {p0, p2}, Lkotlinx/coroutines/sync/extxjewlhp;->qhoahqxrkc(Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->qhoahqxrkc(I)V

    :try_start_0
    invoke-interface {p1}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/extxjewlhp;->release()V

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->ibzphkbtmt(I)V

    invoke-interface {p0}, Lkotlinx/coroutines/sync/extxjewlhp;->release()V

    invoke-static {p2}, Lkotlin/jvm/internal/jtuzwzphqf;->khjnvckbwi(I)V

    throw p1
.end method

.method public static final synthetic nhdortzefg()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->feyxvdiekx:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method public static final qfzjddwuyn(II)Lkotlinx/coroutines/sync/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/sync/kgyfkythat;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/sync/kgyfkythat;-><init>(II)V

    return-object v0
.end method

.method public static final synthetic qhoahqxrkc()Lkotlinx/coroutines/internal/epwdywcysm;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->qhoahqxrkc:Lkotlinx/coroutines/internal/epwdywcysm;

    return-object v0
.end method

.method private static final tthmnequln(JLkotlinx/coroutines/sync/drkbbjxjkt;)Lkotlinx/coroutines/sync/drkbbjxjkt;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/drkbbjxjkt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/drkbbjxjkt;-><init>(JLkotlinx/coroutines/sync/drkbbjxjkt;I)V

    return-object v0
.end method
