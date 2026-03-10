.class public final Lcom/google/android/gms/internal/measurement/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final feyxvdiekx:Ljava/lang/String;

.field final ibzphkbtmt:Z

.field final khjnvckbwi:Ljava/lang/String;

.field final qfzjddwuyn:Landroid/net/Uri;
    .annotation runtime Lh3/kgyfkythat;
    .end annotation
.end field

.field final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 2
    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/bveuzccgjl;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/bveuzccgjl;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param
    .param p9    # Lcom/google/common/base/bveuzccgjl;
        .annotation runtime Lh3/kgyfkythat;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/s5;->qfzjddwuyn:Landroid/net/Uri;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s5;->feyxvdiekx:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s5;->khjnvckbwi:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/s5;->qhoahqxrkc:Z

    return-void
.end method


# virtual methods
.method public final extxjewlhp(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/y5;
    .locals 2

    sget v0, Lcom/google/android/gms/internal/measurement/y5;->ktvtxjqbtt:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/r5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/r5;-><init>(Lcom/google/android/gms/internal/measurement/s5;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final feyxvdiekx()Lcom/google/android/gms/internal/measurement/s5;
    .locals 10

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s5;->qfzjddwuyn:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s5;->feyxvdiekx:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s5;->khjnvckbwi:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/s5;->ibzphkbtmt:Z

    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/bveuzccgjl;)V

    return-object v0
.end method

.method public final ibzphkbtmt(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/y5;
    .locals 2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget v0, Lcom/google/android/gms/internal/measurement/y5;->ktvtxjqbtt:I

    new-instance v0, Lcom/google/android/gms/internal/measurement/p5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/p5;-><init>(Lcom/google/android/gms/internal/measurement/s5;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public final khjnvckbwi(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/y5;
    .locals 1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget p3, Lcom/google/android/gms/internal/measurement/y5;->ktvtxjqbtt:I

    new-instance p3, Lcom/google/android/gms/internal/measurement/o5;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/o5;-><init>(Lcom/google/android/gms/internal/measurement/s5;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method public final qfzjddwuyn()Lcom/google/android/gms/internal/measurement/s5;
    .locals 10

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/s5;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/s5;->qfzjddwuyn:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/s5;->khjnvckbwi:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/s5;->qhoahqxrkc:Z

    new-instance v0, Lcom/google/android/gms/internal/measurement/s5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/s5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/bveuzccgjl;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/y5;
    .locals 1

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget p2, Lcom/google/android/gms/internal/measurement/y5;->ktvtxjqbtt:I

    new-instance p2, Lcom/google/android/gms/internal/measurement/q5;

    const-string p3, "measurement.test.double_flag"

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/q5;-><init>(Lcom/google/android/gms/internal/measurement/s5;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p2
.end method
