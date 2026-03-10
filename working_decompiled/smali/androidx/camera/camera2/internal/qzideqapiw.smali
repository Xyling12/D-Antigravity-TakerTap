.class public final Landroidx/camera/camera2/internal/qzideqapiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/jfjhscekir;


# annotations
.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/camera2/interop/lohkmxcimj;
    }
.end annotation


# static fields
.field private static final jodmjjzdpr:Ljava/lang/String; = "Camera2CameraInfo"


# instance fields
.field private bveuzccgjl:Landroidx/camera/core/impl/utils/opauvyugnb;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/opauvyugnb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final drkbbjxjkt:Landroidx/camera/camera2/interop/tthmnequln;

.field private ewnfwzyokr:Ljava/util/List;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroidx/camera/core/impl/opauvyugnb;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

.field private ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final ldyhhegomq:Landroidx/camera/core/impl/nnzwevhkoa;

.field private final lohkmxcimj:Landroidx/camera/core/impl/utils/opauvyugnb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/opauvyugnb<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation
.end field

.field private lsvcqaryex:Landroidx/camera/core/impl/utils/opauvyugnb;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/opauvyugnb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final nhdortzefg:Ljava/lang/String;

.field private final opauvyugnb:Landroidx/camera/core/internal/rmnxkaltsn;

.field private final pednzybqgd:Landroidx/camera/core/impl/l;

.field private pyxggrwgoy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;"
        }
    .end annotation
.end field

.field private rmnxkaltsn:Landroidx/camera/core/impl/utils/opauvyugnb;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/opauvyugnb<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private thjjozpxyz:Landroidx/camera/core/impl/utils/opauvyugnb;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/utils/opauvyugnb<",
            "Landroidx/camera/core/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final tthmnequln:Ljava/lang/Object;

.field private final vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/internal/rmnxkaltsn;->feyxvdiekx:Landroidx/camera/core/internal/rmnxkaltsn;

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/qzideqapiw;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Landroidx/camera/core/internal/rmnxkaltsn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;Landroidx/camera/core/internal/rmnxkaltsn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex:Landroidx/camera/core/impl/utils/opauvyugnb;

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->rmnxkaltsn:Landroidx/camera/core/impl/utils/opauvyugnb;

    .line 6
    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->bveuzccgjl:Landroidx/camera/core/impl/utils/opauvyugnb;

    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->thjjozpxyz:Landroidx/camera/core/impl/utils/opauvyugnb;

    .line 8
    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ewnfwzyokr:Ljava/util/List;

    .line 9
    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->nhdortzefg:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    .line 11
    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    .line 12
    new-instance v0, Landroidx/camera/camera2/interop/tthmnequln;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/interop/tthmnequln;-><init>(Landroidx/camera/camera2/internal/qzideqapiw;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->drkbbjxjkt:Landroidx/camera/camera2/interop/tthmnequln;

    .line 13
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/quirk/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/core/impl/l;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->pednzybqgd:Landroidx/camera/core/impl/l;

    .line 14
    new-instance v0, Landroidx/camera/camera2/internal/cpdrurknqo;

    invoke-direct {v0, p1, p2}, Landroidx/camera/camera2/internal/cpdrurknqo;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/l;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ldyhhegomq:Landroidx/camera/core/impl/nnzwevhkoa;

    .line 15
    new-instance p1, Landroidx/camera/core/impl/utils/opauvyugnb;

    sget-object p2, Landroidx/camera/core/CameraState$Type;->CLOSED:Landroidx/camera/core/CameraState$Type;

    .line 16
    invoke-static {p2}, Landroidx/camera/core/CameraState;->qfzjddwuyn(Landroidx/camera/core/CameraState$Type;)Landroidx/camera/core/CameraState;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/camera/core/impl/utils/opauvyugnb;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->lohkmxcimj:Landroidx/camera/core/impl/utils/opauvyugnb;

    .line 17
    iput-object p3, p0, Landroidx/camera/camera2/internal/qzideqapiw;->opauvyugnb:Landroidx/camera/core/internal/rmnxkaltsn;

    return-void
.end method

.method private kqhmbgiocc()V
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->goeuijvzrq()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_EXTERNAL"

    goto :goto_0

    :cond_1
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_3"

    goto :goto_0

    :cond_2
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LEGACY"

    goto :goto_0

    :cond_3
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_FULL"

    goto :goto_0

    :cond_4
    const-string v0, "INFO_SUPPORTED_HARDWARE_LEVEL_LIMITED"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device Level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, v0}, Landroidx/camera/core/eeoxvijxqb;->extxjewlhp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private xglnwpaccw()V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->kqhmbgiocc()V

    return-void
.end method


# virtual methods
.method public bdweufyeak(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qfzjddwuyn(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public bveuzccgjl()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/n3;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)Z

    move-result v0

    return v0
.end method

.method cbsxzgznvp(Landroidx/camera/camera2/internal/kedepleukr;)V
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->thjjozpxyz:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/kedepleukr;->szfxjxqjtc()Landroidx/camera/camera2/internal/e3;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/camera2/internal/e3;->tthmnequln()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/utils/pednzybqgd;->jodmjjzdpr(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->qzideqapiw()Landroidx/camera/camera2/internal/t2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t2;->drkbbjxjkt()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/pednzybqgd;->jodmjjzdpr(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->rmnxkaltsn:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->qzideqapiw()Landroidx/camera/camera2/internal/t2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t2;->tthmnequln()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/pednzybqgd;->jodmjjzdpr(Landroidx/lifecycle/LiveData;)V

    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->bveuzccgjl:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->epwdywcysm()Landroidx/camera/camera2/internal/k1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/k1;->nhdortzefg()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/pednzybqgd;->jodmjjzdpr(Landroidx/lifecycle/LiveData;)V

    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ewnfwzyokr:Ljava/util/List;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/core/impl/opauvyugnb;

    invoke-virtual {v2, v3, v1}, Landroidx/camera/camera2/internal/kedepleukr;->yjsnmddfnr(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ewnfwzyokr:Ljava/util/List;

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->xglnwpaccw()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cbvdcosrqn()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->thjjozpxyz:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/utils/opauvyugnb;

    iget-object v2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v2}, Landroidx/camera/camera2/internal/e3;->kgyfkythat(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/core/l0;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/opauvyugnb;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->thjjozpxyz:Landroidx/camera/core/impl/utils/opauvyugnb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->thjjozpxyz:Landroidx/camera/core/impl/utils/opauvyugnb;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->thjjozpxyz:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->szfxjxqjtc()Landroidx/camera/camera2/internal/e3;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e3;->tthmnequln()Landroidx/lifecycle/LiveData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cqwyelzfbm()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/camera/camera2/internal/vqxedydgmu;

    invoke-direct {v1, v0}, Landroidx/camera/camera2/internal/vqxedydgmu;-><init>(Landroidx/camera/camera2/internal/compat/bdweufyeak;)V

    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/workaround/drkbbjxjkt;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/workaround/feyxvdiekx;)Z

    move-result v0

    return v0
.end method

.method public drkbbjxjkt()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->goeuijvzrq()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public dyeavzhfro(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qhoahqxrkc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ktvtxjqbtt()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get CameraCharacteristics for cameraId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Camera2CameraInfo"

    invoke-static {v2, p1, v1}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public erplbhbeyt(Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ewnfwzyokr:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/kedepleukr;->bomdigteio(Landroidx/camera/core/impl/opauvyugnb;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ewnfwzyokr(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ewnfwzyokr:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ewnfwzyokr:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ewnfwzyokr:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Landroidx/camera/camera2/internal/kedepleukr;->yjsnmddfnr(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/opauvyugnb;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public fdbcgriwfo()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/utils/opauvyugnb;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/opauvyugnb;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex:Landroidx/camera/core/impl/utils/opauvyugnb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex:Landroidx/camera/core/impl/utils/opauvyugnb;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->lsvcqaryex:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->qzideqapiw()Landroidx/camera/camera2/internal/t2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t2;->drkbbjxjkt()Landroidx/lifecycle/LiveData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public feyxvdiekx()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/camera2/internal/compat/params/extxjewlhp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/extxjewlhp;->khjnvckbwi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ffafdrhafs()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->rmnxkaltsn:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/camera/core/impl/utils/opauvyugnb;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->pfbsrxdbry()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->khjnvckbwi()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/opauvyugnb;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->rmnxkaltsn:Landroidx/camera/core/impl/utils/opauvyugnb;

    :cond_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->rmnxkaltsn:Landroidx/camera/core/impl/utils/opauvyugnb;

    monitor-exit v0

    return-object v1

    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->rmnxkaltsn:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-eqz v2, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->qzideqapiw()Landroidx/camera/camera2/internal/t2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/t2;->tthmnequln()Landroidx/lifecycle/LiveData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public gcegooklax()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCameraState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->lohkmxcimj:Landroidx/camera/core/impl/utils/opauvyugnb;

    return-object v0
.end method

.method goeuijvzrq()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public gsqtbaunhh()Landroidx/camera/core/strivszpdp;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v1}, Landroidx/camera/camera2/internal/g0;->qhoahqxrkc(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Landroidx/camera/core/strivszpdp;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->lrtruanqwg()Landroidx/camera/camera2/internal/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/g0;->extxjewlhp()Landroidx/camera/core/strivszpdp;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public jfjhscekir()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/n3;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)Z

    move-result v0

    return v0
.end method

.method public jodmjjzdpr()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public jolohcwnyk(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->kgyfkythat(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public jtuzwzphqf()Landroidx/camera/core/impl/l;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->pednzybqgd:Landroidx/camera/core/impl/l;

    return-object v0
.end method

.method public kedepleukr()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->bveuzccgjl:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/camera/core/impl/utils/opauvyugnb;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/camera/core/impl/utils/opauvyugnb;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->bveuzccgjl:Landroidx/camera/core/impl/utils/opauvyugnb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->bveuzccgjl:Landroidx/camera/core/impl/utils/opauvyugnb;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->bveuzccgjl:Landroidx/camera/core/impl/utils/opauvyugnb;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->epwdywcysm()Landroidx/camera/camera2/internal/k1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/k1;->nhdortzefg()Landroidx/lifecycle/LiveData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public klvawbfmro()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NullAnnotationGroup"
        }
    .end annotation

    .annotation build Landroidx/annotation/pldnqpfyrw;
        markerClass = {
            Landroidx/camera/core/epwdywcysm;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->jfjhscekir()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Class;)Landroidx/camera/core/impl/i;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ktvtxjqbtt()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/qzideqapiw;->lrtruanqwg(I)I

    move-result v0

    return v0
.end method

.method public ldyhhegomq()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v0}, Landroidx/camera/camera2/internal/k1;->ibzphkbtmt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v0

    return v0
.end method

.method public lohkmxcimj()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/opauvyugnb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->pyxggrwgoy:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->pyxggrwgoy:Ljava/util/Set;

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qhoahqxrkc()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    new-instance v2, Landroidx/camera/camera2/internal/sytzmiylcq;

    iget-object v3, p0, Landroidx/camera/camera2/internal/qzideqapiw;->vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-direct {v2, v1, v3}, Landroidx/camera/camera2/internal/sytzmiylcq;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/vrjnqucdkj;)V

    iget-object v3, p0, Landroidx/camera/camera2/internal/qzideqapiw;->pyxggrwgoy:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get CameraCharacteristics for cameraId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Camera2CameraInfo"

    invoke-static {v2, v1, v0}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->pyxggrwgoy:Ljava/util/Set;

    return-object v0
.end method

.method public lqubyxtgks()Z
    .locals 6

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public lrtruanqwg(I)I
    .locals 3

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->szfxjxqjtc()I

    move-result v0

    invoke-static {p1}, Landroidx/camera/core/impl/utils/ibzphkbtmt;->khjnvckbwi(I)I

    move-result p1

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->opauvyugnb()I

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Landroidx/camera/core/impl/utils/ibzphkbtmt;->feyxvdiekx(IIZ)I

    move-result p1

    return p1
.end method

.method public lsvcqaryex()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->nhdortzefg:Ljava/lang/String;

    return-object v0
.end method

.method public myathtdxpy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->ibzphkbtmt()[Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public nbunztjfys()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->pfbsrxdbry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ibzphkbtmt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oltojwzksj()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/n3;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public opauvyugnb()I
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Unable to get the lens facing of the camera."

    invoke-static {v1, v2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/f1;->qfzjddwuyn(I)I

    move-result v0

    return v0
.end method

.method public pednzybqgd()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->drkbbjxjkt()Z

    move-result v0

    return v0
.end method

.method public pgglzjfpqi()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v0}, Landroidx/camera/camera2/internal/u2;->qfzjddwuyn(Landroidx/camera/camera2/internal/compat/bdweufyeak;)Z

    move-result v0

    return v0
.end method

.method public pyxggrwgoy(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/gsqtbaunhh;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/qzideqapiw;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/camera/core/impl/oqddtttpsr;->qhoahqxrkc(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public qzbvjsuekv()Landroidx/camera/core/impl/Timebase;
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    return-object v0

    :cond_0
    sget-object v0, Landroidx/camera/core/impl/Timebase;->REALTIME:Landroidx/camera/core/impl/Timebase;

    return-object v0
.end method

.method public qzideqapiw()Landroidx/camera/camera2/internal/compat/bdweufyeak;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    return-object v0
.end method

.method public rmnxkaltsn(Landroidx/camera/core/cbvdcosrqn;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->tthmnequln:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ktvtxjqbtt:Landroidx/camera/camera2/internal/kedepleukr;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/kedepleukr;->klvawbfmro()Landroidx/camera/camera2/internal/x0;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/x0;->jfjhscekir(Landroidx/camera/core/cbvdcosrqn;)Z

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public smgpnjexwe()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->nhdortzefg:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ktvtxjqbtt()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qhoahqxrkc()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/camera2/internal/qzideqapiw;->nhdortzefg:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/qzideqapiw;->vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/compat/vrjnqucdkj;->ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/bdweufyeak;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ktvtxjqbtt()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get CameraCharacteristics for cameraId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Camera2CameraInfo"

    invoke-static {v4, v2, v3}, Landroidx/camera/core/eeoxvijxqb;->ibzphkbtmt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public sqegvvfvzl()F
    .locals 4
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        fromInclusive = false
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v2}, Landroidx/camera/camera2/internal/y0;->feyxvdiekx(Landroidx/camera/camera2/internal/compat/bdweufyeak;)F

    move-result v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-static {v3}, Landroidx/camera/camera2/internal/y0;->ibzphkbtmt(Landroidx/camera/camera2/internal/compat/bdweufyeak;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/y0;->qfzjddwuyn(FF)I

    move-result v2

    iget-object v3, p0, Landroidx/camera/camera2/internal/qzideqapiw;->vlnjtcdbbq:Landroidx/camera/camera2/internal/compat/vrjnqucdkj;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/camera/camera2/internal/y0;->khjnvckbwi(Landroidx/camera/camera2/internal/compat/vrjnqucdkj;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The camera is unable to provide necessary information to resolve its intrinsic zoom ratio with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera2CameraInfo"

    invoke-static {v2, v0}, Landroidx/camera/core/eeoxvijxqb;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public strivszpdp()Landroidx/camera/core/impl/nnzwevhkoa;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->ldyhhegomq:Landroidx/camera/core/impl/nnzwevhkoa;

    return-object v0
.end method

.method szfxjxqjtc()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->qfzjddwuyn(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public tgyvlqjbcn()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->ktvtxjqbtt()Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    return-object v0
.end method

.method thipomyfnm(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/CameraState;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->lohkmxcimj:Landroidx/camera/core/impl/utils/opauvyugnb;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/utils/pednzybqgd;->jodmjjzdpr(Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public thjjozpxyz(Landroid/util/Size;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->khjnvckbwi(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get high speed frame rate ranges for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, p1, v0}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    return-object v0
.end method

.method public tthmnequln()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->extxjewlhp()[I

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public vlnjtcdbbq(Ljava/util/List;IZLandroidx/camera/core/impl/cqwyelzfbm;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ",
            "Landroidx/camera/core/impl/cqwyelzfbm;",
            ")Z"
        }
    .end annotation

    :try_start_0
    sget-object v0, Landroidx/camera/core/internal/rmnxkaltsn;->qfzjddwuyn:Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;

    iget-object v1, p0, Landroidx/camera/camera2/internal/qzideqapiw;->opauvyugnb:Landroidx/camera/core/internal/rmnxkaltsn;

    move-object v3, p0

    move-object v4, p1

    move v2, p2

    move v6, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/camera/core/internal/rmnxkaltsn$feyxvdiekx;->khjnvckbwi(Landroidx/camera/core/internal/rmnxkaltsn;ILandroidx/camera/core/impl/jfjhscekir;Ljava/util/List;Landroidx/camera/core/impl/cqwyelzfbm;Z)Landroidx/camera/core/internal/lsvcqaryex;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string p2, "Camera2CameraInfo"

    const-string p3, "isUseCaseCombinationSupported: calculateSuggestedStreamSpecs failed"

    invoke-static {p2, p3, p1}, Landroidx/camera/core/eeoxvijxqb;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public vqxedydgmu()Landroidx/camera/camera2/interop/tthmnequln;
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->drkbbjxjkt:Landroidx/camera/camera2/interop/tthmnequln;

    return-object v0
.end method

.method public vrjnqucdkj()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->feyxvdiekx()[Landroid/util/Range;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public yjsnmddfnr(Landroid/util/Range;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/qzideqapiw;->kgyfkythat:Landroidx/camera/camera2/internal/compat/bdweufyeak;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/bdweufyeak;->extxjewlhp()Landroidx/camera/camera2/internal/compat/oltojwzksj;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/oltojwzksj;->qhoahqxrkc(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t get high speed resolutions for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, p1, v0}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object p1
.end method
