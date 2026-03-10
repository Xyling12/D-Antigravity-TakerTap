.class final Lcom/google/android/gms/common/internal/ffafdrhafs;
.super Lcom/google/android/gms/common/internal/klvawbfmro;
.source "SourceFile"


# instance fields
.field final synthetic cbsxzgznvp:Landroid/content/Intent;

.field final synthetic kqhmbgiocc:I

.field final synthetic xglnwpaccw:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ffafdrhafs;->cbsxzgznvp:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ffafdrhafs;->xglnwpaccw:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/internal/ffafdrhafs;->kqhmbgiocc:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/klvawbfmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ffafdrhafs;->cbsxzgznvp:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ffafdrhafs;->xglnwpaccw:Landroid/app/Activity;

    iget v2, p0, Lcom/google/android/gms/common/internal/ffafdrhafs;->kqhmbgiocc:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
