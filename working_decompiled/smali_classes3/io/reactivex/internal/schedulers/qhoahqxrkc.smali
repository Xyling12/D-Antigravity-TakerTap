.class public final Lio/reactivex/internal/schedulers/qhoahqxrkc;
.super Lio/reactivex/lqubyxtgks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;,
        Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;,
        Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bomdigteio:J = 0x3cL

.field private static final ccizhaobjz:Ljava/lang/String; = "rx2.io-priority"

.field static final ekiqcarcrq:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final ekuiibmleg:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field static final njmpchkvgz:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field private static final nnzwevhkoa:Ljava/util/concurrent/TimeUnit;

.field private static final obafekducm:Ljava/lang/String; = "rx2.io-keep-alive-time"

.field private static final oqddtttpsr:J

.field static final rvqpxuketw:Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

.field static final skopevfyym:Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;

.field private static final thipomyfnm:Ljava/lang/String; = "RxCachedThreadScheduler"


# instance fields
.field final kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->nnzwevhkoa:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->oqddtttpsr:J

    new-instance v0, Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->skopevfyym:Lio/reactivex/internal/schedulers/qhoahqxrkc$khjnvckbwi;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/nhdortzefg;->dispose()V

    const-string v0, "rx2.io-priority"

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

    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/reactivex/internal/schedulers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/reactivex/internal/schedulers/qhoahqxrkc;->njmpchkvgz:Lio/reactivex/internal/schedulers/RxThreadFactory;

    new-instance v0, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->rvqpxuketw:Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->ekiqcarcrq:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/qhoahqxrkc;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lio/reactivex/lqubyxtgks;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->xglnwpaccw:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->rvqpxuketw:Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/qhoahqxrkc;->drkbbjxjkt()V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 5

    new-instance v0, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    sget-wide v1, Lio/reactivex/internal/schedulers/qhoahqxrkc;->oqddtttpsr:J

    sget-object v3, Lio/reactivex/internal/schedulers/qhoahqxrkc;->nnzwevhkoa:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->xglnwpaccw:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/qhoahqxrkc;->rvqpxuketw:Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    invoke-static {v1, v2, v0}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc()V

    :cond_0
    return-void
.end method

.method public kgyfkythat()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    sget-object v1, Lio/reactivex/internal/schedulers/qhoahqxrkc;->rvqpxuketw:Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/camera/view/tgyvlqjbcn;->qfzjddwuyn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;->qhoahqxrkc()V

    return-void
.end method

.method public khjnvckbwi()Lio/reactivex/lqubyxtgks$khjnvckbwi;
    .locals 2
    .annotation build Le3/qhoahqxrkc;
    .end annotation

    new-instance v0, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/qhoahqxrkc$feyxvdiekx;-><init>(Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;)V

    return-object v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/schedulers/qhoahqxrkc;->kqhmbgiocc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/qhoahqxrkc$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/disposables/qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/disposables/qfzjddwuyn;->nhdortzefg()I

    move-result v0

    return v0
.end method
