.class public final Landroidx/core/view/ekiqcarcrq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ekiqcarcrq$feyxvdiekx;,
        Landroidx/core/view/ekiqcarcrq$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static feyxvdiekx:[I = null

.field private static final qfzjddwuyn:Ljava/lang/String; = "ViewParentCompat"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bveuzccgjl(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/view/ekiqcarcrq;->thjjozpxyz(Landroid/view/ViewParent;Landroid/view/View;I)V

    return-void
.end method

.method public static drkbbjxjkt(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 3
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/core/view/epwdywcysm;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/epwdywcysm;

    invoke-interface/range {p0 .. p7}, Landroidx/core/view/epwdywcysm;->pednzybqgd(Landroid/view/View;IIIII[I)V

    return-void

    :cond_0
    move v2, p2

    move-object p2, p1

    move-object p1, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, v2

    const/4 v0, 0x0

    aget v1, p1, v0

    add-int/2addr v1, p5

    aput v1, p1, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    add-int/2addr v1, p6

    aput v1, p1, v0

    instance-of p1, p0, Landroidx/core/view/klvawbfmro;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroidx/core/view/klvawbfmro;

    invoke-interface/range {p1 .. p7}, Landroidx/core/view/klvawbfmro;->ldyhhegomq(Landroid/view/View;IIIII)V

    return-void

    :cond_1
    if-nez p7, :cond_2

    move-object p1, p0

    :try_start_0
    invoke-static/range {p1 .. p6}, Landroidx/core/view/ekiqcarcrq$feyxvdiekx;->ibzphkbtmt(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement interface method onNestedScroll"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public static extxjewlhp(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/core/view/klvawbfmro;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/klvawbfmro;

    invoke-interface/range {p0 .. p5}, Landroidx/core/view/klvawbfmro;->thjjozpxyz(Landroid/view/View;II[II)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ekiqcarcrq$feyxvdiekx;->khjnvckbwi(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static feyxvdiekx(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ekiqcarcrq$qfzjddwuyn;->qfzjddwuyn(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static ibzphkbtmt(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ekiqcarcrq$feyxvdiekx;->feyxvdiekx(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedPreFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static kgyfkythat(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 8
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {}, Landroidx/core/view/ekiqcarcrq;->qfzjddwuyn()[I

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Landroidx/core/view/ekiqcarcrq;->drkbbjxjkt(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public static khjnvckbwi(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/ekiqcarcrq$feyxvdiekx;->qfzjddwuyn(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedFling"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static ktvtxjqbtt(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/core/view/klvawbfmro;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/klvawbfmro;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/klvawbfmro;->nhdortzefg(Landroid/view/View;Landroid/view/View;II)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ekiqcarcrq$feyxvdiekx;->qhoahqxrkc(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onNestedScrollAccepted"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static lohkmxcimj(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static lsvcqaryex(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ekiqcarcrq;->rmnxkaltsn(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public static nhdortzefg(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 8
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v6, 0x0

    invoke-static {}, Landroidx/core/view/ekiqcarcrq;->qfzjddwuyn()[I

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/core/view/ekiqcarcrq;->drkbbjxjkt(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method private static qfzjddwuyn()[I
    .locals 3

    sget-object v0, Landroidx/core/view/ekiqcarcrq;->feyxvdiekx:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/core/view/ekiqcarcrq;->feyxvdiekx:[I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    :goto_0
    sget-object v0, Landroidx/core/view/ekiqcarcrq;->feyxvdiekx:[I

    return-object v0
.end method

.method public static qhoahqxrkc(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/core/view/ekiqcarcrq;->extxjewlhp(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    return-void
.end method

.method public static rmnxkaltsn(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/core/view/klvawbfmro;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/klvawbfmro;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/klvawbfmro;->vlnjtcdbbq(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/ekiqcarcrq$feyxvdiekx;->extxjewlhp(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ViewParent "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStartNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static thjjozpxyz(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    instance-of v0, p0, Landroidx/core/view/klvawbfmro;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/klvawbfmro;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/klvawbfmro;->bveuzccgjl(Landroid/view/View;I)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/view/ekiqcarcrq$feyxvdiekx;->nhdortzefg(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ViewParent "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not implement interface method onStopNestedScroll"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewParentCompat"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public static tthmnequln(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ekiqcarcrq;->ktvtxjqbtt(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method
