.class final Lcom/google/android/gms/internal/location/vlnjtcdbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/location/skopevfyym;


# instance fields
.field private qfzjddwuyn:Lcom/google/android/gms/common/api/internal/thjjozpxyz;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/vlnjtcdbbq;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized feyxvdiekx(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/vlnjtcdbbq;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->qfzjddwuyn()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/vlnjtcdbbq;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/thjjozpxyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final qfzjddwuyn()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/vlnjtcdbbq;->qfzjddwuyn:Lcom/google/android/gms/common/api/internal/thjjozpxyz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
