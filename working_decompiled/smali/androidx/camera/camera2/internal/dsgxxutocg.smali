.class public final Landroidx/camera/camera2/internal/dsgxxutocg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/gcegooklax;


# static fields
.field private static final drkbbjxjkt:Ljava/lang/String; = "Camera2DeviceSurfaceManager"


# instance fields
.field private final extxjewlhp:Landroidx/camera/camera2/internal/kgyfkythat;

.field private final ibzphkbtmt:Ljava/lang/Object;

.field private final kgyfkythat:Landroid/content/Context;

.field private final nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

.field private final qhoahqxrkc:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/camera/camera2/internal/kgyfkythat;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/camera/camera2/internal/kgyfkythat;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->ibzphkbtmt:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->qhoahqxrkc:Ljava/util/Map;

    .line 5
    invoke-static {p2}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->extxjewlhp:Landroidx/camera/camera2/internal/kgyfkythat;

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->kgyfkythat:Landroid/content/Context;

    .line 8
    instance-of p2, p3, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    if-eqz p2, :cond_0

    .line 9
    check-cast p3, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    iput-object p3, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qfzjddwuyn(Landroid/content/Context;)Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    .line 11
    :goto_0
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/dsgxxutocg;->kgyfkythat(Ljava/util/List;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraUpdateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Landroidx/camera/core/CameraUnavailableException;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/CameraUnavailableException;

    throw p1

    .line 14
    :cond_1
    new-instance p2, Landroidx/camera/core/CameraUnavailableException;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, Landroidx/camera/core/CameraUnavailableException;-><init>(ILjava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/dsgxxutocg$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/dsgxxutocg$qfzjddwuyn;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/camera2/internal/dsgxxutocg;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/kgyfkythat;Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method private rmnxkaltsn(Ljava/lang/String;)Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v0, Landroidx/camera/camera2/impl/ldyhhegomq;

    iget-object v1, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->kgyfkythat:Landroid/content/Context;

    iget-object v2, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-direct {v0, v1, p1, v2}, Landroidx/camera/camera2/impl/ldyhhegomq;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;)V

    :cond_0
    move-object v8, v0

    new-instance v3, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    iget-object v4, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->kgyfkythat:Landroid/content/Context;

    iget-object v6, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->nhdortzefg:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    iget-object v7, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->extxjewlhp:Landroidx/camera/camera2/internal/kgyfkythat;

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Landroidx/camera/camera2/internal/kgyfkythat;Landroidx/camera/core/featuregroup/impl/qfzjddwuyn;)V

    return-object v3
.end method


# virtual methods
.method public kgyfkythat(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/CameraUpdateException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Landroidx/camera/camera2/internal/dsgxxutocg;->rmnxkaltsn(Ljava/lang/String;)Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->ibzphkbtmt:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :goto_3
    new-instance v0, Landroidx/camera/core/impl/CameraUpdateException;

    const-string v1, "Failed to create SupportedSurfaceCombination"

    invoke-direct {v0, v1, p1}, Landroidx/camera/core/impl/CameraUpdateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public khjnvckbwi(ILjava/lang/String;ILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such camera id in supported combination list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {v0, p1, p3, p4, p5}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->cbvdcosrqn(IILandroid/util/Size;Landroidx/camera/core/impl/StreamUseCase;)Landroidx/camera/core/impl/SurfaceConfig;

    move-result-object p1

    return-object p1
.end method

.method public tthmnequln(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZ)Landroidx/camera/core/impl/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/nhdortzefg;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/g0<",
            "*>;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;ZZZZ)",
            "Landroidx/camera/core/impl/x;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "No new use cases to be bound."

    invoke-static {v0, v2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    iget-object v0, p0, Landroidx/camera/camera2/internal/dsgxxutocg;->qhoahqxrkc:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No such camera id in supported combination list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    move p2, p1

    move-object p1, v0

    invoke-virtual/range {p1 .. p8}, Landroidx/camera/camera2/internal/SupportedSurfaceCombination;->jfjhscekir(ILjava/util/List;Ljava/util/Map;ZZZZ)Landroidx/camera/core/impl/x;

    move-result-object p1

    return-object p1
.end method
