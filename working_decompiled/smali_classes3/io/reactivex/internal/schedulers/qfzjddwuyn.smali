.class public final Lio/reactivex/internal/schedulers/qfzjddwuyn;
.super Lio/reactivex/lqubyxtgks;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/schedulers/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;,
        Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;,
        Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;
    }
.end annotation


# static fields
.field static final bomdigteio:Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

.field private static final ekiqcarcrq:Ljava/lang/String; = "RxComputationThreadPool"

.field static final ekuiibmleg:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field static final njmpchkvgz:Ljava/lang/String; = "rx2.computation-threads"

.field static final obafekducm:I

.field private static final oqddtttpsr:Ljava/lang/String; = "rx2.computation-priority"

.field static final thipomyfnm:Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;


# instance fields
.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lio/reactivex/internal/schedulers/qfzjddwuyn;->ktvtxjqbtt(II)I

    move-result v0

    sput v0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->obafekducm:I

    new-instance v0, Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->bomdigteio:Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/nhdortzefg;->dispose()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lio/reactivex/internal/schedulers/qfzjddwuyn;->ekuiibmleg:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    invoke-direct {v0, v2, v3}, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->khjnvckbwi()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->ekuiibmleg:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/qfzjddwuyn;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/lqubyxtgks;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/qfzjddwuyn;->drkbbjxjkt()V

    return-void
.end method

.method static ktvtxjqbtt(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 3

    new-instance v0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    sget v1, Lio/reactivex/internal/schedulers/qfzjddwuyn;->obafekducm:I

    iget-object v2, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->xglnwpaccw:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->khjnvckbwi()V

    :cond_0
    return-void
.end method

.method public extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->feyxvdiekx()Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/reactivex/internal/schedulers/nhdortzefg;->extxjewlhp(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public kgyfkythat()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    sget-object v1, Lio/reactivex/internal/schedulers/qfzjddwuyn;->thipomyfnm:Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->khjnvckbwi()V

    return-void
.end method

.method public khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;
    .locals 2
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->feyxvdiekx()Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/qfzjddwuyn$qfzjddwuyn;-><init>(Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;)V

    return-object v0
.end method

.method public nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le3/qhoahqxrkc;
        .end annotation
    .end param
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->feyxvdiekx()Lio/reactivex/internal/schedulers/qfzjddwuyn$khjnvckbwi;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/internal/schedulers/nhdortzefg;->nhdortzefg(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object p1

    return-object p1
.end method

.method public qfzjddwuyn(ILio/reactivex/internal/schedulers/drkbbjxjkt$qfzjddwuyn;)V
    .locals 1

    const-string v0, "number > 0 required"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/qfzjddwuyn;->kgyfkythat(ILjava/lang/String;)I

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qfzjddwuyn;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/schedulers/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(ILio/reactivex/internal/schedulers/drkbbjxjkt$qfzjddwuyn;)V

    return-void
.end method
