.class public final Lcom/google/android/gms/measurement/internal/f9;
.super Lcom/google/android/gms/measurement/internal/ka;
.source "SourceFile"


# instance fields
.field public final drkbbjxjkt:Lcom/google/android/gms/measurement/internal/p2;

.field public final extxjewlhp:Lcom/google/android/gms/measurement/internal/p2;

.field private final ibzphkbtmt:Ljava/util/Map;

.field public final kgyfkythat:Lcom/google/android/gms/measurement/internal/p2;

.field public final nhdortzefg:Lcom/google/android/gms/measurement/internal/p2;

.field public final qhoahqxrkc:Lcom/google/android/gms/measurement/internal/p2;

.field public final tthmnequln:Lcom/google/android/gms/measurement/internal/p2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/za;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->ibzphkbtmt:Ljava/util/Map;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->qhoahqxrkc:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_delete_stale_batch"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->extxjewlhp:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->nhdortzefg:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->kgyfkythat:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->drkbbjxjkt:Lcom/google/android/gms/measurement/internal/p2;

    new-instance p1, Lcom/google/android/gms/measurement/internal/p2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s3;->czxichccep()Lcom/google/android/gms/measurement/internal/s2;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/p2;-><init>(Lcom/google/android/gms/measurement/internal/s2;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->tthmnequln:Lcom/google/android/gms/measurement/internal/p2;

    return-void
.end method


# virtual methods
.method final bveuzccgjl(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/extxjewlhp;->khjnvckbwi()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f9;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/e9;

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/e9;->khjnvckbwi:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v4, Lcom/google/android/gms/measurement/internal/e9;->qfzjddwuyn:Ljava/lang/String;

    iget-boolean v0, v4, Lcom/google/android/gms/measurement/internal/e9;->feyxvdiekx:Z

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn;->ibzphkbtmt(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/h1;->feyxvdiekx:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jolohcwnyk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)J

    move-result-wide v5

    add-long/2addr v5, v2

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->ibzphkbtmt()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/qfzjddwuyn$qfzjddwuyn;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    const/4 v1, 0x0

    if-eqz v4, :cond_2

    :try_start_1
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/e9;->khjnvckbwi:J

    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/s3;->jodmjjzdpr()Lcom/google/android/gms/measurement/internal/rmnxkaltsn;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/h1;->khjnvckbwi:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v10, p1, v11}, Lcom/google/android/gms/measurement/internal/rmnxkaltsn;->jolohcwnyk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/g1;)J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v2, v2, v8

    if-gez v2, :cond_2

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/e9;->qfzjddwuyn:Ljava/lang/String;

    iget-boolean v3, v4, Lcom/google/android/gms/measurement/internal/e9;->feyxvdiekx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Z

    move-result v1

    invoke-direct {v3, v2, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx()Z

    move-result v1

    invoke-direct {v3, v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v4;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/s3;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s3;->qfzjddwuyn()Lcom/google/android/gms/measurement/internal/e2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e2;->opauvyugnb()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/c2;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {v3, v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;ZJ)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->ibzphkbtmt:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/qfzjddwuyn;->ibzphkbtmt(Z)V

    new-instance p1, Landroid/util/Pair;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/e9;->qfzjddwuyn:Ljava/lang/String;

    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/e9;->feyxvdiekx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final lsvcqaryex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final rmnxkaltsn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)Landroid/util/Pair;
    .locals 1
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/z4;->thjjozpxyz(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f9;->bveuzccgjl(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final thjjozpxyz(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/cbsxzgznvp;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v4;->kgyfkythat()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/f9;->bveuzccgjl(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    :goto_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/jb;->jtuzwzphqf()Ljava/security/MessageDigest;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v1, p2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%032X"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
