.class public final Landroidx/core/location/jtuzwzphqf$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/jtuzwzphqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private extxjewlhp:F

.field private feyxvdiekx:I

.field private ibzphkbtmt:I

.field private khjnvckbwi:J

.field private nhdortzefg:J

.field private qfzjddwuyn:J

.field private qhoahqxrkc:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->ibzphkbtmt(J)Landroidx/core/location/jtuzwzphqf$khjnvckbwi;

    const/16 p1, 0x66

    .line 3
    iput p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->feyxvdiekx:I

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->khjnvckbwi:J

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->ibzphkbtmt:I

    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qhoahqxrkc:J

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->extxjewlhp:F

    const-wide/16 p1, 0x0

    .line 8
    iput-wide p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->nhdortzefg:J

    return-void
.end method

.method public constructor <init>(Landroidx/core/location/jtuzwzphqf;)V
    .locals 2
    .param p1    # Landroidx/core/location/jtuzwzphqf;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v0, p1, Landroidx/core/location/jtuzwzphqf;->feyxvdiekx:J

    iput-wide v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qfzjddwuyn:J

    .line 11
    iget v0, p1, Landroidx/core/location/jtuzwzphqf;->qfzjddwuyn:I

    iput v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->feyxvdiekx:I

    .line 12
    iget-wide v0, p1, Landroidx/core/location/jtuzwzphqf;->ibzphkbtmt:J

    iput-wide v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->khjnvckbwi:J

    .line 13
    iget v0, p1, Landroidx/core/location/jtuzwzphqf;->qhoahqxrkc:I

    iput v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->ibzphkbtmt:I

    .line 14
    iget-wide v0, p1, Landroidx/core/location/jtuzwzphqf;->khjnvckbwi:J

    iput-wide v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qhoahqxrkc:J

    .line 15
    iget v0, p1, Landroidx/core/location/jtuzwzphqf;->extxjewlhp:F

    iput v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->extxjewlhp:F

    .line 16
    iget-wide v0, p1, Landroidx/core/location/jtuzwzphqf;->nhdortzefg:J

    iput-wide v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->nhdortzefg:J

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(I)Landroidx/core/location/jtuzwzphqf$khjnvckbwi;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "quality must be a defined QUALITY constant, not %d"

    invoke-static {v0, v2, v1}, Landroidx/core/util/thjjozpxyz;->khjnvckbwi(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->feyxvdiekx:I

    return-object p0
.end method

.method public extxjewlhp(I)Landroidx/core/location/jtuzwzphqf$khjnvckbwi;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
            to = 0x7fffffffL
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const v0, 0x7fffffff

    const-string v1, "maxUpdates"

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/thjjozpxyz;->nhdortzefg(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->ibzphkbtmt:I

    return-object p0
.end method

.method public feyxvdiekx()Landroidx/core/location/jtuzwzphqf$khjnvckbwi;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qhoahqxrkc:J

    return-object p0
.end method

.method public ibzphkbtmt(J)Landroidx/core/location/jtuzwzphqf$khjnvckbwi;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "intervalMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/thjjozpxyz;->kgyfkythat(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qfzjddwuyn:J

    return-object p0
.end method

.method public kgyfkythat(J)Landroidx/core/location/jtuzwzphqf$khjnvckbwi;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "minUpdateIntervalMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/thjjozpxyz;->kgyfkythat(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qhoahqxrkc:J

    return-object p0
.end method

.method public khjnvckbwi(J)Landroidx/core/location/jtuzwzphqf$khjnvckbwi;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "durationMillis"

    const-wide/16 v2, 0x1

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/thjjozpxyz;->kgyfkythat(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->khjnvckbwi:J

    return-object p0
.end method

.method public nhdortzefg(F)Landroidx/core/location/jtuzwzphqf$khjnvckbwi;
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/czxichccep;
            from = 0.0
            to = 3.4028234663852886E38
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->extxjewlhp:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const-string v1, "minUpdateDistanceMeters"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/core/util/thjjozpxyz;->extxjewlhp(FFFLjava/lang/String;)F

    move-result p1

    iput p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->extxjewlhp:F

    return-object p0
.end method

.method public qfzjddwuyn()Landroidx/core/location/jtuzwzphqf;
    .locals 14
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-wide v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qfzjddwuyn:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qhoahqxrkc:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "passive location requests must have an explicit minimum update interval"

    invoke-static {v0, v1}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    new-instance v2, Landroidx/core/location/jtuzwzphqf;

    iget-wide v3, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qfzjddwuyn:J

    iget v5, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->feyxvdiekx:I

    iget-wide v6, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->khjnvckbwi:J

    iget v8, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->ibzphkbtmt:I

    iget-wide v0, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->qhoahqxrkc:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget v11, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->extxjewlhp:F

    iget-wide v12, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->nhdortzefg:J

    invoke-direct/range {v2 .. v13}, Landroidx/core/location/jtuzwzphqf;-><init>(JIJIJFJ)V

    return-object v2
.end method

.method public qhoahqxrkc(J)Landroidx/core/location/jtuzwzphqf$khjnvckbwi;
    .locals 7
    .param p1    # J
        .annotation build Landroidx/annotation/erplbhbeyt;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-wide p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->nhdortzefg:J

    const-wide v4, 0x7fffffffffffffffL

    const-string v6, "maxUpdateDelayMillis"

    const-wide/16 v2, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/core/util/thjjozpxyz;->kgyfkythat(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/location/jtuzwzphqf$khjnvckbwi;->nhdortzefg:J

    return-object p0
.end method
