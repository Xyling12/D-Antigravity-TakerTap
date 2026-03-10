.class final Lcom/google/android/gms/common/cqwyelzfbm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:J

.field private ibzphkbtmt:Lcom/google/android/gms/internal/common/zzah;

.field private khjnvckbwi:Lcom/google/android/gms/internal/common/zzah;

.field private qfzjddwuyn:Ljava/lang/String;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/cqwyelzfbm;->feyxvdiekx:J

    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/cqwyelzfbm;->khjnvckbwi:Lcom/google/android/gms/internal/common/zzah;

    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/cqwyelzfbm;->ibzphkbtmt:Lcom/google/android/gms/internal/common/zzah;

    return-void
.end method


# virtual methods
.method final feyxvdiekx(J)Lcom/google/android/gms/common/cqwyelzfbm;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/common/cqwyelzfbm;->feyxvdiekx:J

    return-object p0
.end method

.method final ibzphkbtmt(Ljava/util/List;)Lcom/google/android/gms/common/cqwyelzfbm;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/cqwyelzfbm;->ibzphkbtmt:Lcom/google/android/gms/internal/common/zzah;

    return-object p0
.end method

.method final khjnvckbwi(Ljava/util/List;)Lcom/google/android/gms/common/cqwyelzfbm;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/cqwyelzfbm;->khjnvckbwi:Lcom/google/android/gms/internal/common/zzah;

    return-object p0
.end method

.method final qfzjddwuyn(Ljava/lang/String;)Lcom/google/android/gms/common/cqwyelzfbm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method

.method final qhoahqxrkc()Lcom/google/android/gms/common/kedepleukr;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/common/cqwyelzfbm;->feyxvdiekx:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/cqwyelzfbm;->khjnvckbwi:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/cqwyelzfbm;->ibzphkbtmt:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v2, Lcom/google/android/gms/common/kedepleukr;

    iget-object v3, p0, Lcom/google/android/gms/common/cqwyelzfbm;->qfzjddwuyn:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/common/cqwyelzfbm;->feyxvdiekx:J

    iget-object v6, p0, Lcom/google/android/gms/common/cqwyelzfbm;->khjnvckbwi:Lcom/google/android/gms/internal/common/zzah;

    iget-object v7, p0, Lcom/google/android/gms/common/cqwyelzfbm;->ibzphkbtmt:Lcom/google/android/gms/internal/common/zzah;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/common/kedepleukr;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzah;Lcom/google/android/gms/internal/common/zzah;[B)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "minimumStampedVersionNumber must be greater than or equal to 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "packageName must be defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
