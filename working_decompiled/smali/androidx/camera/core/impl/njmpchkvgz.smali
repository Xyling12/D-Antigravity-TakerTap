.class public final synthetic Landroidx/camera/core/impl/njmpchkvgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/Executor;

.field public final synthetic ibzphkbtmt:Ljava/util/Collection;

.field public final synthetic khjnvckbwi:Z

.field public final synthetic qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/Executor;ZLjava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/njmpchkvgz;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iput-object p2, p0, Landroidx/camera/core/impl/njmpchkvgz;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-boolean p3, p0, Landroidx/camera/core/impl/njmpchkvgz;->khjnvckbwi:Z

    iput-object p4, p0, Landroidx/camera/core/impl/njmpchkvgz;->ibzphkbtmt:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/njmpchkvgz;->qfzjddwuyn:Lcom/google/common/util/concurrent/gsqtbaunhh;

    iget-object v1, p0, Landroidx/camera/core/impl/njmpchkvgz;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iget-boolean v2, p0, Landroidx/camera/core/impl/njmpchkvgz;->khjnvckbwi:Z

    iget-object v3, p0, Landroidx/camera/core/impl/njmpchkvgz;->ibzphkbtmt:Ljava/util/Collection;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/camera/core/impl/obafekducm;->qfzjddwuyn(Lcom/google/common/util/concurrent/gsqtbaunhh;Ljava/util/concurrent/Executor;ZLjava/util/Collection;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
