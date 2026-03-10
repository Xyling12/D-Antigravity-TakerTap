.class Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/snackbar/BaseTransientBottomBar$czxichccep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->qzideqapiw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj;->qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj;->qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->khjnvckbwi:Lcom/google/android/material/snackbar/BaseTransientBottomBar$tgyvlqjbcn;

    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj;->qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Landroidx/core/view/q;->qfzjddwuyn(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/widget/tgyvlqjbcn;->qfzjddwuyn(Landroid/graphics/Insets;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->lohkmxcimj(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)I

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj;->qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-static {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->ktvtxjqbtt(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj;->qfzjddwuyn:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->oltojwzksj()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->gcegooklax:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj$qfzjddwuyn;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar$lohkmxcimj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
