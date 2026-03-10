.class public Lcom/google/android/gms/common/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# static fields
.field static volatile feyxvdiekx:Lcom/google/android/gms/common/jtuzwzphqf;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private static qfzjddwuyn:Lcom/google/android/gms/common/jolohcwnyk;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized khjnvckbwi(Landroid/content/Context;)Lcom/google/android/gms/common/jolohcwnyk;
    .locals 2

    const-class v0, Lcom/google/android/gms/common/lohkmxcimj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/lohkmxcimj;->qfzjddwuyn:Lcom/google/android/gms/common/jolohcwnyk;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/jolohcwnyk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/jolohcwnyk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/lohkmxcimj;->qfzjddwuyn:Lcom/google/android/gms/common/jolohcwnyk;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/lohkmxcimj;->qfzjddwuyn:Lcom/google/android/gms/common/jolohcwnyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/ewnfwzyokr;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/lohkmxcimj;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/ewnfwzyokr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ewnfwzyokr;->khjnvckbwi()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/lohkmxcimj;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/ewnfwzyokr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ewnfwzyokr;->feyxvdiekx()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "PkgSignatureVerifier"

    const-string v1, "Got flaky result during package signature verification"

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object p1
.end method

.method public qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/common/ewnfwzyokr;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/erplbhbeyt;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/tthmnequln;->ktvtxjqbtt(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, Lcom/google/android/gms/common/lohkmxcimj;->khjnvckbwi(Landroid/content/Context;)Lcom/google/android/gms/common/jolohcwnyk;

    sget v1, Lcom/google/android/gms/common/pldnqpfyrw;->tthmnequln:I

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/pldnqpfyrw;->feyxvdiekx()V

    sget-object v2, Lcom/google/android/gms/common/pldnqpfyrw;->nhdortzefg:Lcom/google/android/gms/common/internal/oqddtttpsr;

    invoke-interface {v2}, Lcom/google/android/gms/common/internal/oqddtttpsr;->khjnvckbwi()Z

    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/google/android/gms/common/signatureverification/feyxvdiekx;->qfzjddwuyn()Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/signatureverification/qfzjddwuyn;->zza()Lcom/google/android/gms/common/signatureverification/khjnvckbwi;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v2, "-0"

    goto :goto_0

    :cond_0
    const-string v2, "-1"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/lohkmxcimj;->feyxvdiekx:Lcom/google/android/gms/common/jtuzwzphqf;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/android/gms/common/lohkmxcimj;->feyxvdiekx:Lcom/google/android/gms/common/jtuzwzphqf;

    invoke-virtual {v2}, Lcom/google/android/gms/common/jtuzwzphqf;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lcom/google/android/gms/common/lohkmxcimj;->feyxvdiekx:Lcom/google/android/gms/common/jtuzwzphqf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/jtuzwzphqf;->feyxvdiekx()Lcom/google/android/gms/common/ewnfwzyokr;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/lohkmxcimj;->khjnvckbwi(Landroid/content/Context;)Lcom/google/android/gms/common/jolohcwnyk;

    new-instance p1, Lcom/google/android/gms/common/myathtdxpy;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/myathtdxpy;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/myathtdxpy;->qfzjddwuyn(Ljava/lang/String;)Lcom/google/android/gms/common/myathtdxpy;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/myathtdxpy;->feyxvdiekx(Z)Lcom/google/android/gms/common/myathtdxpy;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/myathtdxpy;->khjnvckbwi(Z)Lcom/google/android/gms/common/myathtdxpy;

    invoke-virtual {p1}, Lcom/google/android/gms/common/myathtdxpy;->ibzphkbtmt()Lcom/google/android/gms/common/dyeavzhfro;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/pldnqpfyrw;->khjnvckbwi(Lcom/google/android/gms/common/dyeavzhfro;)Lcom/google/android/gms/common/sqegvvfvzl;

    move-result-object p1

    iget-boolean v0, p1, Lcom/google/android/gms/common/sqegvvfvzl;->qfzjddwuyn:Z

    if-eqz v0, :cond_2

    iget p1, p1, Lcom/google/android/gms/common/sqegvvfvzl;->ibzphkbtmt:I

    invoke-static {p2, p1, v2}, Lcom/google/android/gms/common/ewnfwzyokr;->ibzphkbtmt(Ljava/lang/String;ILcom/google/android/gms/common/signatureverification/ibzphkbtmt;)Lcom/google/android/gms/common/ewnfwzyokr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/common/jtuzwzphqf;

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/common/jtuzwzphqf;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/ewnfwzyokr;)V

    sput-object p2, Lcom/google/android/gms/common/lohkmxcimj;->feyxvdiekx:Lcom/google/android/gms/common/jtuzwzphqf;

    return-object p1

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/common/sqegvvfvzl;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/common/sqegvvfvzl;->khjnvckbwi:Ljava/lang/Throwable;

    invoke-static {p2, v0, p1, v2}, Lcom/google/android/gms/common/ewnfwzyokr;->qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/common/signatureverification/ibzphkbtmt;)Lcom/google/android/gms/common/ewnfwzyokr;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_1
    const-string p2, "GoogleCertificates"

    const-string v0, "Failed to get Google certificates from remote"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_3
    new-instance p1, Lcom/google/android/gms/common/zzae;

    invoke-direct {p1}, Lcom/google/android/gms/common/zzae;-><init>()V

    throw p1

    :goto_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
.end method
