.class final Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$feyxvdiekx;
    }
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:I

.field private final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->feyxvdiekx:I

    .line 5
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->khjnvckbwi:I

    .line 6
    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->ibzphkbtmt:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq$qfzjddwuyn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;-><init>(Ljava/lang/String;IIZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->feyxvdiekx:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->khjnvckbwi()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->khjnvckbwi:I

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->feyxvdiekx()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->ibzphkbtmt:Z

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$khjnvckbwi;->qhoahqxrkc()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public feyxvdiekx()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->khjnvckbwi:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->feyxvdiekx:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->khjnvckbwi:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->ibzphkbtmt:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->feyxvdiekx:I

    return v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->ibzphkbtmt:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessDetails{processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->qfzjddwuyn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->feyxvdiekx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/model/vlnjtcdbbq;->ibzphkbtmt:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
