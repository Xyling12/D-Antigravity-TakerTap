.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/qzideqapiw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$khjnvckbwi;,
        Landroidx/appcompat/widget/AppCompatSpinner$ibzphkbtmt;,
        Landroidx/appcompat/widget/AppCompatSpinner$qhoahqxrkc;,
        Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;,
        Landroidx/appcompat/widget/AppCompatSpinner$extxjewlhp;,
        Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;,
        Landroidx/appcompat/widget/AppCompatSpinner$nhdortzefg;,
        Landroidx/appcompat/widget/AppCompatSpinner$drkbbjxjkt;
    }
.end annotation


# static fields
.field private static final bomdigteio:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroidx/annotation/vqxedydgmu;
    .end annotation
.end field

.field private static final ccizhaobjz:I = 0x1

.field private static final nnzwevhkoa:Ljava/lang/String; = "AppCompatSpinner"

.field private static final oqddtttpsr:I = 0xf

.field private static final rvqpxuketw:I = -0x1

.field private static final skopevfyym:I


# instance fields
.field private final cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

.field private final ekiqcarcrq:Z

.field private ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

.field private kqhmbgiocc:Landroidx/appcompat/widget/gcegooklax;

.field njmpchkvgz:I

.field final obafekducm:Landroid/graphics/Rect;

.field private thipomyfnm:Landroid/widget/SpinnerAdapter;

.field private final xglnwpaccw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10102f1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->bomdigteio:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    sget v1, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->spinnerStyle:I

    invoke-direct {p0, p1, v0, v1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    sget v0, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->obafekducm:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/appcompat/widget/sxwagxhdwa;->qfzjddwuyn(Landroid/view/View;Landroid/content/Context;)V

    .line 9
    sget-object v0, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->noartptryl(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object v0

    .line 10
    new-instance v2, Landroidx/appcompat/widget/qhoahqxrkc;

    invoke-direct {v2, p0}, Landroidx/appcompat/widget/qhoahqxrkc;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz p5, :cond_0

    .line 11
    new-instance v2, Landroidx/appcompat/view/ibzphkbtmt;

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/ibzphkbtmt;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->xglnwpaccw:Landroid/content/Context;

    goto :goto_0

    .line 12
    :cond_0
    sget p5, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->Spinner_popupTheme:I

    invoke-virtual {v0, p5, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 13
    new-instance v2, Landroidx/appcompat/view/ibzphkbtmt;

    invoke-direct {v2, p1, p5}, Landroidx/appcompat/view/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->xglnwpaccw:Landroid/content/Context;

    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->xglnwpaccw:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    const/4 v2, 0x0

    if-ne p4, p5, :cond_4

    .line 15
    :try_start_0
    sget-object p5, Landroidx/appcompat/widget/AppCompatSpinner;->bomdigteio:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, p5

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v3

    move-object p5, v2

    .line 19
    :goto_2
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p5, :cond_4

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_3
    throw p1

    :cond_4
    :goto_4
    const/4 p5, 0x1

    if-eqz p4, :cond_6

    if-eq p4, p5, :cond_5

    goto :goto_5

    .line 22
    :cond_5
    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->xglnwpaccw:Landroid/content/Context;

    invoke-direct {p4, p0, v3, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->xglnwpaccw:Landroid/content/Context;

    sget-object v4, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->Spinner:[I

    invoke-static {v3, p2, v4, p3, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->noartptryl(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object v1

    .line 24
    sget v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->Spinner_android_dropDownWidth:I

    const/4 v4, -0x2

    invoke-virtual {v1, v3, v4}, Landroidx/appcompat/widget/qzbvjsuekv;->ewnfwzyokr(II)I

    move-result v3

    iput v3, p0, Landroidx/appcompat/widget/AppCompatSpinner;->njmpchkvgz:I

    .line 25
    sget v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->Spinner_android_popupBackground:I

    .line 26
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 27
    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/ListPopupWindow;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V

    .line 28
    sget v3, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->Spinner_android_prompt:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/qzbvjsuekv;->jodmjjzdpr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;->drkbbjxjkt(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    .line 30
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    .line 31
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner$qfzjddwuyn;

    invoke-direct {v1, p0, p0, p4}, Landroidx/appcompat/widget/AppCompatSpinner$qfzjddwuyn;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$kgyfkythat;)V

    iput-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->kqhmbgiocc:Landroidx/appcompat/widget/gcegooklax;

    goto :goto_5

    .line 32
    :cond_6
    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$extxjewlhp;

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/AppCompatSpinner$extxjewlhp;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    .line 33
    sget v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->Spinner_android_prompt:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->jodmjjzdpr(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->drkbbjxjkt(Ljava/lang/CharSequence;)V

    .line 34
    :goto_5
    sget p4, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->Spinner_android_entries:I

    invoke-virtual {v0, p4}, Landroidx/appcompat/widget/qzbvjsuekv;->bdweufyeak(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 35
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090008

    invoke-direct {v1, p1, v3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 36
    sget p1, Libzphkbtmt/qfzjddwuyn$tthmnequln;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 38
    :cond_7
    invoke-virtual {v0}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    .line 39
    iput-boolean p5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekiqcarcrq:Z

    .line 40
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->thipomyfnm:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 42
    iput-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->thipomyfnm:Landroid/widget/SpinnerAdapter;

    .line 43
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/qhoahqxrkc;->qhoahqxrkc(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/qhoahqxrkc;->feyxvdiekx()V

    :cond_0
    return-void
.end method

.method feyxvdiekx()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$ibzphkbtmt;->feyxvdiekx(Landroid/view/View;)I

    move-result v1

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatSpinner$ibzphkbtmt;->qfzjddwuyn(Landroid/view/View;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->lsvcqaryex(II)V

    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->ibzphkbtmt()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->rmnxkaltsn()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->njmpchkvgz:I

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method final getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->kgyfkythat()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->xglnwpaccw:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->nhdortzefg()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/qhoahqxrkc;->khjnvckbwi()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/qhoahqxrkc;->ibzphkbtmt()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->dismiss()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->qfzjddwuyn(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$drkbbjxjkt;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$drkbbjxjkt;->cbsxzgznvp:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$feyxvdiekx;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$feyxvdiekx;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$drkbbjxjkt;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$drkbbjxjkt;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->khjnvckbwi()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$drkbbjxjkt;->cbsxzgznvp:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->kqhmbgiocc:Landroidx/appcompat/widget/gcegooklax;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/gcegooklax;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->khjnvckbwi()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->feyxvdiekx()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method qfzjddwuyn(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    move v3, v0

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v7, v5

    move v0, v8

    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->obafekducm:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->obafekducm:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p1

    add-int/2addr v3, p2

    :cond_4
    return v3
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekiqcarcrq:Z

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->thipomyfnm:Landroid/widget/SpinnerAdapter;

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->xglnwpaccw:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$nhdortzefg;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$nhdortzefg;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->thjjozpxyz(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->extxjewlhp(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->nhdortzefg(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->ktvtxjqbtt(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->extxjewlhp(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->tthmnequln(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->njmpchkvgz:I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->qfzjddwuyn(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/opauvyugnb;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->ekuiibmleg:Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$tthmnequln;->drkbbjxjkt(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->drkbbjxjkt(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->cbsxzgznvp:Landroidx/appcompat/widget/qhoahqxrkc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/qhoahqxrkc;->tthmnequln(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
