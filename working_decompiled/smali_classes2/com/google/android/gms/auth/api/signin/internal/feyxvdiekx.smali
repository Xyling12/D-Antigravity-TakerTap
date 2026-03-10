.class public Lcom/google/android/gms/auth/api/signin/internal/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private qfzjddwuyn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/feyxvdiekx;->qfzjddwuyn:I

    return-void
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/feyxvdiekx;->qfzjddwuyn:I

    return v0
.end method

.method public final khjnvckbwi(Z)Lcom/google/android/gms/auth/api/signin/internal/feyxvdiekx;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/feyxvdiekx;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/feyxvdiekx;->qfzjddwuyn:I

    return-object p0
.end method

.method public qfzjddwuyn(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/feyxvdiekx;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lr/qfzjddwuyn;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/feyxvdiekx;->qfzjddwuyn:I

    mul-int/lit8 v0, v0, 0x1f

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/feyxvdiekx;->qfzjddwuyn:I

    return-object p0
.end method
