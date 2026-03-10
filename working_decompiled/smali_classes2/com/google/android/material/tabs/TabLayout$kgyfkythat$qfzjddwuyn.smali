.class Lcom/google/android/material/tabs/TabLayout$kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$kgyfkythat;->drkbbjxjkt(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/View;

.field final synthetic khjnvckbwi:Lcom/google/android/material/tabs/TabLayout$kgyfkythat;

.field final synthetic qfzjddwuyn:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$kgyfkythat;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/tabs/TabLayout$kgyfkythat;

    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/tabs/TabLayout$kgyfkythat$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$kgyfkythat$qfzjddwuyn;->khjnvckbwi:Lcom/google/android/material/tabs/TabLayout$kgyfkythat;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$kgyfkythat$qfzjddwuyn;->qfzjddwuyn:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$kgyfkythat$qfzjddwuyn;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/tabs/TabLayout$kgyfkythat;->qfzjddwuyn(Lcom/google/android/material/tabs/TabLayout$kgyfkythat;Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method
