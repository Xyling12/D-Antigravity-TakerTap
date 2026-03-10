.class public Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:I

.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:I

    iput v0, p0, Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx(I)Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/location/feyxvdiekx;->k(I)V

    iput p1, p0, Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:I

    return-object p0
.end method

.method public khjnvckbwi(I)Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:I

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/location/feyxvdiekx;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v4, "Activity type not set."

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    iget v0, p0, Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:I

    if-eq v0, v3, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Activity transition type not set."

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jtuzwzphqf(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/location/feyxvdiekx;

    iget v1, p0, Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:I

    iget v2, p0, Lcom/google/android/gms/location/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/feyxvdiekx;-><init>(II)V

    return-object v0
.end method
