.class final Landroidx/camera/camera2/internal/CaptureSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/CaptureSession$State;,
        Landroidx/camera/camera2/internal/CaptureSession$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final opauvyugnb:J = 0x1388L

.field private static final pyxggrwgoy:Ljava/lang/String; = "CaptureSession"


# instance fields
.field private final bveuzccgjl:Landroidx/camera/camera2/internal/compat/workaround/bdweufyeak;

.field drkbbjxjkt:Landroidx/camera/camera2/internal/CaptureSession$State;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation
.end field

.field private final ewnfwzyokr:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

.field extxjewlhp:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;"
        }
    .end annotation
.end field

.field ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation
.end field

.field kgyfkythat:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Landroidx/camera/camera2/internal/CaptureSession$khjnvckbwi;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation
.end field

.field ktvtxjqbtt:Lcom/google/common/util/concurrent/gsqtbaunhh;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ldyhhegomq:Z

.field private final lohkmxcimj:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

.field lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final pednzybqgd:Landroidx/camera/camera2/internal/compat/workaround/kedepleukr;

.field final qfzjddwuyn:Ljava/lang/Object;

.field qhoahqxrkc:Landroidx/camera/camera2/internal/a2;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation
.end field

.field private rmnxkaltsn:Ljava/util/Map;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final thjjozpxyz:Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;

.field tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation
.end field

.field private final vlnjtcdbbq:Landroidx/camera/camera2/interop/ktvtxjqbtt;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Landroidx/camera/core/impl/l;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Landroidx/camera/core/impl/l;ZLandroidx/camera/camera2/interop/ktvtxjqbtt;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Landroidx/camera/core/impl/l;Landroidx/camera/camera2/interop/ktvtxjqbtt;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Landroidx/camera/core/impl/l;ZLandroidx/camera/camera2/interop/ktvtxjqbtt;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Landroidx/camera/core/impl/l;ZLandroidx/camera/camera2/interop/ktvtxjqbtt;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg:Ljava/util/Map;

    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->kgyfkythat:Ljava/util/List;

    .line 11
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->UNINITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->drkbbjxjkt:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->rmnxkaltsn:Ljava/util/Map;

    .line 14
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/bdweufyeak;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/bdweufyeak;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->bveuzccgjl:Landroidx/camera/camera2/internal/compat/workaround/bdweufyeak;

    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->thjjozpxyz:Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;

    .line 16
    sget-object v0, Landroidx/camera/camera2/internal/CaptureSession$State;->INITIALIZED:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/CaptureSession;->jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    .line 17
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ewnfwzyokr:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    .line 18
    new-instance p1, Landroidx/camera/camera2/internal/CaptureSession$khjnvckbwi;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/CaptureSession$khjnvckbwi;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->khjnvckbwi:Landroidx/camera/camera2/internal/CaptureSession$khjnvckbwi;

    .line 19
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/l;->feyxvdiekx(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->lohkmxcimj:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    .line 20
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/kedepleukr;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/kedepleukr;-><init>(Landroidx/camera/core/impl/l;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->pednzybqgd:Landroidx/camera/camera2/internal/compat/workaround/kedepleukr;

    .line 21
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->ldyhhegomq:Z

    .line 22
    iput-object p4, p0, Landroidx/camera/camera2/internal/CaptureSession;->vlnjtcdbbq:Landroidx/camera/camera2/interop/ktvtxjqbtt;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Z)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/camera/core/impl/l;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/l;-><init>(Ljava/util/List;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Landroidx/camera/core/impl/l;ZLandroidx/camera/camera2/interop/ktvtxjqbtt;)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;ZLandroidx/camera/camera2/interop/ktvtxjqbtt;)V
    .locals 2

    .line 4
    new-instance v0, Landroidx/camera/core/impl/l;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/l;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/camera/camera2/internal/CaptureSession;-><init>(Landroidx/camera/camera2/internal/compat/params/extxjewlhp;Landroidx/camera/core/impl/l;ZLandroidx/camera/camera2/interop/ktvtxjqbtt;)V

    return-void
.end method

.method private static czxichccep(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->nhdortzefg()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qhoahqxrkc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->nhdortzefg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->nhdortzefg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method private ewnfwzyokr(Ljava/util/List;Landroidx/camera/camera2/internal/e;)I
    .locals 6
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroidx/camera/camera2/internal/e;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/e;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/e;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Landroidx/camera/camera2/internal/a2;

    invoke-interface {v2, v1}, Landroidx/camera/camera2/internal/a2;->bveuzccgjl(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    new-instance v5, Landroidx/camera/camera2/internal/u1;

    invoke-direct {v5, v1, p2}, Landroidx/camera/camera2/internal/u1;-><init>(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroidx/camera/camera2/internal/e;->qfzjddwuyn(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {v1, v2, v0}, Landroidx/camera/camera2/internal/a2;->vlnjtcdbbq(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic feyxvdiekx(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Release completer expected to be null"

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Release[session="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private jodmjjzdpr(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->kgyfkythat()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->kgyfkythat()Landroid/view/Surface;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V
    .locals 3
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->drkbbjxjkt:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->drkbbjxjkt:Landroidx/camera/camera2/internal/CaptureSession$State;

    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-static {}, Landroidx/tracing/feyxvdiekx;->drkbbjxjkt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->drkbbjxjkt:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CX:C2State["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "CaptureSession@%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/tracing/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private kedepleukr(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 12
    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/camera2/interop/lohkmxcimj;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x7

    if-eq v4, v5, :cond_9

    if-eq v4, v2, :cond_9

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() not execute in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    move v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg:Ljava/util/Map;

    iget-object v6, p0, Landroidx/camera/camera2/internal/CaptureSession;->kgyfkythat:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    const-string p1, "CaptureSession"

    const-string v4, "Opening capture session."

    invoke-static {p1, v4}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->khjnvckbwi:Landroidx/camera/camera2/internal/CaptureSession$khjnvckbwi;

    new-instance v4, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->rmnxkaltsn()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/camera/camera2/internal/l2$qfzjddwuyn;-><init>(Ljava/util/List;)V

    new-array v2, v2, [Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    aput-object p1, v2, v1

    aput-object v4, v2, v0

    invoke-static {v2}, Landroidx/camera/camera2/internal/l2;->gcegooklax([Landroidx/camera/camera2/internal/a2$khjnvckbwi;)Landroidx/camera/camera2/internal/a2$khjnvckbwi;

    move-result-object p1

    new-instance v0, Landroidx/camera/camera2/impl/qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/qfzjddwuyn;-><init>(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ktvtxjqbtt(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-boolean v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->ldyhhegomq:Z

    const/16 v5, 0x23

    if-eqz v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v5, :cond_2

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->drkbbjxjkt()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/camera2/internal/CaptureSession;->czxichccep(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg:Ljava/util/Map;

    invoke-static {v2, v4}, Landroidx/camera/camera2/internal/CaptureSession;->ldyhhegomq(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/camera/camera2/impl/qfzjddwuyn;->txdisotafi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->drkbbjxjkt()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    iget-boolean v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->ldyhhegomq:Z

    if-eqz v9, :cond_3

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_3

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    if-nez v9, :cond_4

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg:Ljava/util/Map;

    invoke-direct {p0, v8, v9, v0}, Landroidx/camera/camera2/internal/CaptureSession;->pyxggrwgoy(Landroidx/camera/core/impl/SessionConfig$extxjewlhp;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    move-result-object v9

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->rmnxkaltsn:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->rmnxkaltsn:Ljava/util/Map;

    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v8

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->thjjozpxyz(J)V

    :cond_4
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v4}, Landroidx/camera/camera2/internal/CaptureSession;->jodmjjzdpr(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->bveuzccgjl()I

    move-result v4

    invoke-interface {v2, v4, v0, p1}, Landroidx/camera/camera2/internal/a2$qfzjddwuyn;->lohkmxcimj(ILjava/util/List;Landroidx/camera/camera2/internal/a2$khjnvckbwi;)Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->ewnfwzyokr()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->kgyfkythat()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->kgyfkythat()Landroid/hardware/camera2/params/InputConfiguration;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;->extxjewlhp(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->nhdortzefg(Landroidx/camera/camera2/internal/compat/params/drkbbjxjkt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object p2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->pednzybqgd:Landroidx/camera/camera2/internal/compat/workaround/kedepleukr;

    invoke-static {p2, p3, v0}, Landroidx/camera/camera2/internal/eeoxvijxqb;->extxjewlhp(Landroidx/camera/core/impl/qzideqapiw;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/kedepleukr;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->vlnjtcdbbq:Landroidx/camera/camera2/interop/ktvtxjqbtt;

    if-eqz v0, :cond_7

    invoke-interface {v0, p2}, Landroidx/camera/camera2/interop/ktvtxjqbtt;->qfzjddwuyn(Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;->kgyfkythat(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->kgyfkythat:Ljava/util/List;

    invoke-interface {p2, p3, p1, v0}, Landroidx/camera/camera2/internal/a2$qfzjddwuyn;->thjjozpxyz(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/lohkmxcimj;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :goto_4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "openCaptureSession() should not be possible in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v3

    return-object p1

    :goto_5
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public static synthetic khjnvckbwi(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/CaptureSession;->kedepleukr(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p0

    return-object p0
.end method

.method private static ldyhhegomq(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/Surface;

    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->qfzjddwuyn(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$qfzjddwuyn;

    move-result-object v8

    if-nez v6, :cond_1

    iget v6, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$qfzjddwuyn;->qfzjddwuyn:I

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/r;->qfzjddwuyn()V

    iget v9, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$qfzjddwuyn;->feyxvdiekx:I

    iget v8, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$qfzjddwuyn;->khjnvckbwi:I

    invoke-virtual {v7}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8, v7}, Landroidx/camera/camera2/internal/q;->qfzjddwuyn(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v3, v6}, Landroidx/camera/camera2/internal/p;->qfzjddwuyn(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v4}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    invoke-virtual {v6, v7}, Landroid/hardware/camera2/params/OutputConfiguration;->addSurface(Landroid/view/Surface;)V

    new-instance v7, Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    invoke-direct {v7, v6}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skips to create instances for multi-resolution output. imageFormat: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", streamInfos size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CaptureSession"

    invoke-static {v3, v2}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method static synthetic lohkmxcimj(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/camera2/internal/CaptureSession$State;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    return-void
.end method

.method private varargs pednzybqgd(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    invoke-static {v1}, Landroidx/camera/camera2/internal/o;->qfzjddwuyn(Landroidx/camera/core/impl/opauvyugnb;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v0}, Landroidx/camera/camera2/internal/smgpnjexwe;->qfzjddwuyn(Ljava/util/List;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object p1

    return-object p1
.end method

.method private pyxggrwgoy(Landroidx/camera/core/impl/SessionConfig$extxjewlhp;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/tthmnequln;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$extxjewlhp;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/tthmnequln;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/camera/camera2/internal/compat/params/tthmnequln;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->nhdortzefg()I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;-><init>(ILandroid/view/Surface;)V

    if-eqz p3, :cond_0

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->bveuzccgjl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->ibzphkbtmt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->bveuzccgjl(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->khjnvckbwi()I

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_1

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->rmnxkaltsn(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->khjnvckbwi()I

    move-result p3

    if-ne p3, v0, :cond_2

    const/4 p3, 0x2

    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->rmnxkaltsn(I)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qhoahqxrkc()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->feyxvdiekx()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->qhoahqxrkc()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->qfzjddwuyn(Landroid/view/Surface;)V

    goto :goto_2

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_5

    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->ewnfwzyokr:Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->qhoahqxrkc()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp;->feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/params/ibzphkbtmt;->qfzjddwuyn(Landroidx/camera/core/gsqtbaunhh;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CaptureSession"

    invoke-static {p2, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_4

    :cond_5
    :goto_3
    const-wide/16 p1, 0x1

    :goto_4
    invoke-virtual {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/params/tthmnequln;->lsvcqaryex(J)V

    return-object v2
.end method

.method public static synthetic qfzjddwuyn(Landroidx/camera/camera2/internal/CaptureSession;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->bdweufyeak(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    throw v1

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static synthetic rmnxkaltsn(Landroidx/camera/camera2/internal/CaptureSession;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object p3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/CaptureSession;->cqwyelzfbm(Landroidx/camera/core/impl/SessionConfig;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic thjjozpxyz(Landroidx/camera/camera2/internal/CaptureSession;)Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/internal/CaptureSession;->thjjozpxyz:Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;

    return-object p0
.end method


# virtual methods
.method bdweufyeak(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    invoke-static {p1, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/e;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/e;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "CaptureSession"

    const-string v5, "Issuing capture request."

    invoke-static {v4, v5}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v6}, Landroidx/camera/core/impl/qzideqapiw;->drkbbjxjkt()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v6, "CaptureSession"

    const-string v7, "Skipping issuing empty capture request."

    invoke-static {v6, v7}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/qzideqapiw;->drkbbjxjkt()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v6, "CaptureSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Skipping capture request with invalid surface: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    move v5, v7

    :cond_5
    invoke-static {v6}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->ktvtxjqbtt(Landroidx/camera/core/impl/qzideqapiw;)Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/camera/core/impl/qzideqapiw;->ktvtxjqbtt()I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_6

    invoke-virtual {v6}, Landroidx/camera/core/impl/qzideqapiw;->ibzphkbtmt()Landroidx/camera/core/impl/czxichccep;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Landroidx/camera/core/impl/qzideqapiw;->ibzphkbtmt()Landroidx/camera/core/impl/czxichccep;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->vlnjtcdbbq(Landroidx/camera/core/impl/czxichccep;)V

    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    :cond_7
    invoke-virtual {v6}, Landroidx/camera/core/impl/qzideqapiw;->nhdortzefg()Landroidx/camera/core/impl/Config;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->qhoahqxrkc(Landroidx/camera/core/impl/Config;)V

    invoke-virtual {v7}, Landroidx/camera/core/impl/qzideqapiw$qfzjddwuyn;->kgyfkythat()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v7

    iget-object v8, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {v8}, Landroidx/camera/camera2/internal/a2;->lsvcqaryex()Landroid/hardware/camera2/CameraDevice;

    move-result-object v8

    iget-object v9, p0, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg:Ljava/util/Map;

    iget-object v10, p0, Landroidx/camera/camera2/internal/CaptureSession;->pednzybqgd:Landroidx/camera/camera2/internal/compat/workaround/kedepleukr;

    invoke-static {v7, v8, v9, v4, v10}, Landroidx/camera/camera2/internal/eeoxvijxqb;->qhoahqxrkc(Landroidx/camera/core/impl/qzideqapiw;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/kedepleukr;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v7

    if-nez v7, :cond_8

    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing request without surface."

    invoke-static {p1, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v3

    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/opauvyugnb;

    invoke-static {v9, v8}, Landroidx/camera/camera2/internal/o;->feyxvdiekx(Landroidx/camera/core/impl/opauvyugnb;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v7, v8}, Landroidx/camera/camera2/internal/e;->qfzjddwuyn(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->bveuzccgjl:Landroidx/camera/camera2/internal/compat/workaround/bdweufyeak;

    invoke-virtual {p1, v2, v5}, Landroidx/camera/camera2/internal/compat/workaround/bdweufyeak;->qfzjddwuyn(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->qfzjddwuyn()V

    new-instance p1, Landroidx/camera/camera2/internal/s;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/s;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/e;->khjnvckbwi(Landroidx/camera/camera2/internal/e$qfzjddwuyn;)V

    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->thjjozpxyz:Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;

    invoke-virtual {p1, v2, v5}, Landroidx/camera/camera2/internal/compat/workaround/jtuzwzphqf;->feyxvdiekx(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    new-instance v4, Landroidx/camera/camera2/internal/CaptureSession$feyxvdiekx;

    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/CaptureSession$feyxvdiekx;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/camera/camera2/internal/e;->qfzjddwuyn(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->vlnjtcdbbq:Landroidx/camera/camera2/interop/ktvtxjqbtt;

    if-eqz p1, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->vlnjtcdbbq:Landroidx/camera/camera2/interop/ktvtxjqbtt;

    invoke-interface {v5, v4}, Landroidx/camera/camera2/interop/ktvtxjqbtt;->qfzjddwuyn(Landroid/hardware/camera2/CaptureRequest;)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->bveuzccgjl()I

    move-result p1

    if-ne p1, v7, :cond_e

    invoke-direct {p0, v2, v1}, Landroidx/camera/camera2/internal/CaptureSession;->ewnfwzyokr(Ljava/util/List;Landroidx/camera/camera2/internal/e;)I

    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return p1

    :cond_e
    :try_start_5
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {p1, v2, v1}, Landroidx/camera/camera2/internal/a2;->vlnjtcdbbq(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return p1

    :cond_f
    :try_start_7
    const-string p1, "CaptureSession"

    const-string v1, "Skipping issuing burst request due to no valid request elements"

    invoke-static {p1, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :goto_3
    :try_start_8
    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_4
    monitor-exit v0

    return v3

    :goto_5
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method bveuzccgjl()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to abort captures. Incorrect state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/a2;->feyxvdiekx()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to abort captures."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/a2$qfzjddwuyn;->stop()Z

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->CLOSED:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->lohkmxcimj:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->nhdortzefg()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Opener shouldn\'t null in state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/a2$qfzjddwuyn;->stop()Z

    :cond_2
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "close() should not be possible in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method cqwyelzfbm(Landroidx/camera/core/impl/SessionConfig;)I
    .locals 7

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no configuration case."

    invoke-static {p1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v3, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v2, v3, :cond_1

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests due to session closed"

    invoke-static {p1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v1

    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lsvcqaryex()Landroidx/camera/core/impl/qzideqapiw;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/camera/core/impl/qzideqapiw;->drkbbjxjkt()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issueRepeatingCaptureRequests for no surface."

    invoke-static {p1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->qfzjddwuyn()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    :cond_2
    :try_start_3
    const-string v3, "CaptureSession"

    const-string v4, "Issuing request for session."

    invoke-static {v3, v4}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {v3}, Landroidx/camera/camera2/internal/a2;->lsvcqaryex()Landroid/hardware/camera2/CameraDevice;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg:Ljava/util/Map;

    iget-object v5, p0, Landroidx/camera/camera2/internal/CaptureSession;->pednzybqgd:Landroidx/camera/camera2/internal/compat/workaround/kedepleukr;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6, v5}, Landroidx/camera/camera2/internal/eeoxvijxqb;->qhoahqxrkc(Landroidx/camera/core/impl/qzideqapiw;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/kedepleukr;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "CaptureSession"

    const-string v2, "Skipping issuing empty request for session."

    invoke-static {p1, v2}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->lohkmxcimj:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    invoke-virtual {v2}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    invoke-direct {p0, v2, v5}, Landroidx/camera/camera2/internal/CaptureSession;->pednzybqgd(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->ibzphkbtmt(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    move-result-object v2

    iget-object v4, p0, Landroidx/camera/camera2/internal/CaptureSession;->vlnjtcdbbq:Landroidx/camera/camera2/interop/ktvtxjqbtt;

    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Landroidx/camera/camera2/interop/ktvtxjqbtt;->qfzjddwuyn(Landroid/hardware/camera2/CaptureRequest;)V

    :cond_4
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->bveuzccgjl()I

    move-result p1

    if-ne p1, v6, :cond_5

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {p1, v3}, Landroidx/camera/camera2/internal/a2;->bveuzccgjl(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {v3, p1, v2}, Landroidx/camera/camera2/internal/a2;->ldyhhegomq(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return p1

    :cond_5
    :try_start_7
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {p1, v3, v2}, Landroidx/camera/camera2/internal/a2;->rmnxkaltsn(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v0

    return p1

    :goto_1
    const-string v2, "CaptureSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to access camera: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1
.end method

.method public drkbbjxjkt(Z)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroidx/camera/camera2/internal/a2;->feyxvdiekx()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CaptureSession"

    const-string v2, "Unable to abort captures."

    invoke-static {v1, v2, p1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2;->close()V

    :cond_1
    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASING:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->lohkmxcimj:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->nhdortzefg()V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2$qfzjddwuyn;->stop()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->vlnjtcdbbq()V

    goto :goto_1

    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ktvtxjqbtt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    if-nez p1, :cond_3

    new-instance p1, Landroidx/camera/camera2/internal/t;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/t;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->qfzjddwuyn(Landroidx/concurrent/futures/CallbackToFutureAdapter$feyxvdiekx;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ktvtxjqbtt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ktvtxjqbtt:Lcom/google/common/util/concurrent/gsqtbaunhh;

    monitor-exit v0

    return-object p1

    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The Opener shouldn\'t null in state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/core/util/thjjozpxyz;->rmnxkaltsn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2$qfzjddwuyn;->stop()Z

    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->lohkmxcimj(Ljava/lang/Object;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    return-object p1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public extxjewlhp(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/CaptureSession;->tgyvlqjbcn()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    monitor-exit v0

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot issue capture request on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issueCaptureRequests() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ibzphkbtmt()Landroidx/camera/core/impl/SessionConfig;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method jolohcwnyk()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_0

    const-string v1, "CaptureSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to stop repeating. Incorrect state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    invoke-interface {v1}, Landroidx/camera/camera2/internal/a2;->qfzjddwuyn()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CaptureSession"

    const-string v3, "Unable to stop repeating."

    invoke-static {v2, v3, v1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public kgyfkythat()V
    .locals 5

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/qzideqapiw;

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v1}, Landroidx/camera/core/impl/qzideqapiw;->extxjewlhp()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/opauvyugnb;->qfzjddwuyn(I)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public ktvtxjqbtt(Landroidx/camera/core/impl/SessionConfig;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->nhdortzefg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "CaptureSession"

    const-string v1, "Does not have the proper configured lists"

    invoke-static {p1, v1}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string p1, "CaptureSession"

    const-string v1, "Attempting to submit CaptureRequest after setting"

    invoke-static {p1, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/CaptureSession;->cqwyelzfbm(Landroidx/camera/core/impl/SessionConfig;)I

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->extxjewlhp:Landroidx/camera/core/impl/SessionConfig;

    :goto_0
    monitor-exit v0

    return-void

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Session configuration cannot be set on a closed/released session."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSessionConfig() should not be possible in state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lsvcqaryex(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->rmnxkaltsn:Ljava/util/Map;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public nhdortzefg()Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-eq v1, v2, :cond_1

    sget-object v2, Landroidx/camera/camera2/internal/CaptureSession$State;->OPENING:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method opauvyugnb()Landroidx/camera/camera2/internal/CaptureSession$State;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public qhoahqxrkc(Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/a2$qfzjddwuyn;)Lcom/google/common/util/concurrent/gsqtbaunhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/a2$qfzjddwuyn;",
            ")",
            "Lcom/google/common/util/concurrent/gsqtbaunhh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "CaptureSession"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Open not allowed in state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "open() should not allow the state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->bveuzccgjl(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->GET_SURFACE:Landroidx/camera/camera2/internal/CaptureSession$State;

    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->lohkmxcimj()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->kgyfkythat:Ljava/util/List;

    iput-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    const-wide/16 v2, 0x1388

    invoke-interface {p3, v1, v2, v3}, Landroidx/camera/camera2/internal/a2$qfzjddwuyn;->ewnfwzyokr(Ljava/util/List;J)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p3

    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->feyxvdiekx(Lcom/google/common/util/concurrent/gsqtbaunhh;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p3

    new-instance v1, Landroidx/camera/camera2/internal/u;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/camera2/internal/u;-><init>(Landroidx/camera/camera2/internal/CaptureSession;Landroidx/camera/core/impl/SessionConfig;Landroid/hardware/camera2/CameraDevice;)V

    iget-object p1, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    invoke-interface {p1}, Landroidx/camera/camera2/internal/a2$qfzjddwuyn;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;->extxjewlhp(Landroidx/camera/core/impl/utils/futures/qfzjddwuyn;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/ibzphkbtmt;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/CaptureSession$qfzjddwuyn;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/CaptureSession$qfzjddwuyn;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    iget-object p3, p0, Landroidx/camera/camera2/internal/CaptureSession;->ibzphkbtmt:Landroidx/camera/camera2/internal/a2$qfzjddwuyn;

    invoke-interface {p3}, Landroidx/camera/camera2/internal/a2$qfzjddwuyn;->nhdortzefg()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->tthmnequln(Lcom/google/common/util/concurrent/gsqtbaunhh;Landroidx/camera/core/impl/utils/futures/khjnvckbwi;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/bveuzccgjl;->ldyhhegomq(Lcom/google/common/util/concurrent/gsqtbaunhh;)Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method tgyvlqjbcn()V
    .locals 3
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->lohkmxcimj:Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/pyxggrwgoy;->qhoahqxrkc()Lcom/google/common/util/concurrent/gsqtbaunhh;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/v;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/v;-><init>(Landroidx/camera/camera2/internal/CaptureSession;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/khjnvckbwi;->feyxvdiekx()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/gsqtbaunhh;->dsgxxutocg(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public tthmnequln()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/qzideqapiw;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qfzjddwuyn:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->feyxvdiekx:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method vlnjtcdbbq()V
    .locals 2
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mSessionLock"
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->tthmnequln:Landroidx/camera/camera2/internal/CaptureSession$State;

    sget-object v1, Landroidx/camera/camera2/internal/CaptureSession$State;->RELEASED:Landroidx/camera/camera2/internal/CaptureSession$State;

    if-ne v0, v1, :cond_0

    const-string v0, "CaptureSession"

    const-string v1, "Skipping finishClose due to being state RELEASED."

    invoke-static {v0, v1}, Landroidx/camera/core/eeoxvijxqb;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, Landroidx/camera/camera2/internal/CaptureSession;->jtuzwzphqf(Landroidx/camera/camera2/internal/CaptureSession$State;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->qhoahqxrkc:Landroidx/camera/camera2/internal/a2;

    iget-object v1, p0, Landroidx/camera/camera2/internal/CaptureSession;->lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/camera/camera2/internal/CaptureSession;->lsvcqaryex:Landroidx/concurrent/futures/CallbackToFutureAdapter$qfzjddwuyn;

    :cond_1
    return-void
.end method
