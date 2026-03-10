.class final Lcom/google/android/gms/internal/location/oltojwzksj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/jodmjjzdpr;
.implements Lcom/google/android/gms/internal/location/skopevfyym;


# instance fields
.field private feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz;
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation
.end field

.field final synthetic ibzphkbtmt:Lcom/google/android/gms/internal/location/pldnqpfyrw;

.field private khjnvckbwi:Z
    .annotation build Landroidx/annotation/kedepleukr;
        value = "this"
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/android/gms/internal/location/gsqtbaunhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/pldnqpfyrw;Lcom/google/android/gms/common/api/internal/thjjozpxyz;Lcom/google/android/gms/internal/location/gsqtbaunhh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->ibzphkbtmt:Lcom/google/android/gms/internal/location/pldnqpfyrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->khjnvckbwi:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->qfzjddwuyn:Lcom/google/android/gms/internal/location/gsqtbaunhh;

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/aypxfyphqr;

    check-cast p2, Lcom/google/android/gms/tasks/lsvcqaryex;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->khjnvckbwi:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->qfzjddwuyn()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->qfzjddwuyn:Lcom/google/android/gms/internal/location/gsqtbaunhh;

    invoke-interface {v2, p1, v0, v1, p2}, Lcom/google/android/gms/internal/location/gsqtbaunhh;->qfzjddwuyn(Lcom/google/android/gms/internal/location/aypxfyphqr;Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;ZLcom/google/android/gms/tasks/lsvcqaryex;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized feyxvdiekx(Lcom/google/android/gms/common/api/internal/thjjozpxyz;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->qfzjddwuyn()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz;
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
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->khjnvckbwi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/thjjozpxyz;->feyxvdiekx()Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->ibzphkbtmt:Lcom/google/android/gms/internal/location/pldnqpfyrw;

    const/16 v2, 0x989

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/ktvtxjqbtt;->jodmjjzdpr(Lcom/google/android/gms/common/api/internal/thjjozpxyz$qfzjddwuyn;I)Lcom/google/android/gms/tasks/ktvtxjqbtt;

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

.method public final declared-synchronized zza()Lcom/google/android/gms/common/api/internal/thjjozpxyz;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/oltojwzksj;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/thjjozpxyz;
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
