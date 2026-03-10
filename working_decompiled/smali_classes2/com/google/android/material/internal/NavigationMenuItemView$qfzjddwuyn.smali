.class Lcom/google/android/material/internal/NavigationMenuItemView$qfzjddwuyn;
.super Landroidx/core/view/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/google/android/material/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroidx/core/view/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 0
    .param p2    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView$qfzjddwuyn;->ibzphkbtmt:Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->sytzmiylcq:Z

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->d(Z)V

    return-void
.end method
