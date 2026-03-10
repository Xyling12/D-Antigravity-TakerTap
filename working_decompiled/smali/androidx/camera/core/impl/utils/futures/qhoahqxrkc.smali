.class public final synthetic Landroidx/camera/core/impl/utils/futures/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic khjnvckbwi:J

.field public final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/utils/futures/qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p2, p0, Landroidx/camera/core/impl/utils/futures/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Landroidx/camera/core/impl/utils/futures/qhoahqxrkc;->khjnvckbwi:J

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/futures/qhoahqxrkc;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v1, p0, Landroidx/camera/core/impl/utils/futures/qhoahqxrkc;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, p0, Landroidx/camera/core/impl/utils/futures/qhoahqxrkc;->khjnvckbwi:J

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ibzphkbtmt(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/ScheduledExecutorService;JLandroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
