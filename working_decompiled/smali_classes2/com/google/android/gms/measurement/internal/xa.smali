.class final Lcom/google/android/gms/measurement/internal/xa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/goeuijvzrq;
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private khjnvckbwi:J

.field private final qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/za;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/xa;->feyxvdiekx:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xa;->ibzphkbtmt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xa;->khjnvckbwi:J

    return-void
.end method

.method private final ibzphkbtmt()J
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/measurement/internal/h1;->opauvyugnb:Lcom/google/android/gms/measurement/internal/g1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lcom/google/android/gms/measurement/internal/h1;->jodmjjzdpr:Lcom/google/android/gms/measurement/internal/g1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g1;->feyxvdiekx(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    :goto_0
    iget v6, p0, Lcom/google/android/gms/measurement/internal/xa;->feyxvdiekx:I

    if-ge v5, v6, :cond_1

    add-long/2addr v3, v3

    cmp-long v6, v3, v1

    if-ltz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    return-wide v5
.end method


# virtual methods
.method public final feyxvdiekx()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->qfzjddwuyn:Lcom/google/android/gms/measurement/internal/za;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/za;->qhoahqxrkc()Lcom/google/android/gms/common/util/extxjewlhp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/extxjewlhp;->qfzjddwuyn()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/xa;->khjnvckbwi:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic khjnvckbwi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/xa;->khjnvckbwi:J

    return-wide v0
.end method

.method public final qfzjddwuyn()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/xa;->feyxvdiekx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/xa;->feyxvdiekx:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/xa;->ibzphkbtmt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/xa;->khjnvckbwi:J

    return-void
.end method
