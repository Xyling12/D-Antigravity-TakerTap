.class Lcom/google/android/material/transition/platform/rmnxkaltsn$qfzjddwuyn;
.super Lcom/google/android/material/transition/platform/pyxggrwgoy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/rmnxkaltsn;->rmnxkaltsn(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/android/material/transition/platform/rmnxkaltsn;

.field final synthetic qfzjddwuyn:Landroid/view/Window;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/platform/rmnxkaltsn;Landroid/view/Window;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn$qfzjddwuyn;->feyxvdiekx:Lcom/google/android/material/transition/platform/rmnxkaltsn;

    iput-object p2, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Landroid/view/Window;

    invoke-direct {p0}, Lcom/google/android/material/transition/platform/pyxggrwgoy;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Landroid/view/Window;

    invoke-static {p1}, Lcom/google/android/material/transition/platform/rmnxkaltsn;->feyxvdiekx(Landroid/view/Window;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/transition/platform/rmnxkaltsn$qfzjddwuyn;->qfzjddwuyn:Landroid/view/Window;

    invoke-static {p1}, Lcom/google/android/material/transition/platform/rmnxkaltsn;->qfzjddwuyn(Landroid/view/Window;)V

    return-void
.end method
