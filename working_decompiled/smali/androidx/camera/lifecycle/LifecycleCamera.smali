.class public final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ldyhhegomq;
.implements Landroidx/camera/core/thjjozpxyz;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UsesNonDefaultVisibleForTesting"
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/annotation/goeuijvzrq;
    otherwise = 0x3
.end annotation

.annotation build Landroidx/annotation/pldnqpfyrw;
    markerClass = {
        Landroidx/camera/core/lrtruanqwg;
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Object;

.field private ekiqcarcrq:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private ekuiibmleg:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field private njmpchkvgz:Landroidx/camera/core/s;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private volatile thipomyfnm:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field

.field private final xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->thipomyfnm:Z

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekiqcarcrq:Z

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekuiibmleg:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;

    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bdweufyeak()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->fdbcgriwfo()V

    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    return-void
.end method

.method public static synthetic bveuzccgjl(Landroidx/camera/core/featuregroup/impl/feyxvdiekx;Landroidx/camera/core/s;)V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->qfzjddwuyn()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/s;->ibzphkbtmt()Landroidx/core/util/ibzphkbtmt;

    move-result-object p0

    invoke-interface {p0, v0}, Landroidx/core/util/ibzphkbtmt;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bdweufyeak()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->klvawbfmro()Ljava/util/List;

    move-result-object v1

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

.method public cqwyelzfbm(Landroidx/camera/core/s;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/core/util/thjjozpxyz;->bveuzccgjl(Z)V

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method czxichccep()Landroidx/camera/core/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->pldnqpfyrw()Landroidx/camera/core/opauvyugnb;

    move-result-object v0

    return-object v0
.end method

.method erplbhbeyt(Landroidx/camera/core/s;)V
    .locals 5

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    invoke-virtual {v1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    if-ne v1, p1, :cond_1

    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    invoke-virtual {v1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    invoke-virtual {v3}, Landroidx/camera/core/s;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/camera/core/s;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Landroidx/camera/core/wiawwcjesw;

    iget-object v3, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    invoke-virtual {v3}, Landroidx/camera/core/s;->lsvcqaryex()Landroidx/camera/core/k0;

    move-result-object v3

    iget-object v4, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    invoke-virtual {v4}, Landroidx/camera/core/s;->khjnvckbwi()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/camera/core/wiawwcjesw;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;)V

    :goto_0
    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/camera/core/s;->ktvtxjqbtt()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->klvawbfmro()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg(Ljava/util/Collection;)V

    monitor-exit v0

    return-void

    :cond_5
    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public gcegooklax()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekiqcarcrq:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/vlnjtcdbbq;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekiqcarcrq:Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ibzphkbtmt()Landroidx/camera/core/opauvyugnb;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v0

    return-object v0
.end method

.method public jodmjjzdpr()Landroidx/lifecycle/vlnjtcdbbq;
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;

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
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekuiibmleg:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->thipomyfnm:Z

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-interface {v1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->khjnvckbwi(Landroidx/lifecycle/ldyhhegomq;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method jtuzwzphqf()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public kedepleukr(Landroidx/camera/core/UseCase;)Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->klvawbfmro()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public khjnvckbwi()Landroidx/camera/core/impl/cqwyelzfbm;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->khjnvckbwi()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v0

    return-object v0
.end method

.method public lqubyxtgks()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekiqcarcrq:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekiqcarcrq:Z

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-interface {v1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->xglnwpaccw:Landroidx/lifecycle/vlnjtcdbbq;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/vlnjtcdbbq;)V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public varargs lsvcqaryex(Z[Landroidx/camera/core/UseCase;)Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->lsvcqaryex(Z[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method noartptryl()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->klvawbfmro()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg(Ljava/util/Collection;)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->klvawbfmro()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg(Ljava/util/Collection;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->kgyfkythat(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->kgyfkythat(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekiqcarcrq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekuiibmleg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bdweufyeak()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->thipomyfnm:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/vlnjtcdbbq;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/jtuzwzphqf;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekiqcarcrq:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->ekuiibmleg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->fdbcgriwfo()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->thipomyfnm:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public opauvyugnb()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    return-object v0
.end method

.method pyxggrwgoy()Landroidx/camera/core/s;
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public qfzjddwuyn()Landroidx/camera/core/CameraControl;
    .locals 1

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->qfzjddwuyn()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public tgyvlqjbcn()Z
    .locals 2

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->thipomyfnm:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method vlnjtcdbbq(Landroidx/camera/core/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->cbsxzgznvp:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    invoke-virtual {v1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    invoke-virtual {v2}, Landroidx/camera/core/s;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Landroidx/camera/core/s;->ktvtxjqbtt()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Landroidx/camera/core/wiawwcjesw;

    invoke-virtual {p1}, Landroidx/camera/core/s;->lsvcqaryex()Landroidx/camera/core/k0;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/core/s;->khjnvckbwi()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Landroidx/camera/core/wiawwcjesw;-><init>(Ljava/util/List;Landroidx/camera/core/k0;Ljava/util/List;)V

    iput-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind use cases when a SessionConfig is already bound to this LifecycleOwner. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    invoke-virtual {v1}, Landroidx/camera/core/s;->rmnxkaltsn()Z

    move-result v1

    if-nez v1, :cond_3

    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->njmpchkvgz:Landroidx/camera/core/s;

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->klvawbfmro()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ekuiibmleg(Ljava/util/Collection;)V

    :goto_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/s;->lsvcqaryex()Landroidx/camera/core/k0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->ccizhaobjz(Landroidx/camera/core/k0;)V

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/s;->khjnvckbwi()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->bomdigteio(Ljava/util/List;)V

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/s;->drkbbjxjkt()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->skopevfyym(I)V

    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/s;->extxjewlhp()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->nnzwevhkoa(Landroid/util/Range;)V

    invoke-virtual {p0}, Landroidx/camera/lifecycle/LifecycleCamera;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/jfjhscekir;

    invoke-static {p1, v1}, Landroidx/camera/core/featuregroup/impl/feyxvdiekx;->feyxvdiekx(Landroidx/camera/core/s;Landroidx/camera/core/impl/jfjhscekir;)Landroidx/camera/core/featuregroup/impl/feyxvdiekx;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/s;->qhoahqxrkc()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/camera/lifecycle/khjnvckbwi;

    invoke-direct {v3, v1, p1}, Landroidx/camera/lifecycle/khjnvckbwi;-><init>(Landroidx/camera/core/featuregroup/impl/feyxvdiekx;Landroidx/camera/core/s;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->kqhmbgiocc:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/s;->ktvtxjqbtt()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->vlnjtcdbbq(Ljava/util/Collection;Landroidx/camera/core/featuregroup/impl/feyxvdiekx;)V

    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot bind the SessionConfig when use cases are bound to this LifecycleOwner already. Please unbind first"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
