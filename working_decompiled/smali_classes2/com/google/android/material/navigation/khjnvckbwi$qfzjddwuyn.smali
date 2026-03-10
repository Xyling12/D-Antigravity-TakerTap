.class Lcom/google/android/material/navigation/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/khjnvckbwi;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/navigation/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/google/android/material/navigation/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/qfzjddwuyn;->getItemData()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-static {v0}, Lcom/google/android/material/navigation/khjnvckbwi;->feyxvdiekx(Lcom/google/android/material/navigation/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/navigation/khjnvckbwi;

    invoke-static {v1}, Lcom/google/android/material/navigation/khjnvckbwi;->qfzjddwuyn(Lcom/google/android/material/navigation/khjnvckbwi;)Lcom/google/android/material/navigation/ibzphkbtmt;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->gsqtbaunhh(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/bveuzccgjl;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
