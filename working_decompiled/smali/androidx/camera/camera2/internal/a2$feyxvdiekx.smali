.class public Landroidx/camera/camera2/internal/a2$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final extxjewlhp:Landroidx/camera/core/impl/l;

.field private final feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ibzphkbtmt:Landroidx/camera/camera2/internal/z;

.field private final khjnvckbwi:Landroid/os/Handler;

.field private final qfzjddwuyn:Ljava/util/concurrent/Executor;

.field private final qhoahqxrkc:Landroidx/camera/core/impl/l;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroidx/camera/camera2/internal/z;Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->khjnvckbwi:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/camera2/internal/z;

    iput-object p5, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->qhoahqxrkc:Landroidx/camera/core/impl/l;

    iput-object p6, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/impl/l;

    return-void
.end method


# virtual methods
.method qfzjddwuyn()Landroidx/camera/camera2/internal/a2$qfzjddwuyn;
    .locals 7

    new-instance v0, Landroidx/camera/camera2/internal/k2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->qhoahqxrkc:Landroidx/camera/core/impl/l;

    iget-object v2, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->extxjewlhp:Landroidx/camera/core/impl/l;

    iget-object v3, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->ibzphkbtmt:Landroidx/camera/camera2/internal/z;

    iget-object v4, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->qfzjddwuyn:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->feyxvdiekx:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Landroidx/camera/camera2/internal/a2$feyxvdiekx;->khjnvckbwi:Landroid/os/Handler;

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/k2;-><init>(Landroidx/camera/core/impl/l;Landroidx/camera/core/impl/l;Landroidx/camera/camera2/internal/z;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    return-object v0
.end method
