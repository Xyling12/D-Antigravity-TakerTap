.class public Lkotlinx/coroutines/scheduling/extxjewlhp;
.super Lkotlinx/coroutines/oqddtttpsr;
.source "SourceFile"


# instance fields
.field private final cbsxzgznvp:I

.field private ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final kqhmbgiocc:J

.field private final thipomyfnm:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/extxjewlhp;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/oqddtttpsr;-><init>()V

    .line 8
    iput p1, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->cbsxzgznvp:I

    .line 9
    iput p2, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->xglnwpaccw:I

    .line 10
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->kqhmbgiocc:J

    .line 11
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->thipomyfnm:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/extxjewlhp;->jolohcwnyk()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget p1, Lkotlinx/coroutines/scheduling/tthmnequln;->khjnvckbwi:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p2, Lkotlinx/coroutines/scheduling/tthmnequln;->ibzphkbtmt:I

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 4
    sget-wide p3, Lkotlinx/coroutines/scheduling/tthmnequln;->qhoahqxrkc:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    .line 5
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 6
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/extxjewlhp;-><init>(IIJLjava/lang/String;)V

    return-void
.end method

.method private final jolohcwnyk()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 6

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    iget v1, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->cbsxzgznvp:I

    iget v2, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->xglnwpaccw:I

    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->kqhmbgiocc:J

    iget-object v5, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->thipomyfnm:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->bdweufyeak(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->bdweufyeak(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method public final declared-synchronized gsqtbaunhh(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->eeoxvijxqb(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final jfjhscekir(Ljava/lang/Runnable;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->czxichccep(Ljava/lang/Runnable;ZZ)V

    return-void
.end method

.method public final declared-synchronized oltojwzksj()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->eeoxvijxqb(J)V

    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/extxjewlhp;->jolohcwnyk()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/extxjewlhp;->ekiqcarcrq:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final vrjnqucdkj()V
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/extxjewlhp;->oltojwzksj()V

    return-void
.end method
