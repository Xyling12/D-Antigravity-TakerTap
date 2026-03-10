.class public abstract Lcom/google/common/util/concurrent/rbnwhbktth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;
    }
.end annotation

.annotation build Lp/khjnvckbwi;
.end annotation

.annotation build Lp/qfzjddwuyn;
.end annotation


# instance fields
.field private volatile feyxvdiekx:Ljava/lang/Object;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field private final qfzjddwuyn:Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;

    iput-object p1, p0, Lcom/google/common/util/concurrent/rbnwhbktth;->qfzjddwuyn:Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;

    return-void
.end method

.method public static extxjewlhp(DJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/rbnwhbktth;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "warmupPeriod must not be negative: %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/jodmjjzdpr;->lohkmxcimj(ZLjava/lang/String;J)V

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    invoke-static {}, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;->qfzjddwuyn()Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;

    move-result-object v9

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Lcom/google/common/util/concurrent/rbnwhbktth;->nhdortzefg(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;)Lcom/google/common/util/concurrent/rbnwhbktth;

    move-result-object p0

    return-object p0
.end method

.method private static ibzphkbtmt(I)V
    .locals 2

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Requested permits (%s) must be positive"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/jodmjjzdpr;->ktvtxjqbtt(ZLjava/lang/String;I)V

    return-void
.end method

.method static kgyfkythat(DLcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;)Lcom/google/common/util/concurrent/rbnwhbktth;
    .locals 3
    .annotation build Lp/ibzphkbtmt;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/szfxjxqjtc$feyxvdiekx;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/common/util/concurrent/szfxjxqjtc$feyxvdiekx;-><init>(Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;D)V

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/rbnwhbktth;->ewnfwzyokr(D)V

    return-object v0
.end method

.method private khjnvckbwi(JJ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/util/concurrent/rbnwhbktth;->rmnxkaltsn(J)J

    move-result-wide v0

    sub-long/2addr v0, p3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private lsvcqaryex()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/rbnwhbktth;->feyxvdiekx:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/rbnwhbktth;->feyxvdiekx:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/rbnwhbktth;->feyxvdiekx:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method static nhdortzefg(DJLjava/util/concurrent/TimeUnit;DLcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;)Lcom/google/common/util/concurrent/rbnwhbktth;
    .locals 7
    .annotation build Lp/ibzphkbtmt;
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;

    move-wide v2, p2

    move-object v4, p4

    move-wide v5, p5

    move-object v1, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/common/util/concurrent/szfxjxqjtc$khjnvckbwi;-><init>(Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;JLjava/util/concurrent/TimeUnit;D)V

    invoke-virtual {v0, p0, p1}, Lcom/google/common/util/concurrent/rbnwhbktth;->ewnfwzyokr(D)V

    return-object v0
.end method

.method public static qhoahqxrkc(D)Lcom/google/common/util/concurrent/rbnwhbktth;
    .locals 1

    invoke-static {}, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;->qfzjddwuyn()Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/common/util/concurrent/rbnwhbktth;->kgyfkythat(DLcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;)Lcom/google/common/util/concurrent/rbnwhbktth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final bveuzccgjl(I)J
    .locals 3

    invoke-static {p1}, Lcom/google/common/util/concurrent/rbnwhbktth;->ibzphkbtmt(I)V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/rbnwhbktth;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/rbnwhbktth;->qfzjddwuyn:Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;->feyxvdiekx()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/common/util/concurrent/rbnwhbktth;->thjjozpxyz(IJ)J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method abstract drkbbjxjkt()D
.end method

.method public final ewnfwzyokr(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rate must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/rbnwhbktth;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/rbnwhbktth;->qfzjddwuyn:Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;->feyxvdiekx()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/util/concurrent/rbnwhbktth;->tthmnequln(DJ)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public feyxvdiekx(I)D
    .locals 4
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/rbnwhbktth;->bveuzccgjl(I)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/common/util/concurrent/rbnwhbktth;->qfzjddwuyn:Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;

    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;->khjnvckbwi(J)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, v0

    mul-double/2addr v0, v2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final ktvtxjqbtt()D
    .locals 3

    invoke-direct {p0}, Lcom/google/common/util/concurrent/rbnwhbktth;->lsvcqaryex()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/rbnwhbktth;->drkbbjxjkt()D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public ldyhhegomq(I)Z
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/common/util/concurrent/rbnwhbktth;->vlnjtcdbbq(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method abstract lohkmxcimj(IJ)J
.end method

.method public pednzybqgd()Z
    .locals 4

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/google/common/util/concurrent/rbnwhbktth;->vlnjtcdbbq(IJLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public pyxggrwgoy(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/common/util/concurrent/rbnwhbktth;->vlnjtcdbbq(IJLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public qfzjddwuyn()D
    .locals 2
    .annotation build Lr/qfzjddwuyn;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/rbnwhbktth;->feyxvdiekx(I)D

    move-result-wide v0

    return-wide v0
.end method

.method abstract rmnxkaltsn(J)J
.end method

.method final thjjozpxyz(IJ)J
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/util/concurrent/rbnwhbktth;->lohkmxcimj(IJ)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/rbnwhbktth;->ktvtxjqbtt()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "RateLimiter[stableRate=%3.1fqps]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract tthmnequln(DJ)V
.end method

.method public vlnjtcdbbq(IJLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-static {p1}, Lcom/google/common/util/concurrent/rbnwhbktth;->ibzphkbtmt(I)V

    invoke-direct {p0}, Lcom/google/common/util/concurrent/rbnwhbktth;->lsvcqaryex()Ljava/lang/Object;

    move-result-object p4

    monitor-enter p4

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/rbnwhbktth;->qfzjddwuyn:Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;->feyxvdiekx()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/google/common/util/concurrent/rbnwhbktth;->khjnvckbwi(JJ)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    monitor-exit p4

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/common/util/concurrent/rbnwhbktth;->thjjozpxyz(IJ)J

    move-result-wide p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/google/common/util/concurrent/rbnwhbktth;->qfzjddwuyn:Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;

    invoke-virtual {p3, p1, p2}, Lcom/google/common/util/concurrent/rbnwhbktth$qfzjddwuyn;->khjnvckbwi(J)V

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
