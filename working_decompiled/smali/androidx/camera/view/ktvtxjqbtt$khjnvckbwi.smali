.class Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Landroidx/camera/core/sqegvvfvzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/graphics/PointF;

.field private final ibzphkbtmt:Ljava/lang/Object;

.field private final khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Landroidx/camera/view/pldnqpfyrw;",
            ">;"
        }
    .end annotation
.end field

.field private qfzjddwuyn:Z


# direct methods
.method constructor <init>(Landroid/graphics/PointF;Landroidx/lifecycle/cqwyelzfbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroidx/lifecycle/cqwyelzfbm<",
            "Landroidx/camera/view/pldnqpfyrw;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx:Landroid/graphics/PointF;

    iput-object p2, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method ibzphkbtmt()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus reset."

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v2, Landroidx/camera/view/pldnqpfyrw;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/camera/view/pldnqpfyrw;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public khjnvckbwi(Landroidx/camera/core/sqegvvfvzl;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "CameraController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tap-to-focus onSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/sqegvvfvzl;->khjnvckbwi()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v2, Landroidx/camera/view/pldnqpfyrw;

    invoke-virtual {p1}, Landroidx/camera/core/sqegvvfvzl;->khjnvckbwi()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    :goto_0
    iget-object v3, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx:Landroid/graphics/PointF;

    invoke-direct {v2, p1, v3}, Landroidx/camera/view/pldnqpfyrw;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Landroidx/camera/core/sqegvvfvzl;

    invoke-virtual {p0, p1}, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->khjnvckbwi(Landroidx/camera/core/sqegvvfvzl;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->qfzjddwuyn:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    if-eqz v1, :cond_1

    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus canceled"

    invoke-static {v1, v2, p1}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v1, Landroidx/camera/view/pldnqpfyrw;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/camera/view/pldnqpfyrw;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx()V

    monitor-exit v0

    return-void

    :cond_1
    const-string v1, "CameraController"

    const-string v2, "Tap-to-focus failed."

    invoke-static {v1, v2, p1}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->khjnvckbwi:Landroidx/lifecycle/cqwyelzfbm;

    new-instance v1, Landroidx/camera/view/pldnqpfyrw;

    iget-object v2, p0, Landroidx/camera/view/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx:Landroid/graphics/PointF;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v2}, Landroidx/camera/view/pldnqpfyrw;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
