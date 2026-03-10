.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/jtuzwzphqf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/SwitchCompat$feyxvdiekx;,
        Landroidx/appcompat/widget/SwitchCompat$khjnvckbwi;
    }
.end annotation


# static fields
.field private static final g:I = 0xfa

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:Ljava/lang/String; = "android.widget.Switch"

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0x3

.field private static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:[I


# instance fields
.field private a:Landroid/text/method/TransformationMethod;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private aypxfyphqr:I

.field b:Landroid/animation/ObjectAnimator;

.field private bayimxdfur:I

.field private blhdaksoaj:I

.field private bomdigteio:Z

.field private final c:Landroidx/appcompat/widget/ewnfwzyokr;

.field private cbsxzgznvp:Landroid/graphics/drawable/Drawable;

.field private ccizhaobjz:I

.field private final cpdrurknqo:Landroid/text/TextPaint;

.field private d:Landroidx/appcompat/widget/tthmnequln;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private drqjxucmoe:I

.field private dsgxxutocg:Z

.field private e:Landroidx/appcompat/widget/SwitchCompat$khjnvckbwi;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private eaxiiuhive:I

.field private eeoxvijxqb:I

.field private ekiqcarcrq:Z

.field private ekuiibmleg:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/Rect;

.field private gmgrysgkzg:F

.field private irnqxqgfqs:Landroid/text/Layout;

.field private juwnxwmdmo:F

.field private kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

.field private mtevjocipv:Ljava/lang/CharSequence;

.field private njmpchkvgz:Landroid/content/res/ColorStateList;

.field private nnzwevhkoa:I

.field private nqvfgldikg:Ljava/lang/CharSequence;

.field nuuhnxocxs:F

.field private obafekducm:Landroid/graphics/PorterDuff$Mode;

.field private oqddtttpsr:Z

.field private rbcjxezqjz:Z

.field private rvqpxuketw:Z

.field private skopevfyym:I

.field private synncqogho:I

.field private sytzmiylcq:Landroid/content/res/ColorStateList;

.field private thipomyfnm:Z

.field private txdisotafi:Landroid/view/VelocityTracker;

.field private uenyyqdybd:Ljava/lang/CharSequence;

.field private uxoafglpkw:I

.field private vejlvqbybc:I

.field private wiawwcjesw:I

.field private wvwtypabui:Ljava/lang/CharSequence;

.field private wyihemauvv:Landroid/text/Layout;

.field private xglnwpaccw:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$qfzjddwuyn;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$qfzjddwuyn;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/util/Property;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->p:[I

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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 2
    sget v0, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->xglnwpaccw:Landroid/content/res/ColorStateList;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->thipomyfnm:Z

    .line 7
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->ekiqcarcrq:Z

    .line 8
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->njmpchkvgz:Landroid/content/res/ColorStateList;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->obafekducm:Landroid/graphics/PorterDuff$Mode;

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->bomdigteio:Z

    .line 11
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->oqddtttpsr:Z

    .line 12
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->txdisotafi:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->dsgxxutocg:Z

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Landroidx/appcompat/widget/sxwagxhdwa;->qfzjddwuyn(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 19
    sget-object v7, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat:[I

    invoke-static {p1, p2, v7, p3, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->noartptryl(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/appcompat/widget/qzbvjsuekv;->kedepleukr()Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 21
    invoke-static/range {v5 .. v11}, Landroidx/core/view/goeuijvzrq;->C(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 22
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_android_thumb:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 24
    :cond_0
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_track:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->kgyfkythat(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 26
    :cond_1
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_android_textOn:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->czxichccep(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 27
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_android_textOff:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->czxichccep(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 28
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_showText:I

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/qzbvjsuekv;->qfzjddwuyn(IZ)Z

    move-result p1

    iput-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->rbcjxezqjz:Z

    .line 29
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result p1

    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->nnzwevhkoa:I

    .line 30
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result p1

    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->skopevfyym:I

    .line 31
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_switchPadding:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result p1

    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->ccizhaobjz:I

    .line 32
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_splitTrack:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->qfzjddwuyn(IZ)Z

    move-result p1

    iput-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->rvqpxuketw:Z

    .line 33
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_thumbTint:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->xglnwpaccw:Landroid/content/res/ColorStateList;

    .line 35
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->thipomyfnm:Z

    .line 36
    :cond_2
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_thumbTintMode:I

    const/4 p2, -0x1

    .line 37
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result p1

    .line 38
    invoke-static {p1, v0}, Landroidx/appcompat/widget/cqwyelzfbm;->qhoahqxrkc(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 39
    iget-object p3, v5, Landroidx/appcompat/widget/SwitchCompat;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    if-eq p3, p1, :cond_3

    .line 40
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->ekiqcarcrq:Z

    .line 42
    :cond_3
    iget-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->thipomyfnm:Z

    if-nez p1, :cond_4

    iget-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->ekiqcarcrq:Z

    if-eqz p1, :cond_5

    .line 43
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->feyxvdiekx()V

    .line 44
    :cond_5
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_trackTint:I

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 45
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->njmpchkvgz:Landroid/content/res/ColorStateList;

    .line 46
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->bomdigteio:Z

    .line 47
    :cond_6
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_trackTintMode:I

    .line 48
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result p1

    .line 49
    invoke-static {p1, v0}, Landroidx/appcompat/widget/cqwyelzfbm;->qhoahqxrkc(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 50
    iget-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->obafekducm:Landroid/graphics/PorterDuff$Mode;

    if-eq p2, p1, :cond_7

    .line 51
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->obafekducm:Landroid/graphics/PorterDuff$Mode;

    .line 52
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->oqddtttpsr:Z

    .line 53
    :cond_7
    iget-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->bomdigteio:Z

    if-nez p1, :cond_8

    iget-boolean p1, v5, Landroidx/appcompat/widget/SwitchCompat;->oqddtttpsr:Z

    if-eqz p1, :cond_9

    .line 54
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->khjnvckbwi()V

    .line 55
    :cond_9
    sget p1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v3, p1, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->pyxggrwgoy(II)I

    move-result p1

    if-eqz p1, :cond_a

    .line 56
    invoke-virtual {p0, v6, p1}, Landroidx/appcompat/widget/SwitchCompat;->rmnxkaltsn(Landroid/content/Context;I)V

    .line 57
    :cond_a
    new-instance p1, Landroidx/appcompat/widget/ewnfwzyokr;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ewnfwzyokr;-><init>(Landroid/widget/TextView;)V

    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->c:Landroidx/appcompat/widget/ewnfwzyokr;

    .line 58
    invoke-virtual {p1, v8, v10}, Landroidx/appcompat/widget/ewnfwzyokr;->rmnxkaltsn(Landroid/util/AttributeSet;I)V

    .line 59
    invoke-virtual {v3}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    .line 60
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->aypxfyphqr:I

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->bayimxdfur:I

    .line 63
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v8, v10}, Landroidx/appcompat/widget/tthmnequln;->khjnvckbwi(Landroid/util/AttributeSet;I)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 66
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private drkbbjxjkt(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private ewnfwzyokr(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->blhdaksoaj:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->txdisotafi:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->txdisotafi:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->bayimxdfur:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-static {p0}, Landroidx/appcompat/widget/nbunztjfys;->feyxvdiekx(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    cmpl-float v1, v1, v5

    if-lez v1, :cond_1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_5
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->qhoahqxrkc(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private static extxjewlhp(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0
.end method

.method private feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->thipomyfnm:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->ekiqcarcrq:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->pednzybqgd(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->thipomyfnm:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->xglnwpaccw:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekiqcarcrq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/khjnvckbwi;->lohkmxcimj(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroidx/appcompat/widget/tthmnequln;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/tthmnequln;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/tthmnequln;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroidx/appcompat/widget/tthmnequln;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroidx/appcompat/widget/tthmnequln;

    return-object v0
.end method

.method private getTargetCheckedState()Z
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nuuhnxocxs:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/nbunztjfys;->feyxvdiekx(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->nuuhnxocxs:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nuuhnxocxs:F

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/appcompat/widget/cqwyelzfbm;->ibzphkbtmt(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/appcompat/widget/cqwyelzfbm;->khjnvckbwi:Landroid/graphics/Rect;

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->vejlvqbybc:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->drqjxucmoe:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private kgyfkythat(FF)Z
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->synncqogho:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->aypxfyphqr:I

    sub-int/2addr v2, v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->eaxiiuhive:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->drqjxucmoe:I

    add-int/2addr v0, v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->eeoxvijxqb:I

    add-int/2addr v5, v3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    int-to-float p1, v5

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private khjnvckbwi()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->bomdigteio:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->oqddtttpsr:Z

    if-eqz v1, :cond_3

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/khjnvckbwi;->pednzybqgd(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->bomdigteio:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->njmpchkvgz:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/khjnvckbwi;->thjjozpxyz(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->oqddtttpsr:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->obafekducm:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/khjnvckbwi;->lohkmxcimj(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private ktvtxjqbtt()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->wvwtypabui:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_capital_off:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/goeuijvzrq;->t0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private lohkmxcimj()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroidx/appcompat/widget/SwitchCompat$khjnvckbwi;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroidx/appcompat/widget/tthmnequln;

    invoke-virtual {v0}, Landroidx/appcompat/widget/tthmnequln;->feyxvdiekx()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/nhdortzefg;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/nhdortzefg;->feyxvdiekx()Landroidx/emoji2/text/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/nhdortzefg;->extxjewlhp()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$khjnvckbwi;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$khjnvckbwi;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroidx/appcompat/widget/SwitchCompat$khjnvckbwi;

    invoke-virtual {v0, v1}, Landroidx/emoji2/text/nhdortzefg;->bdweufyeak(Landroidx/emoji2/text/nhdortzefg$extxjewlhp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private lsvcqaryex()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nqvfgldikg:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Libzphkbtmt/qfzjddwuyn$ktvtxjqbtt;->abc_capital_on:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/goeuijvzrq;->t0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private nhdortzefg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/text/method/TransformationMethod;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/tthmnequln;->extxjewlhp(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private qfzjddwuyn(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->o:Landroid/util/Property;

    new-array v2, v0, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    invoke-static {p1, v0}, Landroidx/appcompat/widget/SwitchCompat$feyxvdiekx;->qfzjddwuyn(Landroid/animation/ObjectAnimator;Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private qhoahqxrkc(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->wvwtypabui:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->nhdortzefg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->uenyyqdybd:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->irnqxqgfqs:Landroid/text/Layout;

    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->rbcjxezqjz:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->nqvfgldikg:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->nhdortzefg(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mtevjocipv:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->wyihemauvv:Landroid/text/Layout;

    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->rbcjxezqjz:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method private thjjozpxyz(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->bveuzccgjl(Landroid/graphics/Typeface;I)V

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/Rect;

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->eaxiiuhive:I

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->synncqogho:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->wiawwcjesw:I

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->eeoxvijxqb:I

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    invoke-static {v6}, Landroidx/appcompat/widget/cqwyelzfbm;->ibzphkbtmt(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    :cond_0
    sget-object v6, Landroidx/appcompat/widget/cqwyelzfbm;->khjnvckbwi:Landroid/graphics/Rect;

    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_5

    iget v8, v6, Landroid/graphics/Rect;->left:I

    if-le v8, v7, :cond_1

    sub-int/2addr v8, v7

    add-int/2addr v1, v8

    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    :cond_3
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    if-le v6, v8, :cond_4

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    goto :goto_3

    :cond_5
    move v7, v2

    goto :goto_2

    :goto_3
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->drqjxucmoe:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/khjnvckbwi;->lsvcqaryex(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/khjnvckbwi;->ktvtxjqbtt(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/khjnvckbwi;->ktvtxjqbtt(Landroid/graphics/drawable/Drawable;FF)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/nbunztjfys;->feyxvdiekx(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->vejlvqbybc:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->ccizhaobjz:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-static {p0}, Landroidx/appcompat/widget/nbunztjfys;->feyxvdiekx(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->vejlvqbybc:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->ccizhaobjz:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/widget/ewnfwzyokr;->noartptryl(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getShowText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->rbcjxezqjz:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->rvqpxuketw:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->skopevfyym:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ccizhaobjz:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->wvwtypabui:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nqvfgldikg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final getThumbPosition()F
    .locals 1
    .annotation build Landroidx/annotation/czxichccep;
        from = 0.0
        to = 1.0
    .end annotation

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nuuhnxocxs:F

    return v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nnzwevhkoa:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->xglnwpaccw:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->njmpchkvgz:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->obafekducm:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isEmojiCompatEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/tthmnequln;->feyxvdiekx()Z

    move-result v0

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->p:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->synncqogho:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->eeoxvijxqb:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->rvqpxuketw:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4}, Landroidx/appcompat/widget/cqwyelzfbm;->ibzphkbtmt(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->wyihemauvv:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->irnqxqgfqs:Landroid/text/Layout;

    :goto_2
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->sytzmiylcq:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nqvfgldikg:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->wvwtypabui:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/Rect;

    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    :goto_0
    iget-object p4, p1, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    invoke-static {p4}, Landroidx/appcompat/widget/cqwyelzfbm;->ibzphkbtmt(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p4

    iget p5, p4, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, p2

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    :cond_1
    move p5, p3

    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/nbunztjfys;->feyxvdiekx(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p5

    iget p4, p1, Landroidx/appcompat/widget/SwitchCompat;->vejlvqbybc:I

    add-int/2addr p4, p2

    sub-int/2addr p4, p5

    sub-int/2addr p4, p3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p2, p4

    sub-int p4, p2, p3

    iget p2, p1, Landroidx/appcompat/widget/SwitchCompat;->vejlvqbybc:I

    sub-int p2, p4, p2

    add-int/2addr p2, p5

    add-int/2addr p2, p3

    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result p3

    and-int/lit8 p3, p3, 0x70

    const/16 p5, 0x10

    if-eq p3, p5, :cond_4

    const/16 p5, 0x50

    if-eq p3, p5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->uxoafglpkw:I

    :goto_3
    add-int/2addr p5, p3

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int p5, p3, p5

    iget p3, p1, Landroidx/appcompat/widget/SwitchCompat;->uxoafglpkw:I

    sub-int p3, p5, p3

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    add-int/2addr p3, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    iget p5, p1, Landroidx/appcompat/widget/SwitchCompat;->uxoafglpkw:I

    div-int/lit8 v0, p5, 0x2

    sub-int/2addr p3, v0

    goto :goto_3

    :goto_4
    iput p2, p1, Landroidx/appcompat/widget/SwitchCompat;->eaxiiuhive:I

    iput p3, p1, Landroidx/appcompat/widget/SwitchCompat;->synncqogho:I

    iput p5, p1, Landroidx/appcompat/widget/SwitchCompat;->eeoxvijxqb:I

    iput p4, p1, Landroidx/appcompat/widget/SwitchCompat;->wiawwcjesw:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->rbcjxezqjz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->wyihemauvv:Landroid/text/Layout;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mtevjocipv:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->drkbbjxjkt(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->wyihemauvv:Landroid/text/Layout;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->irnqxqgfqs:Landroid/text/Layout;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->uenyyqdybd:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->drkbbjxjkt(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->irnqxqgfqs:Landroid/text/Layout;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    move v1, v2

    move v3, v1

    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->rbcjxezqjz:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->wyihemauvv:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->irnqxqgfqs:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->nnzwevhkoa:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->drqjxucmoe:I

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroidx/appcompat/widget/cqwyelzfbm;->ibzphkbtmt(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_5
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->dsgxxutocg:Z

    if-eqz v4, :cond_6

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->skopevfyym:I

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->drqjxucmoe:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->skopevfyym:I

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->vejlvqbybc:I

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->uxoafglpkw:I

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_7
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nqvfgldikg:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->wvwtypabui:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->txdisotafi:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x2

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->blhdaksoaj:I

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->gmgrysgkzg:F

    sub-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_0

    :cond_2
    cmpl-float v0, v2, v4

    if-lez v0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    move v2, v0

    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/nbunztjfys;->feyxvdiekx(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    neg-float v2, v2

    :cond_4
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nuuhnxocxs:F

    add-float/2addr v0, v2

    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->extxjewlhp(FFF)F

    move-result v0

    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->nuuhnxocxs:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_5

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->gmgrysgkzg:F

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_5
    return v1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->gmgrysgkzg:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->aypxfyphqr:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->juwnxwmdmo:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->aypxfyphqr:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b

    :cond_7
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->blhdaksoaj:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->gmgrysgkzg:F

    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->juwnxwmdmo:F

    return v1

    :cond_8
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->blhdaksoaj:I

    if-ne v0, v2, :cond_9

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->ewnfwzyokr(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->blhdaksoaj:I

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->txdisotafi:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-direct {p0, v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->kgyfkythat(FF)Z

    move-result v3

    if-eqz v3, :cond_b

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->blhdaksoaj:I

    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->gmgrysgkzg:F

    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->juwnxwmdmo:F

    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public rmnxkaltsn(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->gcegooklax(Landroid/content/Context;I[I)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object p1

    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/qzbvjsuekv;->ibzphkbtmt(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->sytzmiylcq:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->sytzmiylcq:Landroid/content/res/ColorStateList;

    :goto_0
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->TextAppearance_android_textSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->nhdortzefg(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->TextAppearance_android_typeface:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result p2

    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->TextAppearance_android_textStyle:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->thjjozpxyz(II)I

    move-result v1

    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->thjjozpxyz(II)V

    sget p2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/qzbvjsuekv;->qfzjddwuyn(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lnhdortzefg/qfzjddwuyn;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lnhdortzefg/qfzjddwuyn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/text/method/TransformationMethod;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->a:Landroid/text/method/TransformationMethod;

    :goto_1
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->nqvfgldikg:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->wvwtypabui:Ljava/lang/CharSequence;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/tthmnequln;->ibzphkbtmt(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->lsvcqaryex()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->ktvtxjqbtt()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->qfzjddwuyn(Z)V

    return-void

    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->ibzphkbtmt()V

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0
    .param p1    # Landroid/view/ActionMode$Callback;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-static {p0, p1}, Landroidx/core/widget/ewnfwzyokr;->lqubyxtgks(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/tthmnequln;->qhoahqxrkc(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->nqvfgldikg:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->wvwtypabui:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final setEnforceSwitchWidth(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->dsgxxutocg:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1
    .param p1    # [Landroid/text/InputFilter;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/tthmnequln;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/tthmnequln;->qfzjddwuyn([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->rbcjxezqjz:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->rbcjxezqjz:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->lohkmxcimj()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->rvqpxuketw:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->skopevfyym:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->ccizhaobjz:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cpdrurknqo:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->ktvtxjqbtt()V

    :cond_0
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->lsvcqaryex()V

    :cond_0
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->nuuhnxocxs:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->nnzwevhkoa:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->xglnwpaccw:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->thipomyfnm:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->feyxvdiekx()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->kqhmbgiocc:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->ekiqcarcrq:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->feyxvdiekx()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->njmpchkvgz:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->bomdigteio:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->khjnvckbwi()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->obafekducm:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->oqddtttpsr:Z

    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->khjnvckbwi()V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method tthmnequln()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->nqvfgldikg:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->wvwtypabui:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->cbsxzgznvp:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->ekuiibmleg:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
