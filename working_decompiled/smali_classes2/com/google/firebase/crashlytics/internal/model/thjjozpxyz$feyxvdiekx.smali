.class final Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private feyxvdiekx:J

.field private ibzphkbtmt:Ljava/lang/String;

.field private khjnvckbwi:Ljava/lang/String;

.field private qfzjddwuyn:J

.field private qhoahqxrkc:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->qfzjddwuyn:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->qhoahqxrkc:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->qhoahqxrkc:B

    return-object p0
.end method

.method public ibzphkbtmt(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->feyxvdiekx:J

    iget-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->qhoahqxrkc:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->qhoahqxrkc:B

    return-object p0
.end method

.method public khjnvckbwi(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qfzjddwuyn()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn;
    .locals 10

    iget-byte v0, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->qhoahqxrkc:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v7, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;

    iget-wide v3, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->qfzjddwuyn:J

    iget-wide v5, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->feyxvdiekx:J

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz;-><init>(JJLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$qfzjddwuyn;)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->qhoahqxrkc:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " baseAddress"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->qhoahqxrkc:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->khjnvckbwi:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " name"

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
.end method

.method public qhoahqxrkc(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$extxjewlhp$ibzphkbtmt$qfzjddwuyn$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/model/thjjozpxyz$feyxvdiekx;->ibzphkbtmt:Ljava/lang/String;

    return-object p0
.end method
