.class Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/nbunztjfys;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Ljava/util/concurrent/Executor;

.field private final ibzphkbtmt:Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;

.field private final khjnvckbwi:Landroidx/camera/core/impl/nbunztjfys$feyxvdiekx;

.field private qfzjddwuyn:Landroidx/camera/core/impl/CameraInternal$State;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/nbunztjfys$feyxvdiekx;Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p2, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/core/impl/nbunztjfys$feyxvdiekx;

    iput-object p4, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->ibzphkbtmt:Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;

    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->khjnvckbwi:Landroidx/camera/core/impl/nbunztjfys$feyxvdiekx;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/impl/rbnwhbktth;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/rbnwhbktth;-><init>(Landroidx/camera/core/impl/nbunztjfys$feyxvdiekx;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to configure."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method ibzphkbtmt(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/CameraInternal$State;

    iput-object p1, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method

.method khjnvckbwi()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->ibzphkbtmt:Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/core/impl/sqegvvfvzl;

    invoke-direct {v2, v1}, Landroidx/camera/core/impl/sqegvvfvzl;-><init>(Landroidx/camera/core/impl/nbunztjfys$khjnvckbwi;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CameraStateRegistry"

    const-string v2, "Unable to notify camera to open."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method qfzjddwuyn()Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/nbunztjfys$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/impl/CameraInternal$State;

    return-object v0
.end method
