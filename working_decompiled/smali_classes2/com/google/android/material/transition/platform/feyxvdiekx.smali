.class Lcom/google/android/material/transition/platform/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/google/android/material/transition/platform/qfzjddwuyn;

.field private static final ibzphkbtmt:Lcom/google/android/material/transition/platform/qfzjddwuyn;

.field private static final khjnvckbwi:Lcom/google/android/material/transition/platform/qfzjddwuyn;

.field private static final qfzjddwuyn:Lcom/google/android/material/transition/platform/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/feyxvdiekx$qfzjddwuyn;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/feyxvdiekx$qfzjddwuyn;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    new-instance v0, Lcom/google/android/material/transition/platform/feyxvdiekx$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/feyxvdiekx$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    new-instance v0, Lcom/google/android/material/transition/platform/feyxvdiekx$khjnvckbwi;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/feyxvdiekx$khjnvckbwi;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    new-instance v0, Lcom/google/android/material/transition/platform/feyxvdiekx$ibzphkbtmt;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/feyxvdiekx$ibzphkbtmt;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static qfzjddwuyn(IZ)Lcom/google/android/material/transition/platform/qfzjddwuyn;
    .locals 2

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/google/android/material/transition/platform/feyxvdiekx;->ibzphkbtmt:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid fade mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p0, Lcom/google/android/material/transition/platform/feyxvdiekx;->khjnvckbwi:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Lcom/google/android/material/transition/platform/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/material/transition/platform/feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    sget-object p0, Lcom/google/android/material/transition/platform/feyxvdiekx;->qfzjddwuyn:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/material/transition/platform/feyxvdiekx;->feyxvdiekx:Lcom/google/android/material/transition/platform/qfzjddwuyn;

    return-object p0
.end method
