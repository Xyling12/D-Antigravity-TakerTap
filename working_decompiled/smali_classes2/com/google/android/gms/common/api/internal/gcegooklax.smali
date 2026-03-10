.class final Lcom/google/android/gms/common/api/internal/gcegooklax;
.super Lcom/google/android/gms/common/api/internal/rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/goeuijvzrq;
    otherwise = 0x2
.end annotation


# instance fields
.field private xglnwpaccw:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/bveuzccgjl;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;-><init>(Lcom/google/android/gms/common/api/internal/bveuzccgjl;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/gcegooklax;->xglnwpaccw:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    const-string v0, "LifecycleObserverOnStop"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/bveuzccgjl;->feyxvdiekx(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/rmnxkaltsn;)V

    return-void
.end method

.method static bridge synthetic bveuzccgjl(Lcom/google/android/gms/common/api/internal/gcegooklax;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/gcegooklax;->thjjozpxyz(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic rmnxkaltsn(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/gcegooklax;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->khjnvckbwi(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    move-result-object v0

    const-string v1, "LifecycleObserverOnStop"

    const-class v2, Lcom/google/android/gms/common/api/internal/gcegooklax;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/bveuzccgjl;->khjnvckbwi(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/rmnxkaltsn;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/gcegooklax;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/gcegooklax;

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/gcegooklax;-><init>(Lcom/google/android/gms/common/api/internal/bveuzccgjl;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final declared-synchronized thjjozpxyz(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/gcegooklax;->xglnwpaccw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final lsvcqaryex()V
    .locals 2
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/gcegooklax;->xglnwpaccw:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/gcegooklax;->xglnwpaccw:Ljava/util/List;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
