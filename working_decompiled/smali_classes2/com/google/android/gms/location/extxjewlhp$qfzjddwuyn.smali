.class public final Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private drkbbjxjkt:Lcom/google/android/gms/internal/location/blhdaksoaj;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private extxjewlhp:I

.field private feyxvdiekx:I

.field private ibzphkbtmt:J

.field private kgyfkythat:Landroid/os/WorkSource;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private khjnvckbwi:I

.field private nhdortzefg:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private qfzjddwuyn:J

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->feyxvdiekx:I

    const/16 v1, 0x66

    iput v1, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->khjnvckbwi:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:J

    iput-boolean v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Z

    iput v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->extxjewlhp:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->kgyfkythat:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->drkbbjxjkt:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/extxjewlhp;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->feyxvdiekx:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->y()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->khjnvckbwi:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->dsgxxutocg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->I0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->A()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->extxjewlhp:I

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->D0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    .line 9
    new-instance v0, Landroid/os/WorkSource;

    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->u0()Landroid/os/WorkSource;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iput-object v0, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->kgyfkythat:Landroid/os/WorkSource;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/extxjewlhp;->z0()Lcom/google/android/gms/internal/location/blhdaksoaj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->drkbbjxjkt:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(J)Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;
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

    iput-wide p1, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:J

    return-object p0
.end method

.method public ibzphkbtmt(J)Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;
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
    const-string v1, "maxUpdateAgeMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:J

    return-object p0
.end method

.method public khjnvckbwi(I)Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/location/vqxedydgmu;->qfzjddwuyn(I)I

    iput p1, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->feyxvdiekx:I

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/location/extxjewlhp;
    .locals 12
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/extxjewlhp;

    iget-wide v1, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->qfzjddwuyn:J

    iget v3, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->feyxvdiekx:I

    iget v4, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->khjnvckbwi:I

    iget-wide v5, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->ibzphkbtmt:J

    iget-boolean v7, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->qhoahqxrkc:Z

    iget v8, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->extxjewlhp:I

    iget-object v9, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->nhdortzefg:Ljava/lang/String;

    new-instance v10, Landroid/os/WorkSource;

    iget-object v11, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->kgyfkythat:Landroid/os/WorkSource;

    invoke-direct {v10, v11}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v11, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->drkbbjxjkt:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/location/extxjewlhp;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/blhdaksoaj;)V

    return-object v0
.end method

.method public qhoahqxrkc(I)Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/location/vrjnqucdkj;->qfzjddwuyn(I)I

    iput p1, p0, Lcom/google/android/gms/location/extxjewlhp$qfzjddwuyn;->khjnvckbwi:I

    return-object p0
.end method
