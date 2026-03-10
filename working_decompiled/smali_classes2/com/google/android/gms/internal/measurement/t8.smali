.class final Lcom/google/android/gms/internal/measurement/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/a9;


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/internal/measurement/l9;

.field private final ibzphkbtmt:Lcom/google/android/gms/internal/measurement/y6;

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/p8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t8;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/l9;

    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/i7;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/t8;->khjnvckbwi:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/t8;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/y6;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/t8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p8;

    return-void
.end method

.method static drkbbjxjkt(Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/p8;)Lcom/google/android/gms/internal/measurement/t8;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/t8;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/l9;Lcom/google/android/gms/internal/measurement/y6;Lcom/google/android/gms/internal/measurement/p8;)V

    return-object v0
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/g6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/l7;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m9;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/m9;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    const/4 p1, 0x0

    throw p1
.end method

.method public final feyxvdiekx(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/t8;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c7;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/i9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/i9;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final ibzphkbtmt(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c7;->qhoahqxrkc()Z

    move-result p1

    return p1
.end method

.method public final kgyfkythat(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->khjnvckbwi:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    check-cast p2, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/c7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/l9;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c9;->ibzphkbtmt(Lcom/google/android/gms/internal/measurement/l9;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/y6;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/c9;->khjnvckbwi(Lcom/google/android/gms/internal/measurement/y6;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final nhdortzefg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/v9;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/i7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c7;->khjnvckbwi()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/b7;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->feyxvdiekx()Lcom/google/android/gms/internal/measurement/zzou;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzou;->zzi:Lcom/google/android/gms/internal/measurement/zzou;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->ibzphkbtmt()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->qhoahqxrkc()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/w7;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/w7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/w7;->qfzjddwuyn()Lcom/google/android/gms/internal/measurement/y7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z7;->khjnvckbwi()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/v9;->pfbsrxdbry(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/b7;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/v9;->pfbsrxdbry(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/l7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/m9;->extxjewlhp(Lcom/google/android/gms/internal/measurement/v9;)V

    return-void
.end method

.method public final qfzjddwuyn(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/l7;->zzc:Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m9;->kgyfkythat()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/t8;->khjnvckbwi:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/i7;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/i7;->zzb:Lcom/google/android/gms/internal/measurement/c7;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c7;->nhdortzefg()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final qhoahqxrkc(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->feyxvdiekx:Lcom/google/android/gms/internal/measurement/l9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/l9;->feyxvdiekx(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->ibzphkbtmt:Lcom/google/android/gms/internal/measurement/y6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/y6;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->qfzjddwuyn:Lcom/google/android/gms/internal/measurement/p8;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l7;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/l7;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/l7;->rmnxkaltsn()Lcom/google/android/gms/internal/measurement/l7;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/p8;->ibzphkbtmt()Lcom/google/android/gms/internal/measurement/o8;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/o8;->E3()Lcom/google/android/gms/internal/measurement/p8;

    move-result-object v0

    return-object v0
.end method
