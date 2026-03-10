.class public final Lcom/google/android/gms/internal/measurement/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

.field private final khjnvckbwi:Ljava/util/List;

.field private qfzjddwuyn:Lcom/google/android/gms/internal/measurement/feyxvdiekx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    const-string v1, ""

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    new-instance v0, Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->nhdortzefg()Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->nhdortzefg()Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/khjnvckbwi;-><init>(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->nhdortzefg()Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final extxjewlhp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    return-object v0
.end method

.method public final feyxvdiekx(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->nhdortzefg()Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final ibzphkbtmt(Lcom/google/android/gms/internal/measurement/feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    return-void
.end method

.method public final khjnvckbwi()Lcom/google/android/gms/internal/measurement/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    return-object v0
.end method

.method public final qfzjddwuyn()Lcom/google/android/gms/internal/measurement/feyxvdiekx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    return-object v0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;JLjava/util/Map;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->qhoahqxrkc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;->kgyfkythat(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/khjnvckbwi;->khjnvckbwi:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/measurement/feyxvdiekx;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/feyxvdiekx;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
