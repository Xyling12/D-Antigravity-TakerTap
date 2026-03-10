.class public final synthetic Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic ibzphkbtmt:Z

.field public final synthetic khjnvckbwi:Ljava/lang/Object;

.field public final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

.field public final synthetic qhoahqxrkc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->khjnvckbwi:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->ibzphkbtmt:Z

    iput-wide p5, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->qhoahqxrkc:J

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->khjnvckbwi:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->ibzphkbtmt:Z

    iget-wide v4, p0, Landroidx/camera/core/impl/utils/futures/drkbbjxjkt;->qhoahqxrkc:J

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->qfzjddwuyn(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZJLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
