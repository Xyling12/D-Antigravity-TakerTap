.class public Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/erplbhbeyt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ibzphkbtmt"
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x0

.field public static final ibzphkbtmt:I = 0x2

.field public static final khjnvckbwi:I = 0x1


# instance fields
.field final qfzjddwuyn:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    return-void
.end method

.method public static extxjewlhp(IIZI)Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;
    .locals 1

    new-instance v0, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;

    invoke-static {p0, p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static qhoahqxrkc(IIZ)Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;
    .locals 1

    new-instance v0, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;

    invoke-static {p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getRowCount()I

    move-result v0

    return v0
.end method

.method public ibzphkbtmt()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->isHierarchical()Z

    move-result v0

    return v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getSelectionMode()I

    move-result v0

    return v0
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->qfzjddwuyn:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->getColumnCount()I

    move-result v0

    return v0
.end method
