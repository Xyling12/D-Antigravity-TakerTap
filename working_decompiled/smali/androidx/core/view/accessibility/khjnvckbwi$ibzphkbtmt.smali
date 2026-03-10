.class Landroidx/core/view/accessibility/khjnvckbwi$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ibzphkbtmt"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static feyxvdiekx(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;)Z
    .locals 1
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    new-instance v0, Landroidx/core/view/accessibility/khjnvckbwi$extxjewlhp;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/khjnvckbwi$extxjewlhp;-><init>(Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method static qfzjddwuyn(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;)Z
    .locals 1
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    new-instance v0, Landroidx/core/view/accessibility/khjnvckbwi$extxjewlhp;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/khjnvckbwi$extxjewlhp;-><init>(Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
