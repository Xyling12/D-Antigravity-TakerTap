.class public Landroidx/appcompat/widget/noartptryl;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/erplbhbeyt;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/noartptryl$feyxvdiekx;,
        Landroidx/appcompat/widget/noartptryl$qfzjddwuyn;,
        Landroidx/appcompat/widget/noartptryl$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "MenuPopupWindow"

.field private static j:Ljava/lang/reflect/Method;


# instance fields
.field private h:Landroidx/appcompat/widget/erplbhbeyt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/noartptryl;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public bomdigteio(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_1

    sget-object v0, Landroidx/appcompat/widget/noartptryl;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->wiawwcjesw:Landroid/widget/PopupWindow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->wiawwcjesw:Landroid/widget/PopupWindow;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/noartptryl$feyxvdiekx;->qfzjddwuyn(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public ekuiibmleg(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->wiawwcjesw:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/noartptryl$qfzjddwuyn;->qfzjddwuyn(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public lohkmxcimj(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/noartptryl;->h:Landroidx/appcompat/widget/erplbhbeyt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/erplbhbeyt;->lohkmxcimj(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public njmpchkvgz(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->wiawwcjesw:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/noartptryl$qfzjddwuyn;->feyxvdiekx(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method public obafekducm(Landroidx/appcompat/widget/erplbhbeyt;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/noartptryl;->h:Landroidx/appcompat/widget/erplbhbeyt;

    return-void
.end method

.method pyxggrwgoy(Landroid/content/Context;Z)Landroidx/appcompat/widget/kedepleukr;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/noartptryl$khjnvckbwi;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/noartptryl$khjnvckbwi;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/noartptryl$khjnvckbwi;->setHoverListener(Landroidx/appcompat/widget/erplbhbeyt;)V

    return-object v0
.end method

.method public qhoahqxrkc(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/noartptryl;->h:Landroidx/appcompat/widget/erplbhbeyt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/widget/erplbhbeyt;->qhoahqxrkc(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
