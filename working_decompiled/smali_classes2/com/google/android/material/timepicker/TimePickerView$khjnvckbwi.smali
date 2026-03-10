.class Lcom/google/android/material/timepicker/TimePickerView$khjnvckbwi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/TimePickerView;->qzbvjsuekv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->pfbsrxdbry(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/timepicker/TimePickerView;

    invoke-static {v0}, Lcom/google/android/material/timepicker/TimePickerView;->pfbsrxdbry(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;->qfzjddwuyn()V

    :cond_0
    return p1
.end method
