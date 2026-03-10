.class public abstract Lkotlinx/coroutines/kqhmbgiocc;
.super Lkotlinx/coroutines/vrjnqucdkj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
    }
.end annotation


# instance fields
.field private cbsxzgznvp:J

.field private kqhmbgiocc:Lkotlin/collections/drkbbjxjkt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/drkbbjxjkt<",
            "Lkotlinx/coroutines/rbnwhbktth<",
            "*>;>;"
        }
    .end annotation
.end field

.field private xglnwpaccw:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/vrjnqucdkj;-><init>()V

    return-void
.end method

.method public static synthetic ekuiibmleg(Lkotlinx/coroutines/kqhmbgiocc;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/kqhmbgiocc;->lrtruanqwg(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic jfjhscekir(Lkotlinx/coroutines/kqhmbgiocc;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/kqhmbgiocc;->jolohcwnyk(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final vrjnqucdkj(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public final cpdrurknqo()Z
    .locals 5

    iget-wide v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->cbsxzgznvp:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/kqhmbgiocc;->vrjnqucdkj(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->kqhmbgiocc:Lkotlin/collections/drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/drkbbjxjkt;->isEmpty()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected eeoxvijxqb()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/kqhmbgiocc;->e()Z

    move-result v0

    return v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lkotlinx/coroutines/kqhmbgiocc;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final gsqtbaunhh(Lkotlinx/coroutines/rbnwhbktth;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/rbnwhbktth;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rbnwhbktth<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->kqhmbgiocc:Lkotlin/collections/drkbbjxjkt;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/collections/drkbbjxjkt;

    invoke-direct {v0}, Lkotlin/collections/drkbbjxjkt;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->kqhmbgiocc:Lkotlin/collections/drkbbjxjkt;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/collections/drkbbjxjkt;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final jolohcwnyk(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->cbsxzgznvp:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/kqhmbgiocc;->vrjnqucdkj(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->cbsxzgznvp:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lkotlinx/coroutines/kqhmbgiocc;->xglnwpaccw:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/kqhmbgiocc;->shutdown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final khjnvckbwi()Z
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->cbsxzgznvp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/internal/bdweufyeak;->qfzjddwuyn(I)V

    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/bdweufyeak;->feyxvdiekx(Lkotlinx/coroutines/vrjnqucdkj;Ljava/lang/String;)Lkotlinx/coroutines/vrjnqucdkj;

    move-result-object p1

    return-object p1
.end method

.method public final lrtruanqwg(Z)V
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->cbsxzgznvp:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/kqhmbgiocc;->vrjnqucdkj(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->cbsxzgznvp:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlinx/coroutines/kqhmbgiocc;->xglnwpaccw:Z

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->kqhmbgiocc:Lkotlin/collections/drkbbjxjkt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/drkbbjxjkt;->jodmjjzdpr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/rbnwhbktth;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/rbnwhbktth;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected oltojwzksj()J
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/kqhmbgiocc;->kqhmbgiocc:Lkotlin/collections/drkbbjxjkt;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/drkbbjxjkt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
