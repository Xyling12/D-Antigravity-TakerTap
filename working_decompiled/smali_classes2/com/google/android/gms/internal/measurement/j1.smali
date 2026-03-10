.class public final Lcom/google/android/gms/internal/measurement/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final feyxvdiekx:Lcom/google/android/gms/internal/measurement/bdweufyeak;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field final ibzphkbtmt:Ljava/util/Map;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field final khjnvckbwi:Ljava/util/Map;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field

.field public final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/j1;
    .annotation build Lp/ibzphkbtmt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/bdweufyeak;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->ibzphkbtmt:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/j1;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/bdweufyeak;

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final feyxvdiekx(Lcom/google/android/gms/internal/measurement/extxjewlhp;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;->ewnfwzyokr:Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/extxjewlhp;->pednzybqgd()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/j1;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/bdweufyeak;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/extxjewlhp;->opauvyugnb(I)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/internal/measurement/bdweufyeak;->feyxvdiekx(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/kgyfkythat;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public final ibzphkbtmt(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j1;->ibzphkbtmt(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final kgyfkythat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j1;->kgyfkythat(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%s is not defined"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final khjnvckbwi()Lcom/google/android/gms/internal/measurement/j1;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/j1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/bdweufyeak;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/j1;-><init>(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/bdweufyeak;)V

    return-object v0
.end method

.method public final nhdortzefg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;->extxjewlhp(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/j1;->ibzphkbtmt:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final qfzjddwuyn(Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/bdweufyeak;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/bdweufyeak;->feyxvdiekx(Lcom/google/android/gms/internal/measurement/j1;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)Lcom/google/android/gms/internal/measurement/ewnfwzyokr;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j1;->khjnvckbwi:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/j1;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/j1;->ibzphkbtmt(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/j1;->qhoahqxrkc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/ewnfwzyokr;)V

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/j1;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
