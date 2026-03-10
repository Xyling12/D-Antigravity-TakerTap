.class Lcom/google/android/material/timepicker/qfzjddwuyn;
.super Landroidx/core/view/qfzjddwuyn;
.source "SourceFile"


# instance fields
.field private final ibzphkbtmt:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/core/view/qfzjddwuyn;-><init>()V

    new-instance v0, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    const/16 v1, 0x10

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/qfzjddwuyn;->ibzphkbtmt:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/qfzjddwuyn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/qfzjddwuyn;->ibzphkbtmt:Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->feyxvdiekx(Landroidx/core/view/accessibility/erplbhbeyt$qfzjddwuyn;)V

    return-void
.end method
