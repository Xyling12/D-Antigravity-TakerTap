.class public abstract Lcom/google/android/gms/common/api/ldyhhegomq;
.super Lcom/google/android/gms/common/api/jodmjjzdpr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/pyxggrwgoy;",
        ">",
        "Lcom/google/android/gms/common/api/jodmjjzdpr<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:Landroid/app/Activity;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/api/jodmjjzdpr;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->jodmjjzdpr(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/ldyhhegomq;->qfzjddwuyn:Landroid/app/Activity;

    iput p2, p0, Lcom/google/android/gms/common/api/ldyhhegomq;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Lvejlvqbybc/qfzjddwuyn;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/ldyhhegomq;->qfzjddwuyn:Landroid/app/Activity;

    iget v1, p0, Lcom/google/android/gms/common/api/ldyhhegomq;->feyxvdiekx:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->I0(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ResolvingResultCallback"

    const-string v1, "Failed to start resolution"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ldyhhegomq;->ibzphkbtmt(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/ldyhhegomq;->ibzphkbtmt(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract ibzphkbtmt(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public abstract khjnvckbwi(Lcom/google/android/gms/common/api/pyxggrwgoy;)V
    .param p1    # Lcom/google/android/gms/common/api/pyxggrwgoy;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method
