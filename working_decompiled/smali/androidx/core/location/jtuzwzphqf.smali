.class public final Landroidx/core/location/jtuzwzphqf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/jtuzwzphqf$feyxvdiekx;,
        Landroidx/core/location/jtuzwzphqf$qfzjddwuyn;,
        Landroidx/core/location/jtuzwzphqf$khjnvckbwi;,
        Landroidx/core/location/jtuzwzphqf$ibzphkbtmt;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:I = 0x64

.field public static final kgyfkythat:J = 0x7fffffffffffffffL

.field public static final ktvtxjqbtt:I = 0x68

.field private static final lsvcqaryex:J = -0x1L

.field public static final tthmnequln:I = 0x66


# instance fields
.field final extxjewlhp:F

.field final feyxvdiekx:J

.field final ibzphkbtmt:J

.field final khjnvckbwi:J

.field final nhdortzefg:J

.field final qfzjddwuyn:I

.field final qhoahqxrkc:I


# direct methods
.method constructor <init>(JIJIJFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    iput p3, p0, Landroidx/core/location/jtuzwzphqf;->qfzjddwuyn:I

    iput-wide p7, p0, Landroidx/core/location/jtuzwzphqf;->khjnvckbwi:J

    iput-wide p4, p0, Landroidx/core/location/jtuzwzphqf;->ibzphkbtmt:J

    iput p6, p0, Landroidx/core/location/jtuzwzphqf;->qhoahqxrkc:I

    iput p9, p0, Landroidx/core/location/jtuzwzphqf;->extxjewlhp:F

    iput-wide p10, p0, Landroidx/core/location/jtuzwzphqf;->nhdortzefg:J

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(Ljava/lang/String;)Landroid/location/LocationRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/core/location/jtuzwzphqf;->kgyfkythat()Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/location/jtuzwzphqf$qfzjddwuyn;->qfzjddwuyn(Landroidx/core/location/jtuzwzphqf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/location/kedepleukr;->qfzjddwuyn(Ljava/lang/Object;)Landroid/location/LocationRequest;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/location/jtuzwzphqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/location/jtuzwzphqf;

    iget v1, p0, Landroidx/core/location/jtuzwzphqf;->qfzjddwuyn:I

    iget v3, p1, Landroidx/core/location/jtuzwzphqf;->qfzjddwuyn:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    iget-wide v5, p1, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/jtuzwzphqf;->khjnvckbwi:J

    iget-wide v5, p1, Landroidx/core/location/jtuzwzphqf;->khjnvckbwi:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/jtuzwzphqf;->ibzphkbtmt:J

    iget-wide v5, p1, Landroidx/core/location/jtuzwzphqf;->ibzphkbtmt:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/core/location/jtuzwzphqf;->qhoahqxrkc:I

    iget v3, p1, Landroidx/core/location/jtuzwzphqf;->qhoahqxrkc:I

    if-ne v1, v3, :cond_2

    iget v1, p1, Landroidx/core/location/jtuzwzphqf;->extxjewlhp:F

    iget v3, p0, Landroidx/core/location/jtuzwzphqf;->extxjewlhp:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Landroidx/core/location/jtuzwzphqf;->nhdortzefg:J

    iget-wide v5, p1, Landroidx/core/location/jtuzwzphqf;->nhdortzefg:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public extxjewlhp()J
    .locals 4
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Landroidx/core/location/jtuzwzphqf;->khjnvckbwi:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    :cond_0
    return-wide v0
.end method

.method public feyxvdiekx()J
    .locals 2
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Landroidx/core/location/jtuzwzphqf;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->khjnvckbwi:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
        to = 0x7fffffffL
    .end annotation

    iget v0, p0, Landroidx/core/location/jtuzwzphqf;->qhoahqxrkc:I

    return v0
.end method

.method public kgyfkythat()Landroid/location/LocationRequest;
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x1f
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/location/jtuzwzphqf$feyxvdiekx;->qfzjddwuyn(Landroidx/core/location/jtuzwzphqf;)Landroid/location/LocationRequest;

    move-result-object v0

    return-object v0
.end method

.method public khjnvckbwi()J
    .locals 2
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
    .end annotation

    iget-wide v0, p0, Landroidx/core/location/jtuzwzphqf;->nhdortzefg:J

    return-wide v0
.end method

.method public nhdortzefg()I
    .locals 1

    iget v0, p0, Landroidx/core/location/jtuzwzphqf;->qfzjddwuyn:I

    return v0
.end method

.method public qfzjddwuyn()J
    .locals 2
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x1L
    .end annotation

    iget-wide v0, p0, Landroidx/core/location/jtuzwzphqf;->ibzphkbtmt:J

    return-wide v0
.end method

.method public qhoahqxrkc()F
    .locals 1
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 3.4028234663852886E38
    .end annotation

    iget v0, p0, Landroidx/core/location/jtuzwzphqf;->extxjewlhp:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/gcegooklax;->qhoahqxrkc(JLjava/lang/StringBuilder;)V

    iget v1, p0, Landroidx/core/location/jtuzwzphqf;->qfzjddwuyn:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, " LOW_POWER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, " BALANCED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, " HIGH_ACCURACY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v1, "PASSIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->ibzphkbtmt:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_4

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->ibzphkbtmt:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/gcegooklax;->qhoahqxrkc(JLjava/lang/StringBuilder;)V

    :cond_4
    iget v1, p0, Landroidx/core/location/jtuzwzphqf;->qhoahqxrkc:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_5

    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/jtuzwzphqf;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->khjnvckbwi:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_6

    iget-wide v3, p0, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->khjnvckbwi:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/gcegooklax;->qhoahqxrkc(JLjava/lang/StringBuilder;)V

    :cond_6
    iget v1, p0, Landroidx/core/location/jtuzwzphqf;->extxjewlhp:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_7

    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/core/location/jtuzwzphqf;->extxjewlhp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_7
    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->nhdortzefg:J

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_8

    const-string v1, ", maxUpdateDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/core/location/jtuzwzphqf;->nhdortzefg:J

    invoke-static {v1, v2, v0}, Landroidx/core/util/gcegooklax;->qhoahqxrkc(JLjava/lang/StringBuilder;)V

    :cond_8
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
