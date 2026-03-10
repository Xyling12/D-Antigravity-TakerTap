.class public final Landroidx/core/view/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/pfbsrxdbry$qfzjddwuyn;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public static qfzjddwuyn(Landroid/view/Menu;Z)V
    .locals 2
    .param p0    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Lpyxggrwgoy/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p0, Lpyxggrwgoy/qfzjddwuyn;

    invoke-interface {p0, p1}, Lpyxggrwgoy/qfzjddwuyn;->setGroupDividerEnabled(Z)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn(Landroid/view/Menu;Z)V

    :cond_1
    return-void
.end method
