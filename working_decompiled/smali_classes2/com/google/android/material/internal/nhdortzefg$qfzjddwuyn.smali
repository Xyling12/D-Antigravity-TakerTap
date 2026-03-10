.class Lcom/google/android/material/internal/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/internal/nhdortzefg;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/internal/nhdortzefg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/internal/nhdortzefg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/nhdortzefg;->nnapbkpnda(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/tthmnequln;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v2, v0, Lcom/google/android/material/internal/nhdortzefg;->thipomyfnm:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/nhdortzefg;->gsqtbaunhh(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/bveuzccgjl;I)Z

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/tthmnequln;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object v0, v0, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->sxwagxhdwa(Landroidx/appcompat/view/menu/tthmnequln;)V

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/nhdortzefg;->nnapbkpnda(Z)V

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg$qfzjddwuyn;->cbsxzgznvp:Lcom/google/android/material/internal/nhdortzefg;

    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/nhdortzefg;->tthmnequln(Z)V

    :cond_1
    return-void
.end method
