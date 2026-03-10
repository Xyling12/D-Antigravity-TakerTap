.class public final Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field public static final ewnfwzyokr:J = -0x1L

.field public static final lohkmxcimj:J = -0x1L


# instance fields
.field private bveuzccgjl:Landroid/os/WorkSource;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private drkbbjxjkt:J

.field private extxjewlhp:I

.field private feyxvdiekx:J

.field private ibzphkbtmt:J

.field private kgyfkythat:Z

.field private khjnvckbwi:J

.field private ktvtxjqbtt:I

.field private lsvcqaryex:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private nhdortzefg:F

.field private qfzjddwuyn:I

.field private qhoahqxrkc:J

.field private rmnxkaltsn:Z

.field private thjjozpxyz:Lcom/google/android/gms/internal/location/blhdaksoaj;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private tthmnequln:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/location/vrjnqucdkj;->qfzjddwuyn(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn:I

    iput-wide p2, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->feyxvdiekx:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->khjnvckbwi:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ibzphkbtmt:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qhoahqxrkc:J

    const p3, 0x7fffffff

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->extxjewlhp:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->nhdortzefg:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->kgyfkythat:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->drkbbjxjkt:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->tthmnequln:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ktvtxjqbtt:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->rmnxkaltsn:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->bveuzccgjl:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->thjjozpxyz:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const-string v5, "intervalMillis must be greater than or equal to 0"

    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->feyxvdiekx:J

    const/16 p1, 0x66

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->khjnvckbwi:J

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ibzphkbtmt:J

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qhoahqxrkc:J

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->extxjewlhp:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->nhdortzefg:F

    iput-boolean v3, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->kgyfkythat:Z

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->drkbbjxjkt:J

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->tthmnequln:I

    iput v4, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ktvtxjqbtt:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->rmnxkaltsn:Z

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->bveuzccgjl:Landroid/os/WorkSource;

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->thjjozpxyz:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->o2()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->u0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->feyxvdiekx:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->u1()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->khjnvckbwi:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->D0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ibzphkbtmt:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qhoahqxrkc:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->I0()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->extxjewlhp:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->q1()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->nhdortzefg:F

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->D3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->kgyfkythat:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->z0()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->drkbbjxjkt:J

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->y()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->tthmnequln:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->N3()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ktvtxjqbtt:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->Q3()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->R3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->rmnxkaltsn:Z

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->O3()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->bveuzccgjl:Landroid/os/WorkSource;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->P3()Lcom/google/android/gms/internal/location/blhdaksoaj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->thjjozpxyz:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method


# virtual methods
.method public final bveuzccgjl(I)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move v1, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "throttle behavior %d must be a ThrottleBehavior.THROTTLE_* constant"

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->khjnvckbwi(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ktvtxjqbtt:I

    return-object p0
.end method

.method public drkbbjxjkt(J)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->khjnvckbwi:J

    return-object p0
.end method

.method public extxjewlhp(J)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ibzphkbtmt:J

    return-object p0
.end method

.method public feyxvdiekx(J)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qhoahqxrkc:J

    return-object p0
.end method

.method public ibzphkbtmt(J)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->feyxvdiekx:J

    return-object p0
.end method

.method public kgyfkythat(F)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->nhdortzefg:F

    return-object p0
.end method

.method public khjnvckbwi(I)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/location/vqxedydgmu;->qfzjddwuyn(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->tthmnequln:I

    return-object p0
.end method

.method public ktvtxjqbtt(Z)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->kgyfkythat:Z

    return-object p0
.end method

.method public final lsvcqaryex(Z)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/dyeavzhfro;
        anyOf = {
            "android.permission.WRITE_SECURE_SETTINGS",
            "android.permission.LOCATION_BYPASS"
        }
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->rmnxkaltsn:Z

    return-object p0
.end method

.method public nhdortzefg(I)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxUpdates must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->extxjewlhp:I

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/location/LocationRequest;
    .locals 24
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->feyxvdiekx:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->khjnvckbwi:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v9, 0x69

    if-ne v2, v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ibzphkbtmt:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->feyxvdiekx:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qhoahqxrkc:J

    iget v13, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->extxjewlhp:I

    iget v14, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->nhdortzefg:F

    iget-boolean v15, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->kgyfkythat:Z

    move-wide/from16 v16, v7

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->drkbbjxjkt:J

    cmp-long v16, v7, v16

    if-nez v16, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->feyxvdiekx:J

    :cond_2
    move-wide/from16 v16, v7

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->tthmnequln:I

    iget v8, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->ktvtxjqbtt:I

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->rmnxkaltsn:Z

    move/from16 v21, v1

    new-instance v1, Landroid/os/WorkSource;

    move/from16 v19, v2

    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->bveuzccgjl:Landroid/os/WorkSource;

    invoke-direct {v1, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    move-object/from16 v22, v1

    move-object/from16 v1, v18

    move/from16 v2, v19

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide v7, v9

    iget-object v9, v0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->thjjozpxyz:Lcom/google/android/gms/internal/location/blhdaksoaj;

    move-object/from16 v23, v9

    const-wide v9, 0x7fffffffffffffffL

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/blhdaksoaj;)V

    return-object v1
.end method

.method public qhoahqxrkc(J)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->drkbbjxjkt:J

    return-object p0
.end method

.method public final rmnxkaltsn(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->lsvcqaryex:Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public final thjjozpxyz(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 0
    .param p1    # Landroid/os/WorkSource;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.UPDATE_DEVICE_STATS"
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->bveuzccgjl:Landroid/os/WorkSource;

    return-object p0
.end method

.method public tthmnequln(I)Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/location/vrjnqucdkj;->qfzjddwuyn(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method
