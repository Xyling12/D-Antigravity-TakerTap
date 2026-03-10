.class Lcom/google/android/material/tabs/TabLayout$bveuzccgjl$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->drkbbjxjkt(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroid/view/View;

.field final synthetic xglnwpaccw:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl$qfzjddwuyn;->xglnwpaccw:Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;

    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl$qfzjddwuyn;->cbsxzgznvp:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;->feyxvdiekx(Lcom/google/android/material/tabs/TabLayout$bveuzccgjl;Landroid/view/View;)V

    :cond_0
    return-void
.end method
