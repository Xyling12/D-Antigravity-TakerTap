.class final Lcom/google/android/gms/common/api/internal/x;
.super Lcom/google/android/gms/common/api/internal/rbcjxezqjz;
.source "SourceFile"


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/gms/common/api/internal/y;

.field final synthetic qfzjddwuyn:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/y;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/x;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/y;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/x;->qfzjddwuyn:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/rbcjxezqjz;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->feyxvdiekx:Lcom/google/android/gms/common/api/internal/y;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->ldyhhegomq(Lcom/google/android/gms/common/api/internal/z;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->qfzjddwuyn:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/x;->qfzjddwuyn:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
