.class final Lcom/google/android/gms/common/api/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final cbsxzgznvp:Lcom/google/android/gms/common/api/internal/w;

.field final synthetic xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/z;->xglnwpaccw:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/w;->feyxvdiekx()Lcom/google/android/gms/common/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->feyxvdiekx()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->k()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/cqwyelzfbm;->opauvyugnb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/y;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/w;->qfzjddwuyn()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->qfzjddwuyn(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/bveuzccgjl;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->feyxvdiekx()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v3

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/z;->ekiqcarcrq:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->feyxvdiekx()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/bveuzccgjl;

    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/z;->ekiqcarcrq:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v6, 0x2

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/bveuzccgjl;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/khjnvckbwi;->dsgxxutocg()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/z;->ekiqcarcrq:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->feyxvdiekx()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->zab(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/rmnxkaltsn;->feyxvdiekx()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/y;Landroid/app/Dialog;)V

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/z;->ekiqcarcrq:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zac(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/rbcjxezqjz;)Lcom/google/android/gms/common/api/internal/zabx;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/y;->xglnwpaccw:Lcom/google/android/gms/common/api/internal/z;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/y;->cbsxzgznvp:Lcom/google/android/gms/common/api/internal/w;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/w;->qfzjddwuyn()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/z;->pednzybqgd(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/khjnvckbwi;I)V

    return-void
.end method
