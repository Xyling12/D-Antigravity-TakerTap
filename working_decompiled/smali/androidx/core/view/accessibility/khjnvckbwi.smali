.class public final Landroidx/core/view/accessibility/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/accessibility/khjnvckbwi$khjnvckbwi;,
        Landroidx/core/view/accessibility/khjnvckbwi$qfzjddwuyn;,
        Landroidx/core/view/accessibility/khjnvckbwi$ibzphkbtmt;,
        Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;,
        Landroidx/core/view/accessibility/khjnvckbwi$feyxvdiekx;,
        Landroidx/core/view/accessibility/khjnvckbwi$extxjewlhp;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extxjewlhp(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/khjnvckbwi$qfzjddwuyn;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/khjnvckbwi$khjnvckbwi;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/khjnvckbwi$khjnvckbwi;-><init>(Landroidx/core/view/accessibility/khjnvckbwi$qfzjddwuyn;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static feyxvdiekx(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;)Z
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/khjnvckbwi$ibzphkbtmt;->qfzjddwuyn(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;)Z

    move-result p0

    return p0
.end method

.method public static ibzphkbtmt(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->getInstalledAccessibilityServiceList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static khjnvckbwi(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static nhdortzefg(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;)Z
    .locals 0
    .param p0    # Landroid/view/accessibility/AccessibilityManager;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/khjnvckbwi$ibzphkbtmt;->feyxvdiekx(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/khjnvckbwi$qhoahqxrkc;)Z

    move-result p0

    return p0
.end method

.method public static qfzjddwuyn(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/khjnvckbwi$qfzjddwuyn;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroidx/core/view/accessibility/khjnvckbwi$khjnvckbwi;

    invoke-direct {v0, p1}, Landroidx/core/view/accessibility/khjnvckbwi$khjnvckbwi;-><init>(Landroidx/core/view/accessibility/khjnvckbwi$qfzjddwuyn;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method public static qhoahqxrkc(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    return p0
.end method
