.class public final Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private ibzphkbtmt:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private khjnvckbwi:Z

.field private qfzjddwuyn:J

.field private qhoahqxrkc:Lcom/google/android/gms/internal/location/blhdaksoaj;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/lohkmxcimj;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/location/lohkmxcimj;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/lohkmxcimj;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/lohkmxcimj;->dsgxxutocg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/lohkmxcimj;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/lohkmxcimj;->y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/lohkmxcimj;->k()Lcom/google/android/gms/internal/location/blhdaksoaj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/gms/internal/location/blhdaksoaj;

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/location/vqxedydgmu;->qfzjddwuyn(I)I

    iput p1, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:I

    return-object p0
.end method

.method public khjnvckbwi(J)Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;
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
    const-string v1, "maxUpdateAgeMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->feyxvdiekx(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:J

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/location/lohkmxcimj;
    .locals 7
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/lohkmxcimj;

    iget-wide v1, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn:J

    iget v3, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->feyxvdiekx:I

    iget-boolean v4, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->khjnvckbwi:Z

    iget-object v5, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->ibzphkbtmt:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/location/lohkmxcimj$qfzjddwuyn;->qhoahqxrkc:Lcom/google/android/gms/internal/location/blhdaksoaj;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/lohkmxcimj;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/blhdaksoaj;)V

    return-object v0
.end method
