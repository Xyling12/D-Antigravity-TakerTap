.class final Lcom/google/android/gms/common/internal/lrtruanqwg;
.super Lcom/google/android/gms/common/internal/klvawbfmro;
.source "SourceFile"


# instance fields
.field final synthetic cbsxzgznvp:Landroid/content/Intent;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/common/api/internal/bveuzccgjl;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/bveuzccgjl;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/lrtruanqwg;->cbsxzgznvp:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/lrtruanqwg;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/klvawbfmro;-><init>()V

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/lrtruanqwg;->cbsxzgznvp:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/lrtruanqwg;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/bveuzccgjl;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
