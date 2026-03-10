.class public final Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation build Lvejlvqbybc/qfzjddwuyn;
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Lcom/google/android/gms/common/api/kgyfkythat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Z)Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    return-object p0
.end method

.method final synthetic ibzphkbtmt(Z)Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Z

    return-object p0
.end method

.method public khjnvckbwi(Lcom/google/android/gms/common/api/kgyfkythat;)Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/kgyfkythat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/kgyfkythat;

    return-object p0
.end method

.method public qfzjddwuyn()Lcom/google/android/gms/common/api/feyxvdiekx;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lcom/google/android/gms/common/api/kgyfkythat;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Z

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/feyxvdiekx;-><init>(Lcom/google/android/gms/common/api/kgyfkythat;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/feyxvdiekx;->A(Z)V

    return-object v0
.end method
