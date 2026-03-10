.class Landroidx/core/view/accessibility/jfjhscekir$feyxvdiekx;
.super Landroidx/core/view/accessibility/jfjhscekir$qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/jfjhscekir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/jfjhscekir;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/jfjhscekir$qfzjddwuyn;-><init>(Landroidx/core/view/accessibility/jfjhscekir;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/jfjhscekir$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/view/accessibility/jfjhscekir;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/jfjhscekir;->ibzphkbtmt(I)Landroidx/core/view/accessibility/erplbhbeyt;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/erplbhbeyt;->j0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
