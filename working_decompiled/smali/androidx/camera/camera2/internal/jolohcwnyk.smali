.class public final Landroidx/camera/camera2/internal/jolohcwnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/erplbhbeyt;


# static fields
.field private static final lohkmxcimj:I = 0x1

.field private static final thjjozpxyz:Ljava/lang/String; = "Camera2CameraFactory"


# instance fields
.field private bveuzccgjl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final drkbbjxjkt:Landroidx/camera/core/internal/rmnxkaltsn;

.field private final extxjewlhp:Landroidx/camera/camera2/internal/b0;

.field private final feyxvdiekx:Lbveuzccgjl/qfzjddwuyn;

.field private final ibzphkbtmt:Landroidx/camera/core/impl/nbunztjfys;

.field private final kgyfkythat:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/qzideqapiw;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/core/impl/pgglzjfpqi;

.field private final ktvtxjqbtt:Landroidx/camera/camera2/internal/a;

.field private final lsvcqaryex:Landroidx/camera/core/tgyvlqjbcn;

.field private final nhdortzefg:J

.field private final qfzjddwuyn:Landroid/content/Context;

.field private final qhoahqxrkc:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

.field private final rmnxkaltsn:Ljava/lang/Object;

.field private final tthmnequln:Landroidx/camera/core/lqubyxtgks;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/pgglzjfpqi;Landroidx/camera/core/tgyvlqjbcn;J)V
    .locals 8
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    const/4 v6, 0x0

    .line 1
    sget-object v7, Landroidx/camera/core/internal/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/core/internal/rmnxkaltsn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/jolohcwnyk;-><init>(Landroid/content/Context;Landroidx/camera/core/impl/pgglzjfpqi;Landroidx/camera/core/tgyvlqjbcn;JLandroidx/camera/core/lqubyxtgks;Landroidx/camera/core/internal/rmnxkaltsn;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/pgglzjfpqi;Landroidx/camera/core/tgyvlqjbcn;JLandroidx/camera/core/lqubyxtgks;Landroidx/camera/core/internal/rmnxkaltsn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->kgyfkythat:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->rmnxkaltsn:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->bveuzccgjl:Ljava/util/List;

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->qfzjddwuyn:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->khjnvckbwi:Landroidx/camera/core/impl/pgglzjfpqi;

    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/impl/pgglzjfpqi;->khjnvckbwi()Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->feyxvdiekx(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    .line 9
    invoke-static {p1}, Landroidx/camera/camera2/internal/b0;->khjnvckbwi(Landroid/content/Context;)Landroidx/camera/camera2/internal/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->extxjewlhp:Landroidx/camera/camera2/internal/b0;

    .line 10
    new-instance p1, Lrmnxkaltsn/feyxvdiekx;

    invoke-direct {p1, v0}, Lrmnxkaltsn/feyxvdiekx;-><init>(Landroidx/camera/camera2/internal/compat/vrjnqucdkj;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->feyxvdiekx:Lbveuzccgjl/qfzjddwuyn;

    .line 11
    new-instance v1, Landroidx/camera/core/impl/nbunztjfys;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Landroidx/camera/core/impl/nbunztjfys;-><init>(Lbveuzccgjl/qfzjddwuyn;I)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->ibzphkbtmt:Landroidx/camera/core/impl/nbunztjfys;

    .line 12
    invoke-interface {p1, v1}, Lbveuzccgjl/qfzjddwuyn;->drkbbjxjkt(Lbveuzccgjl/qfzjddwuyn$feyxvdiekx;)V

    .line 13
    iput-wide p4, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->nhdortzefg:J

    .line 14
    iput-object p7, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->drkbbjxjkt:Landroidx/camera/core/internal/rmnxkaltsn;

    .line 15
    iput-object p6, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->tthmnequln:Landroidx/camera/core/lqubyxtgks;

    .line 16
    iput-object p3, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->lsvcqaryex:Landroidx/camera/core/tgyvlqjbcn;

    .line 17
    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->qhoahqxrkc()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance p3, Landroidx/camera/camera2/internal/a;

    .line 19
    invoke-virtual {p2}, Landroidx/camera/core/impl/pgglzjfpqi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Landroidx/camera/camera2/internal/a;-><init>(Ljava/util/List;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->ktvtxjqbtt:Landroidx/camera/camera2/internal/a;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/jolohcwnyk;->qhoahqxrkc(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Landroidx/camera/core/InitializationException;

    invoke-static {p1}, Landroidx/camera/camera2/internal/l;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private nhdortzefg(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-static {v2, v1}, Landroidx/camera/camera2/internal/i;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraFactory"

    invoke-static {v2, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public drkbbjxjkt()Landroidx/camera/camera2/internal/compat/vrjnqucdkj;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    return-object v0
.end method

.method public extxjewlhp()Lbveuzccgjl/qfzjddwuyn;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->feyxvdiekx:Lbveuzccgjl/qfzjddwuyn;

    return-object v0
.end method

.method public feyxvdiekx(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->bveuzccgjl:Ljava/util/List;

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Landroidx/camera/camera2/internal/Camera2CameraImpl;

    iget-object v4, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->qfzjddwuyn:Landroid/content/Context;

    iget-object v5, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-virtual/range {p0 .. p1}, Landroidx/camera/camera2/internal/jolohcwnyk;->kgyfkythat(Ljava/lang/String;)Landroidx/camera/camera2/internal/qzideqapiw;

    move-result-object v7

    iget-object v8, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->feyxvdiekx:Lbveuzccgjl/qfzjddwuyn;

    iget-object v9, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->ibzphkbtmt:Landroidx/camera/core/impl/nbunztjfys;

    iget-object v0, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->khjnvckbwi:Landroidx/camera/core/impl/pgglzjfpqi;

    invoke-virtual {v0}, Landroidx/camera/core/impl/pgglzjfpqi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v10

    iget-object v0, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->khjnvckbwi:Landroidx/camera/core/impl/pgglzjfpqi;

    invoke-virtual {v0}, Landroidx/camera/core/impl/pgglzjfpqi;->khjnvckbwi()Landroid/os/Handler;

    move-result-object v11

    iget-object v12, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->extxjewlhp:Landroidx/camera/camera2/internal/b0;

    iget-wide v13, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->nhdortzefg:J

    iget-object v15, v1, Landroidx/camera/camera2/internal/jolohcwnyk;->tthmnequln:Landroidx/camera/core/lqubyxtgks;

    invoke-direct/range {v3 .. v15}, Landroidx/camera/camera2/internal/Camera2CameraImpl;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Ljava/lang/String;Landroidx/camera/camera2/internal/qzideqapiw;Lbveuzccgjl/qfzjddwuyn;Landroidx/camera/core/impl/nbunztjfys;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/b0;JLandroidx/camera/core/lqubyxtgks;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "The given camera id is not on the available camera id list."

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ibzphkbtmt()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->bveuzccgjl:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method kgyfkythat(Ljava/lang/String;)Landroidx/camera/camera2/internal/qzideqapiw;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/qzideqapiw;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/camera/camera2/internal/qzideqapiw;

    iget-object v1, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->qhoahqxrkc:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    iget-object v2, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->drkbbjxjkt:Landroidx/camera/core/internal/rmnxkaltsn;

    invoke-direct {v0, p1, v1, v2}, Landroidx/camera/camera2/internal/qzideqapiw;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Landroidx/camera/core/internal/rmnxkaltsn;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->kgyfkythat:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {p1}, Landroidx/camera/camera2/internal/l;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    move-result-object p1

    throw p1
.end method

.method public khjnvckbwi()Landroidx/camera/core/impl/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/c<",
            "Ljava/util/List<",
            "Landroidx/camera/core/pyxggrwgoy;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->ktvtxjqbtt:Landroidx/camera/camera2/internal/a;

    return-object v0
.end method

.method public bridge synthetic qfzjddwuyn()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/jolohcwnyk;->drkbbjxjkt()Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc(Ljava/util/List;)V
    .locals 4
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
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->lsvcqaryex:Landroidx/camera/core/tgyvlqjbcn;

    invoke-static {p0, p1, v0}, Landroidx/camera/camera2/internal/j;->khjnvckbwi(Landroidx/camera/camera2/internal/jolohcwnyk;Landroidx/camera/core/tgyvlqjbcn;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/jolohcwnyk;->nhdortzefg(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->rmnxkaltsn:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->bveuzccgjl:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v1, "Camera2CameraFactory"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated available camera list: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->bveuzccgjl:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->bveuzccgjl:Ljava/util/List;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Camera2CameraFactory"

    const-string v1, "Unable to get backward compatible camera ids"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->feyxvdiekx:Lbveuzccgjl/qfzjddwuyn;

    invoke-interface {v0}, Lbveuzccgjl/qfzjddwuyn;->shutdown()V

    iget-object v0, p0, Landroidx/camera/camera2/internal/jolohcwnyk;->ktvtxjqbtt:Landroidx/camera/camera2/internal/a;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/a;->kgyfkythat()V

    return-void
.end method
