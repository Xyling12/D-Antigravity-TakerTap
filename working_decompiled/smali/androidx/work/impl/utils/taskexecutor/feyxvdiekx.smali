.class public Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/utils/taskexecutor/qfzjddwuyn;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field final feyxvdiekx:Landroid/os/Handler;

.field private final khjnvckbwi:Ljava/util/concurrent/Executor;

.field private final qfzjddwuyn:Landroidx/work/impl/utils/vlnjtcdbbq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;->feyxvdiekx:Landroid/os/Handler;

    new-instance v0, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/work/impl/utils/vlnjtcdbbq;

    invoke-direct {v0, p1}, Landroidx/work/impl/utils/vlnjtcdbbq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;->qfzjddwuyn:Landroidx/work/impl/utils/vlnjtcdbbq;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Landroidx/work/impl/utils/vlnjtcdbbq;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;->qfzjddwuyn:Landroidx/work/impl/utils/vlnjtcdbbq;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/utils/taskexecutor/feyxvdiekx;->khjnvckbwi:Ljava/util/concurrent/Executor;

    return-object v0
.end method
