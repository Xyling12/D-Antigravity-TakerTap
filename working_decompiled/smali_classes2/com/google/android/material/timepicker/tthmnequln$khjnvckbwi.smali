.class Lcom/google/android/material/timepicker/tthmnequln$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/tthmnequln;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/qhoahqxrkc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Lcom/google/android/material/timepicker/tthmnequln;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/tthmnequln;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/tthmnequln$khjnvckbwi;->cbsxzgznvp:Lcom/google/android/material/timepicker/tthmnequln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln$khjnvckbwi;->cbsxzgznvp:Lcom/google/android/material/timepicker/tthmnequln;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->selection_type:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/tthmnequln;->extxjewlhp(I)V

    return-void
.end method
