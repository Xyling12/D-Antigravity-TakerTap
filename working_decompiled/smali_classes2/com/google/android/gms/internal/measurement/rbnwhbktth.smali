.class public final Lcom/google/android/gms/internal/measurement/rbnwhbktth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/google/android/gms/internal/measurement/dd;

.field final khjnvckbwi:Lcom/google/android/gms/internal/measurement/khjnvckbwi;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i0;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/i0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/i0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i0;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    new-instance v1, Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/khjnvckbwi;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    new-instance v1, Lcom/google/android/gms/internal/measurement/dd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/dd;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/dd;

    new-instance v1, Lcom/google/android/gms/internal/measurement/jtuzwzphqf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/jtuzwzphqf;-><init>(Lcom/google/android/gms/internal/measurement/rbnwhbktth;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/i0;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/l4;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/l4;->qfzjddwuyn(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    new-instance v1, Lcom/google/android/gms/internal/measurement/qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/qfzjddwuyn;-><init>(Lcom/google/android/gms/internal/measurement/rbnwhbktth;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/l4;

    const-string v2, "internal.eventLogger"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/l4;->qfzjddwuyn(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Lcom/google/android/gms/internal/measurement/m4;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i0;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->gcegooklax()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/q4;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/q4;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/i0;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;[Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/measurement/kgyfkythat;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/m4;->erplbhbeyt()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h4;->gcegooklax()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->erplbhbeyt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j4;->gcegooklax()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/q4;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/q4;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/i0;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;[Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/bveuzccgjl;

    if-eqz v4, :cond_4

    const-string v4, "Rule function is undefined: "

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    const-string v6, "Invalid function name: "

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/j1;->ibzphkbtmt(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/j1;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;

    if-eqz v7, :cond_3

    check-cast v5, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;

    :goto_1
    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;->qfzjddwuyn(Lcom/google/android/gms/internal/measurement/j1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid rule definition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Program loading failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final feyxvdiekx(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzd;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->feyxvdiekx(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i0;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i0;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/j1;

    const-string v1, "runtime.counter"

    new-instance v2, Lcom/google/android/gms/internal/measurement/tthmnequln;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/tthmnequln;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/j1;->qhoahqxrkc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/dd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/dd;->feyxvdiekx(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/khjnvckbwi;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->khjnvckbwi()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->ibzphkbtmt()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final khjnvckbwi()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic nhdortzefg()Lcom/google/android/gms/internal/measurement/ktvtxjqbtt;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/dd;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zc;-><init>(Lcom/google/android/gms/internal/measurement/dd;)V

    return-object v0
.end method

.method public final qfzjddwuyn(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i0;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i0;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/l4;->qfzjddwuyn(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final qhoahqxrkc()Lcom/google/android/gms/internal/measurement/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/rbnwhbktth;->khjnvckbwi:Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    return-object v0
.end method
