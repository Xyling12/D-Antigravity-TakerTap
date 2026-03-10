.class Lcom/google/android/material/bottomsheet/qfzjddwuyn$qhoahqxrkc;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/bottomsheet/qfzjddwuyn;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/qfzjddwuyn;->cancel()V

    :cond_0
    return-void
.end method

.method public qfzjddwuyn(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method
