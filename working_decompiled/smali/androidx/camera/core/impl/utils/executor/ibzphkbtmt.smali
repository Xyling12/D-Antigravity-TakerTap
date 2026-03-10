.class final Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static volatile cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;->cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;->cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;

    return-object v0

    :cond_0
    const-class v0, Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;->cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;

    invoke-direct {v1}, Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;-><init>()V

    sput-object v1, Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;->cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;->cbsxzgznvp:Landroidx/camera/core/impl/utils/executor/ibzphkbtmt;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
