.class public final Lcom/google/android/gms/measurement/internal/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final drkbbjxjkt:I

.field private final extxjewlhp:J

.field private final feyxvdiekx:Lcom/google/android/gms/internal/measurement/n3;

.field private final ibzphkbtmt:Ljava/util/Map;

.field private final kgyfkythat:J

.field private final khjnvckbwi:Ljava/lang/String;

.field private final nhdortzefg:J

.field private final qfzjddwuyn:J

.field private final qhoahqxrkc:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method synthetic constructor <init>(JLcom/google/android/gms/internal/measurement/n3;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;JJJI[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/cb;->qfzjddwuyn:J

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/cb;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/n3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/cb;->khjnvckbwi:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/cb;->ibzphkbtmt:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/cb;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/zzls;

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/cb;->extxjewlhp:J

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/cb;->nhdortzefg:J

    iput-wide p11, p0, Lcom/google/android/gms/measurement/internal/cb;->kgyfkythat:J

    iput p13, p0, Lcom/google/android/gms/measurement/internal/cb;->drkbbjxjkt:I

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/cb;->drkbbjxjkt:I

    return v0
.end method

.method public final extxjewlhp()Lcom/google/android/gms/measurement/internal/zzls;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/zzls;

    return-object v0
.end method

.method public final feyxvdiekx()Lcom/google/android/gms/measurement/internal/ea;
    .locals 11

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/cb;->qfzjddwuyn:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/n3;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/cb;->khjnvckbwi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/zzls;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/cb;->nhdortzefg:J

    move-object v6, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/ea;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c6;->extxjewlhp()[B

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzls;->zza()I

    move-result v3

    const-string v9, ""

    move-object v10, v6

    move v6, v3

    move-object v3, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/ea;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    return-object v0
.end method

.method public final ibzphkbtmt()Lcom/google/android/gms/internal/measurement/n3;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/n3;

    return-object v0
.end method

.method public final kgyfkythat()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/cb;->kgyfkythat:J

    return-wide v0
.end method

.method public final khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/cb;->qfzjddwuyn:J

    return-wide v0
.end method

.method public final nhdortzefg()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/cb;->extxjewlhp:J

    return-wide v0
.end method

.method public final qfzjddwuyn()Lcom/google/android/gms/measurement/internal/la;
    .locals 5

    new-instance v0, Lcom/google/android/gms/measurement/internal/la;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/cb;->khjnvckbwi:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/cb;->ibzphkbtmt:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/cb;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/zzls;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/la;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;Lcom/google/android/gms/internal/measurement/d4;)V

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/cb;->khjnvckbwi:Ljava/lang/String;

    return-object v0
.end method
