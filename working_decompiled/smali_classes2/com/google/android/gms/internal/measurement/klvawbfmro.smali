.class final Lcom/google/android/gms/internal/measurement/klvawbfmro;
.super Lcom/google/android/gms/internal/measurement/sqegvvfvzl;
.source "SourceFile"


# instance fields
.field private feyxvdiekx:B

.field private ibzphkbtmt:I

.field private khjnvckbwi:I

.field private qfzjddwuyn:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/sqegvvfvzl;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lcom/google/android/gms/internal/measurement/nbunztjfys;
    .locals 9

    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->feyxvdiekx:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->khjnvckbwi:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->ibzphkbtmt:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/epwdywcysm;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->khjnvckbwi:I

    iget v7, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->ibzphkbtmt:I

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/epwdywcysm;-><init>(Ljava/lang/String;ZILcom/google/android/gms/internal/measurement/qzbvjsuekv;Lcom/google/android/gms/internal/measurement/lrtruanqwg;I[B)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " fileOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->feyxvdiekx:B

    if-nez v1, :cond_3

    const-string v1, " hasDifferentDmaOwner"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->khjnvckbwi:I

    if-nez v1, :cond_4

    const-string v1, " fileChecks"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->ibzphkbtmt:I

    if-nez v1, :cond_5

    const-string v1, " filePurpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ibzphkbtmt(I)Lcom/google/android/gms/internal/measurement/sqegvvfvzl;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->ibzphkbtmt:I

    return-object p0
.end method

.method final khjnvckbwi(I)Lcom/google/android/gms/internal/measurement/sqegvvfvzl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->khjnvckbwi:I

    return-object p0
.end method

.method public final qfzjddwuyn(Z)Lcom/google/android/gms/internal/measurement/sqegvvfvzl;
    .locals 0

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->feyxvdiekx:B

    return-object p0
.end method

.method public final qhoahqxrkc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/sqegvvfvzl;
    .locals 0

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/klvawbfmro;->qfzjddwuyn:Ljava/lang/String;

    return-object p0
.end method
