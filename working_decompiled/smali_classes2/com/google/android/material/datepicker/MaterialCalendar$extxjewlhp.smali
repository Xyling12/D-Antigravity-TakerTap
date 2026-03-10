.class Lcom/google/android/material/datepicker/MaterialCalendar$extxjewlhp;
.super Landroidx/core/view/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/MaterialCalendar;->r1(Landroid/view/View;Lcom/google/android/material/datepicker/ewnfwzyokr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$extxjewlhp;->ibzphkbtmt:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Landroidx/core/view/qfzjddwuyn;-><init>()V

    return-void
.end method


# virtual methods
.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$extxjewlhp;->ibzphkbtmt:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->p1(Lcom/google/android/material/datepicker/MaterialCalendar;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$extxjewlhp;->ibzphkbtmt:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_picker_toggle_to_year_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar$extxjewlhp;->ibzphkbtmt:Lcom/google/android/material/datepicker/MaterialCalendar;

    sget v0, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_picker_toggle_to_day_selection:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->u(Ljava/lang/CharSequence;)V

    return-void
.end method
