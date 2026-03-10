.class final Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/feyxvdiekx;->ibzphkbtmt(Lcom/google/android/material/badge/qfzjddwuyn;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;

.field final synthetic kqhmbgiocc:Lcom/google/android/material/badge/qfzjddwuyn;

.field final synthetic thipomyfnm:Landroid/widget/FrameLayout;

.field final synthetic xglnwpaccw:I


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/qfzjddwuyn;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:I

    iput-object p3, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/badge/qfzjddwuyn;

    iput-object p4, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->thipomyfnm:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/ewnfwzyokr;->qfzjddwuyn(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/badge/qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->cbsxzgznvp:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/material/badge/feyxvdiekx;->ktvtxjqbtt(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/content/res/Resources;)V

    iget-object v1, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lcom/google/android/material/badge/qfzjddwuyn;

    iget-object v2, p0, Lcom/google/android/material/badge/feyxvdiekx$qfzjddwuyn;->thipomyfnm:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/feyxvdiekx;->feyxvdiekx(Lcom/google/android/material/badge/qfzjddwuyn;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
