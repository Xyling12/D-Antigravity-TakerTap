.class public final Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$feyxvdiekx;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;->M(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;


# direct methods
.method constructor <init>(Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$nhdortzefg;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/fragments/bottom/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lcom/soft373/taxi/fragments/bottom/khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/feyxvdiekx;->j1()V

    return-void
.end method

.method public qfzjddwuyn(Landroid/view/View;F)V
    .locals 0

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
