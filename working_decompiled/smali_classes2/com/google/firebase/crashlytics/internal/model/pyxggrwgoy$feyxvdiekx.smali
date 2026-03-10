.class final Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private extxjewlhp:J

.field private feyxvdiekx:I

.field private ibzphkbtmt:I

.field private khjnvckbwi:Z

.field private nhdortzefg:B

.field private qfzjddwuyn:Ljava/lang/Double;

.field private qhoahqxrkc:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->khjnvckbwi:Z

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    return-object p0
.end method

.method public feyxvdiekx(Ljava/lang/Double;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Double;

    return-object p0
.end method

.method public ibzphkbtmt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->extxjewlhp:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    return-object p0
.end method

.method public khjnvckbwi(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    return-object p0
.end method

.method public nhdortzefg(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi;
    .locals 12

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " batteryVelocity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " proximityOn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " orientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " ramUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_4

    const-string v1, " diskUsed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Ljava/lang/Double;

    iget v4, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->feyxvdiekx:I

    iget-boolean v5, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->khjnvckbwi:Z

    iget v6, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:I

    iget-wide v7, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->qhoahqxrkc:J

    iget-wide v9, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->extxjewlhp:J

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy;-><init>(Ljava/lang/Double;IZIJJLcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$qfzjddwuyn;)V

    return-object v2
.end method

.method public qhoahqxrkc(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$khjnvckbwi$qfzjddwuyn;
    .locals 0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->ibzphkbtmt:I

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/pyxggrwgoy$feyxvdiekx;->nhdortzefg:B

    return-object p0
.end method
