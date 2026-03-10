.class Landroidx/appcompat/app/kgyfkythat;
.super Landroidx/appcompat/app/nhdortzefg;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/kgyfkythat$lohkmxcimj;,
        Landroidx/appcompat/app/kgyfkythat$thjjozpxyz;,
        Landroidx/appcompat/app/kgyfkythat$bveuzccgjl;,
        Landroidx/appcompat/app/kgyfkythat$rmnxkaltsn;,
        Landroidx/appcompat/app/kgyfkythat$lsvcqaryex;,
        Landroidx/appcompat/app/kgyfkythat$kgyfkythat;,
        Landroidx/appcompat/app/kgyfkythat$pednzybqgd;,
        Landroidx/appcompat/app/kgyfkythat$vlnjtcdbbq;,
        Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;,
        Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;,
        Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;,
        Landroidx/appcompat/app/kgyfkythat$opauvyugnb;,
        Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;,
        Landroidx/appcompat/app/kgyfkythat$tthmnequln;,
        Landroidx/appcompat/app/kgyfkythat$czxichccep;,
        Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;,
        Landroidx/appcompat/app/kgyfkythat$pyxggrwgoy;
    }
.end annotation


# static fields
.field private static final J:Landroidx/collection/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/lsvcqaryex<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Z

.field private static final L:[I

.field private static final M:Z

.field private static final N:Z

.field private static O:Z = false

.field static final P:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."


# instance fields
.field A:I

.field private final B:Ljava/lang/Runnable;

.field private C:Z

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Landroidx/appcompat/app/pednzybqgd;

.field private G:Landroidx/appcompat/app/pyxggrwgoy;

.field private H:Landroid/window/OnBackInvokedDispatcher;

.field private I:Landroid/window/OnBackInvokedCallback;

.field private a:Z

.field b:Landroid/view/ViewGroup;

.field private bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

.field private c:Landroid/widget/TextView;

.field cpdrurknqo:Landroid/widget/PopupWindow;

.field private d:Landroid/view/View;

.field private drqjxucmoe:Ljava/lang/CharSequence;

.field dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

.field private e:Z

.field private eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

.field eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

.field private f:Z

.field g:Z

.field final gmgrysgkzg:Ljava/lang/Object;

.field h:Z

.field i:Z

.field private irnqxqgfqs:Z

.field j:Z

.field final juwnxwmdmo:Landroid/content/Context;

.field k:Z

.field private l:Z

.field private m:[Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

.field private n:Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

.field final nuuhnxocxs:Landroidx/appcompat/app/ibzphkbtmt;

.field private o:Z

.field private p:Z

.field private q:Z

.field r:Z

.field private s:Landroid/content/res/Configuration;

.field private synncqogho:Landroidx/appcompat/app/kgyfkythat$tthmnequln;

.field sytzmiylcq:Ljava/lang/Runnable;

.field private t:I

.field txdisotafi:Landroid/view/Window;

.field private u:I

.field uxoafglpkw:Landroid/view/MenuInflater;

.field private v:I

.field vejlvqbybc:Landroidx/appcompat/app/ActionBar;

.field private w:Z

.field private wiawwcjesw:Landroidx/appcompat/app/kgyfkythat$czxichccep;

.field wyihemauvv:Landroidx/core/view/njmpchkvgz;

.field private x:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

.field private y:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/collection/lsvcqaryex;

    invoke-direct {v0}, Landroidx/collection/lsvcqaryex;-><init>()V

    sput-object v0, Landroidx/appcompat/app/kgyfkythat;->J:Landroidx/collection/lsvcqaryex;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/appcompat/app/kgyfkythat;->K:Z

    const v0, 0x1010054

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/app/kgyfkythat;->L:[I

    const-string v0, "robolectric"

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Landroidx/appcompat/app/kgyfkythat;->M:Z

    sput-boolean v1, Landroidx/appcompat/app/kgyfkythat;->N:Z

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/ibzphkbtmt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/kgyfkythat;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ibzphkbtmt;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/ibzphkbtmt;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/kgyfkythat;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ibzphkbtmt;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroidx/appcompat/app/ibzphkbtmt;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, p3, p2}, Landroidx/appcompat/app/kgyfkythat;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ibzphkbtmt;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ibzphkbtmt;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p1}, Landroidx/appcompat/app/kgyfkythat;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ibzphkbtmt;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/ibzphkbtmt;Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/nhdortzefg;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv:Landroidx/core/view/njmpchkvgz;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->irnqxqgfqs:Z

    const/16 v0, -0x64

    .line 8
    iput v0, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    .line 9
    new-instance v1, Landroidx/appcompat/app/kgyfkythat$feyxvdiekx;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/kgyfkythat$feyxvdiekx;-><init>(Landroidx/appcompat/app/kgyfkythat;)V

    iput-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->B:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Landroidx/appcompat/app/kgyfkythat;->nuuhnxocxs:Landroidx/appcompat/app/ibzphkbtmt;

    .line 12
    iput-object p4, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    .line 13
    iget p1, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->v()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->Q()Landroidx/appcompat/app/nhdortzefg;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/nhdortzefg;->czxichccep()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    .line 16
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    if-ne p1, v0, :cond_1

    .line 17
    sget-object p1, Landroidx/appcompat/app/kgyfkythat;->J:Landroidx/collection/lsvcqaryex;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    invoke-direct {p0, p2}, Landroidx/appcompat/app/kgyfkythat;->thipomyfnm(Landroid/view/Window;)V

    .line 21
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/kgyfkythat;->drkbbjxjkt()V

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->rbcjxezqjz(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    sget v1, Libzphkbtmt/qfzjddwuyn$ibzphkbtmt;->abc_decor_view_status_guard_light:I

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    sget v1, Libzphkbtmt/qfzjddwuyn$ibzphkbtmt;->abc_decor_view_status_guard:I

    invoke-static {v0, v1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private static aypxfyphqr(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 4
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_13

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iput v2, v0, Landroid/content/res/Configuration;->fontScale:F

    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    iput v2, v0, Landroid/content/res/Configuration;->mcc:I

    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    iput v2, v0, Landroid/content/res/Configuration;->mnc:I

    :cond_3
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat$bveuzccgjl;->qfzjddwuyn(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Landroid/content/res/Configuration;->touchscreen:I

    :cond_4
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_5

    iput v2, v0, Landroid/content/res/Configuration;->keyboard:I

    :cond_5
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_6

    iput v2, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_7

    iput v2, v0, Landroid/content/res/Configuration;->navigation:I

    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_8

    iput v2, v0, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_9

    iput v2, v0, Landroid/content/res/Configuration;->orientation:I

    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_a

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0xc0

    if-eq v1, v3, :cond_b

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_c

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v3, v2, 0x300

    if-eq v1, v3, :cond_d

    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    :cond_d
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat$thjjozpxyz;->qfzjddwuyn(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0xf

    if-eq v1, v3, :cond_e

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v2, 0x30

    if-eq v1, v3, :cond_f

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    :cond_f
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_10

    iput v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_11

    iput v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_12

    iput v2, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_12
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat$lsvcqaryex;->feyxvdiekx(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_13
    :goto_0
    return-object v0
.end method

.method private b(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/kgyfkythat;->l(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private bomdigteio()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->x:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->y:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn()V

    :cond_1
    return-void
.end method

.method private cbsxzgznvp(Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->xglnwpaccw(ZZ)Z

    move-result p1

    return p1
.end method

.method private ccizhaobjz()Landroid/view/ViewGroup;
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    sget-object v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/kgyfkythat;->qzbvjsuekv(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/kgyfkythat;->qzbvjsuekv(I)Z

    :cond_1
    :goto_0
    sget v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/kgyfkythat;->qzbvjsuekv(I)Z

    :cond_2
    sget v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/kgyfkythat;->qzbvjsuekv(I)Z

    :cond_3
    sget v1, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->j:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->rbcjxezqjz()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->k:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->j:Z

    if-eqz v1, :cond_4

    sget v1, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Landroidx/appcompat/app/kgyfkythat;->h:Z

    iput-boolean v3, p0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/appcompat/view/ibzphkbtmt;

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v4, v0}, Landroidx/appcompat/view/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_screen_toolbar:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->decor_content_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/pyxggrwgoy;

    iput-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->synncqogho()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/pyxggrwgoy;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->h:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/pyxggrwgoy;->rmnxkaltsn(I)V

    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->e:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/pyxggrwgoy;->rmnxkaltsn(I)V

    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->f:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/pyxggrwgoy;->rmnxkaltsn(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->i:Z

    if-eqz v1, :cond_a

    sget v1, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    sget v1, Libzphkbtmt/qfzjddwuyn$tthmnequln;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_f

    new-instance v1, Landroidx/appcompat/app/kgyfkythat$khjnvckbwi;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/kgyfkythat$khjnvckbwi;-><init>(Landroidx/appcompat/app/kgyfkythat;)V

    invoke-static {v0, v1}, Landroidx/core/view/goeuijvzrq;->d0(Landroid/view/View;Landroidx/core/view/dyeavzhfro;)V

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-nez v1, :cond_c

    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->c:Landroid/widget/TextView;

    :cond_c
    invoke-static {v0}, Landroidx/appcompat/widget/nbunztjfys;->khjnvckbwi(Landroid/view/View;)V

    sget v1, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    instance-of v3, v2, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Landroidx/appcompat/app/kgyfkythat$qhoahqxrkc;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/kgyfkythat$qhoahqxrkc;-><init>(Landroidx/appcompat/app/kgyfkythat;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$qfzjddwuyn;)V

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/kgyfkythat;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/kgyfkythat;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/kgyfkythat;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/kgyfkythat;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private cpdrurknqo(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    iget v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz v1, :cond_4

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v5, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    :cond_1
    sget v4, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionBarWidgetTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    new-instance v1, Landroidx/appcompat/view/ibzphkbtmt;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/nhdortzefg;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/nhdortzefg;->strivszpdp(Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg(Landroidx/appcompat/view/menu/nhdortzefg;)V

    return v2
.end method

.method private dsgxxutocg(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat(Landroid/content/Context;)V

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$opauvyugnb;

    iget-object v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->lsvcqaryex:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/kgyfkythat$opauvyugnb;-><init>(Landroidx/appcompat/app/kgyfkythat;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->khjnvckbwi:I

    const/4 p1, 0x1

    return p1
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object v2

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/appcompat/widget/pyxggrwgoy;->khjnvckbwi()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-interface {p1}, Landroidx/appcompat/widget/pyxggrwgoy;->kgyfkythat()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/kgyfkythat;->l(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-interface {p1}, Landroidx/appcompat/widget/pyxggrwgoy;->qhoahqxrkc()Z

    move-result v0

    goto :goto_2

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-interface {p1}, Landroidx/appcompat/widget/pyxggrwgoy;->ibzphkbtmt()Z

    move-result v0

    goto :goto_2

    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    if-nez p1, :cond_6

    iget-boolean v3, v2, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->bveuzccgjl:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->rmnxkaltsn:Z

    if-eqz p1, :cond_5

    iget-boolean p1, v2, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->pednzybqgd:Z

    if-eqz p1, :cond_4

    iput-boolean v1, v2, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->rmnxkaltsn:Z

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/kgyfkythat;->l(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/kgyfkythat;->i(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    return v0

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v0
.end method

.method private eeoxvijxqb(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;)Z
    .locals 3

    iget-object v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->drkbbjxjkt:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat:Landroid/view/View;

    return v1

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->wiawwcjesw:Landroidx/appcompat/app/kgyfkythat$czxichccep;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$czxichccep;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kgyfkythat$czxichccep;-><init>(Landroidx/appcompat/app/kgyfkythat;)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->wiawwcjesw:Landroidx/appcompat/app/kgyfkythat$czxichccep;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->wiawwcjesw:Landroidx/appcompat/app/kgyfkythat$czxichccep;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->khjnvckbwi(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)Landroidx/appcompat/view/menu/thjjozpxyz;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat:Landroid/view/View;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private ekuiibmleg()I
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/nhdortzefg;->opauvyugnb()I

    move-result v0

    return v0
.end method

.method private i(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)V
    .locals 11

    iget-boolean v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->synncqogho()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget v2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    iget-object v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/kgyfkythat;->l(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg:Landroid/view/ViewGroup;

    const/4 v2, -0x2

    if-eqz p2, :cond_6

    iget-boolean v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->ewnfwzyokr:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->drkbbjxjkt:Landroid/view/View;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_c

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, -0x1

    if-ne p2, v3, :cond_c

    move v4, v3

    goto :goto_1

    :cond_6
    :goto_0
    if-nez p2, :cond_7

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;)Z

    move-result p2

    if-eqz p2, :cond_e

    iget-object p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg:Landroid/view/ViewGroup;

    if-nez p2, :cond_8

    goto/16 :goto_3

    :cond_7
    iget-boolean v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->ewnfwzyokr:Z

    if-eqz v3, :cond_8

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->ibzphkbtmt()Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_2

    :cond_9
    iget-object p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_a

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_a
    iget v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->feyxvdiekx:I

    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_b

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat:Landroid/view/View;

    invoke-virtual {v3, v4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_c
    move v4, v2

    :goto_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->bveuzccgjl:Z

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    iget v6, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->ibzphkbtmt:I

    iget v7, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qhoahqxrkc:I

    const/high16 v9, 0x820000

    const/4 v10, -0x3

    const/4 v5, -0x2

    const/16 v8, 0x3ea

    invoke-direct/range {v3 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->khjnvckbwi:I

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->extxjewlhp:I

    iput p2, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    iget p1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    if-nez p1, :cond_e

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->y()V

    return-void

    :cond_d
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->ewnfwzyokr:Z

    :cond_e
    :goto_3
    return-void
.end method

.method private juwnxwmdmo(Landroid/content/Context;)I
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->w:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    const/high16 v2, 0x100c0000

    goto :goto_0

    :cond_1
    const/high16 v2, 0xc0000

    :goto_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput p1, p0, Landroidx/appcompat/app/kgyfkythat;->v:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDelegate"

    const-string v2, "Exception while getting ActivityInfo"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Landroidx/appcompat/app/kgyfkythat;->v:I

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->w:Z

    iget p1, p0, Landroidx/appcompat/app/kgyfkythat;->v:I

    return p1
.end method

.method private k(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;ILandroid/view/KeyEvent;I)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->rmnxkaltsn:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/kgyfkythat;->l(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/nhdortzefg;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    iget-object p3, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-nez p3, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    :cond_3
    return v1
.end method

.method private kqhmbgiocc()V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->feyxvdiekx(IIII)V

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    sget-object v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_0
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_2
    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private l(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->rmnxkaltsn:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->n:Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->synncqogho()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->drkbbjxjkt:Landroid/view/View;

    :cond_3
    iget v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroidx/appcompat/widget/pyxggrwgoy;->drkbbjxjkt()V

    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->drkbbjxjkt:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->j()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/bdweufyeak;

    if-nez v4, :cond_15

    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v6, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->pednzybqgd:Z

    if-eqz v6, :cond_f

    :cond_8
    if-nez v4, :cond_a

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->synncqogho:Landroidx/appcompat/app/kgyfkythat$tthmnequln;

    if-nez v4, :cond_b

    new-instance v4, Landroidx/appcompat/app/kgyfkythat$tthmnequln;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/kgyfkythat$tthmnequln;-><init>(Landroidx/appcompat/app/kgyfkythat;)V

    iput-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->synncqogho:Landroidx/appcompat/app/kgyfkythat$tthmnequln;

    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    iget-object v6, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    iget-object v7, p0, Landroidx/appcompat/app/kgyfkythat;->synncqogho:Landroidx/appcompat/app/kgyfkythat$tthmnequln;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/pyxggrwgoy;->extxjewlhp(Landroid/view/Menu;Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V

    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/nhdortzefg;->kqhmbgiocc()V

    iget v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    iget-object v6, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {p1, v5}, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg(Landroidx/appcompat/view/menu/nhdortzefg;)V

    if-eqz v3, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz p1, :cond_d

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->synncqogho:Landroidx/appcompat/app/kgyfkythat$tthmnequln;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/pyxggrwgoy;->extxjewlhp(Landroid/view/Menu;Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V

    :cond_d
    return v1

    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->pednzybqgd:Z

    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/nhdortzefg;->kqhmbgiocc()V

    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->pyxggrwgoy:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    iget-object v6, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v6, v4}, Landroidx/appcompat/view/menu/nhdortzefg;->qzbvjsuekv(Landroid/os/Bundle;)V

    iput-object v5, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->pyxggrwgoy:Landroid/os/Bundle;

    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->drkbbjxjkt:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz p2, :cond_11

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->synncqogho:Landroidx/appcompat/app/kgyfkythat$tthmnequln;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/pyxggrwgoy;->extxjewlhp(Landroid/view/Menu;Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V

    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->xglnwpaccw()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    move p2, v2

    goto :goto_3

    :cond_14
    move p2, v1

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->lohkmxcimj:Z

    iget-object v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/nhdortzefg;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/nhdortzefg;->xglnwpaccw()V

    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->rmnxkaltsn:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->bveuzccgjl:Z

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->n:Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    return v2
.end method

.method private m(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/pyxggrwgoy;->khjnvckbwi()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-interface {v0}, Landroidx/appcompat/widget/pyxggrwgoy;->ktvtxjqbtt()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->synncqogho()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-interface {v3}, Landroidx/appcompat/widget/pyxggrwgoy;->kgyfkythat()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-interface {p1}, Landroidx/appcompat/widget/pyxggrwgoy;->ibzphkbtmt()Z

    iget-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez p1, :cond_4

    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object p1

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->z:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/app/kgyfkythat;->A:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/kgyfkythat;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object p1

    iget-object v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz v1, :cond_4

    iget-boolean v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->pednzybqgd:Z

    if-nez v3, :cond_4

    iget-object v3, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->drkbbjxjkt:Landroid/view/View;

    invoke-interface {v0, v2, v3, v1}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-interface {p1}, Landroidx/appcompat/widget/pyxggrwgoy;->qhoahqxrkc()Z

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object p1

    iput-boolean v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->ewnfwzyokr:Z

    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->i(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private n(I)I
    .locals 2

    const/16 v0, 0x8

    const-string v1, "AppCompatDelegate"

    if-ne p1, v0, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private nuuhnxocxs(Landroid/content/Context;)Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->x:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$vlnjtcdbbq;

    invoke-static {p1}, Landroidx/appcompat/app/cqwyelzfbm;->qfzjddwuyn(Landroid/content/Context;)Landroidx/appcompat/app/cqwyelzfbm;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/kgyfkythat$vlnjtcdbbq;-><init>(Landroidx/appcompat/app/kgyfkythat;Landroidx/appcompat/app/cqwyelzfbm;)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->x:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->x:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    return-object p1
.end method

.method private r(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroidx/core/view/goeuijvzrq;->synncqogho(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private rbcjxezqjz()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->thipomyfnm(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private skopevfyym(Landroid/content/Context;ILandroidx/core/os/rmnxkaltsn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/core/os/rmnxkaltsn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_1
    const/16 p1, 0x20

    goto :goto_0

    :cond_2
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 p5, 0x0

    iput p5, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p4, :cond_3

    invoke-virtual {p2, p4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p4, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p3, :cond_4

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/kgyfkythat;->o(Landroid/content/res/Configuration;Landroidx/core/os/rmnxkaltsn;)V

    :cond_4
    return-object p2
.end method

.method private sytzmiylcq(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/kgyfkythat;->A:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/kgyfkythat;->A:I

    iget-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->B:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->z:Z

    :cond_0
    return-void
.end method

.method private thipomyfnm(Landroid/view/Window;)V
    .locals 3
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    if-nez v2, :cond_2

    new-instance v1, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;-><init>(Landroidx/appcompat/app/kgyfkythat;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/app/kgyfkythat;->L:[I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->erplbhbeyt(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/qzbvjsuekv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/qzbvjsuekv;->drkbbjxjkt(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/qzbvjsuekv;->pfbsrxdbry()V

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->H:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/kgyfkythat;->pgglzjfpqi(Landroid/window/OnBackInvokedDispatcher;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private txdisotafi(Landroid/content/Context;)Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->y:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$pednzybqgd;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/kgyfkythat$pednzybqgd;-><init>(Landroidx/appcompat/app/kgyfkythat;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->y:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->y:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    return-object p1
.end method

.method private u()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private uenyyqdybd()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->a:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->ccizhaobjz()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/pyxggrwgoy;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->j()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->j()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->uenyyqdybd(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->kqhmbgiocc()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->h(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->a:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->sytzmiylcq(I)V

    :cond_4
    return-void
.end method

.method private v()Landroidx/appcompat/app/AppCompatActivity;
    .locals 3
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v2, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0

    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private w(Landroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Landroidx/lifecycle/vlnjtcdbbq;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/vlnjtcdbbq;

    invoke-interface {v1}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->q:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method private wiawwcjesw()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->uenyyqdybd()V

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v0, Landroidx/appcompat/app/kedepleukr;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/kgyfkythat;->h:Z

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/kedepleukr;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    goto :goto_0

    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/kedepleukr;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/kedepleukr;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->C:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->strivszpdp(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private x(ILandroidx/core/os/rmnxkaltsn;Z)Z
    .locals 9
    .param p2    # Landroidx/core/os/rmnxkaltsn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/kgyfkythat;->skopevfyym(Landroid/content/Context;ILandroidx/core/os/rmnxkaltsn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p2, v0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo(Landroid/content/Context;)I

    move-result p2

    iget-object v1, v0, Landroidx/appcompat/app/kgyfkythat;->s:Landroid/content/res/Configuration;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    :cond_0
    iget v4, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, 0x30

    iget v5, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v3, :cond_1

    move-object p1, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p1

    :goto_0
    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/16 v4, 0x200

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Landroidx/core/os/rmnxkaltsn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    or-int/lit16 v4, v4, 0x2004

    :cond_3
    not-int v1, p2

    and-int/2addr v1, v4

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    iget-boolean p3, v0, Landroidx/appcompat/app/kgyfkythat;->p:Z

    if-eqz p3, :cond_5

    sget-boolean p3, Landroidx/appcompat/app/kgyfkythat;->M:Z

    if-nez p3, :cond_4

    iget-boolean p3, v0, Landroidx/appcompat/app/kgyfkythat;->q:Z

    if-eqz p3, :cond_5

    :cond_4
    iget-object p3, v0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v1, p3, Landroid/app/Activity;

    if-eqz v1, :cond_5

    check-cast p3, Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->isChild()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, v0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    check-cast p3, Landroid/app/Activity;

    invoke-static {p3}, Landroidx/core/app/feyxvdiekx;->noartptryl(Landroid/app/Activity;)V

    move p3, v8

    goto :goto_2

    :cond_5
    move p3, v7

    :goto_2
    if-nez p3, :cond_7

    if-eqz v4, :cond_7

    and-int/2addr p2, v4

    if-ne p2, v4, :cond_6

    move v7, v8

    :cond_6
    invoke-direct {p0, v5, p1, v7, v6}, Landroidx/appcompat/app/kgyfkythat;->z(ILandroidx/core/os/rmnxkaltsn;ZLandroid/content/res/Configuration;)V

    goto :goto_3

    :cond_7
    move v8, p3

    :goto_3
    if-eqz v8, :cond_9

    iget-object p2, v0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of p3, p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_9

    and-int/lit16 p3, v4, 0x200

    if-eqz p3, :cond_8

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, v2}, Landroidx/appcompat/app/AppCompatActivity;->V(I)V

    :cond_8
    and-int/lit8 p2, v4, 0x4

    if-eqz p2, :cond_9

    iget-object p2, v0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, v3}, Landroidx/appcompat/app/AppCompatActivity;->U(Landroidx/core/os/rmnxkaltsn;)V

    :cond_9
    if-eqz v8, :cond_a

    if-eqz p1, :cond_a

    iget-object p1, v0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->p(Landroidx/core/os/rmnxkaltsn;)V

    :cond_a
    return v8
.end method

.method private xglnwpaccw(ZZ)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->ekuiibmleg()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv(Landroid/content/Context;I)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/kgyfkythat;->ekiqcarcrq(Landroid/content/Context;)Landroidx/core/os/rmnxkaltsn;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    if-eqz v2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v1, v2, p1}, Landroidx/appcompat/app/kgyfkythat;->x(ILandroidx/core/os/rmnxkaltsn;Z)Z

    move-result p1

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/kgyfkythat;->nuuhnxocxs(Landroid/content/Context;)Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->extxjewlhp()V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->x:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn()V

    :cond_4
    :goto_1
    const/4 p2, 0x3

    if-ne v0, p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-direct {p0, p2}, Landroidx/appcompat/app/kgyfkythat;->txdisotafi(Landroid/content/Context;)Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->extxjewlhp()V

    return p1

    :cond_5
    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->y:Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->qfzjddwuyn()V

    :cond_6
    return p1
.end method

.method private z(ILandroidx/core/os/rmnxkaltsn;ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p2    # Landroidx/core/os/rmnxkaltsn;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p4, :cond_0

    invoke-virtual {v1, p4}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p4, p4, -0x31

    or-int/2addr p1, p4

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/kgyfkythat;->o(Landroid/content/res/Configuration;Landroidx/core/os/rmnxkaltsn;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget p1, p0, Landroidx/appcompat/app/kgyfkythat;->u:I

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/app/kgyfkythat;->u:I

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p3, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-direct {p0, v1}, Landroidx/appcompat/app/kgyfkythat;->w(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final A(Landroidx/core/view/irnqxqgfqs;Landroid/graphics/Rect;)I
    .locals 10
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->pednzybqgd()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    iget-object v2, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->D:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->D:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->E:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->D:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/kgyfkythat;->E:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->lohkmxcimj()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->pednzybqgd()I

    move-result v7

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->ewnfwzyokr()I

    move-result v8

    invoke-virtual {p1}, Landroidx/core/view/irnqxqgfqs;->thjjozpxyz()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/nbunztjfys;->qfzjddwuyn(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/view/goeuijvzrq;->ekiqcarcrq(Landroid/view/View;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v6

    if-nez v6, :cond_4

    move v7, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroidx/core/view/irnqxqgfqs;->lohkmxcimj()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    move v6, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/core/view/irnqxqgfqs;->ewnfwzyokr()I

    move-result v6

    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    move p2, v0

    goto :goto_5

    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_5
    if-lez p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->d:Landroid/view/View;

    if-nez p1, :cond_8

    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/kgyfkythat;->d:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->d:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    :cond_9
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->d:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->d:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    move v5, v0

    :goto_7
    if-eqz v5, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->d:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->B(Landroid/view/View;)V

    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->i:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    move v1, v0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p1, v0

    goto :goto_8

    :cond_f
    move p1, v0

    move v5, p1

    :goto_8
    if-eqz v5, :cond_11

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    move p1, v0

    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->d:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    move v0, v3

    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/kgyfkythat;->b(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->o:Z

    :goto_1
    return v2
.end method

.method final bayimxdfur()Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->nuuhnxocxs(Landroid/content/Context;)Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    move-result-object v0

    return-object v0
.end method

.method blhdaksoaj(Landroid/view/Menu;)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->m:[Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    iget-object v4, v3, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/ActionBar;->jfjhscekir(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->n:Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/kgyfkythat;->k(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->n:Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    if-eqz p1, :cond_1

    iput-boolean v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->bveuzccgjl:Z

    :cond_1
    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->n:Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/kgyfkythat;->l(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)Z

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/kgyfkythat;->k(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;ILandroid/view/KeyEvent;I)Z

    move-result p2

    iput-boolean v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->rmnxkaltsn:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public czxichccep()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    return v0
.end method

.method d(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/kgyfkythat;->e(ILandroid/view/KeyEvent;)Z

    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->irnqxqgfqs()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method drqjxucmoe()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public dyeavzhfro(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->uenyyqdybd()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->khjnvckbwi(Landroid/view/Window$Callback;)V

    return-void
.end method

.method final eaxiiuhive()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->drqjxucmoe:Ljava/lang/CharSequence;

    return-object v0
.end method

.method ekiqcarcrq(Landroid/content/Context;)Landroidx/core/os/rmnxkaltsn;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/nhdortzefg;->cqwyelzfbm()Landroidx/core/os/rmnxkaltsn;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/appcompat/app/opauvyugnb;->khjnvckbwi(Landroidx/core/os/rmnxkaltsn;Landroidx/core/os/rmnxkaltsn;)Landroidx/core/os/rmnxkaltsn;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/os/rmnxkaltsn;->tthmnequln()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public erplbhbeyt()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->j()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->jolohcwnyk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->sytzmiylcq(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public extxjewlhp(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->uenyyqdybd()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->khjnvckbwi(Landroid/view/Window$Callback;)V

    return-void
.end method

.method f(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->bveuzccgjl(Z)V

    :cond_0
    return-void
.end method

.method public fdbcgriwfo(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->pfbsrxdbry(Landroid/content/res/Configuration;)V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/kgyfkythat;->feyxvdiekx()Landroidx/appcompat/widget/kgyfkythat;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/kgyfkythat;->nhdortzefg(Landroid/content/Context;)V

    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->s:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroidx/appcompat/app/kgyfkythat;->xglnwpaccw(ZZ)Z

    return-void
.end method

.method public feyxvdiekx(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->m(Z)V

    return-void
.end method

.method g(I)V
    .locals 2

    const/16 v0, 0x6c

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/ActionBar;->bveuzccgjl(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object p1

    iget-boolean v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    :cond_1
    return-void
.end method

.method public gcegooklax()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Landroidx/core/view/erplbhbeyt;->ibzphkbtmt(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/kgyfkythat;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method final gmgrysgkzg()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->cqwyelzfbm()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public gsqtbaunhh()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/app/kgyfkythat;->xglnwpaccw(ZZ)Z

    return-void
.end method

.method h(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method irnqxqgfqs()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->o:Z

    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-boolean v4, v2, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    if-eqz v4, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->khjnvckbwi()V

    return v3

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->rmnxkaltsn()Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method final j()Landroidx/appcompat/app/ActionBar;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method public jfjhscekir(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->p:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->cbsxzgznvp(Z)Z

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->rbcjxezqjz()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/lohkmxcimj;->ibzphkbtmt(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->j()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->C:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->strivszpdp(Z)V

    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/nhdortzefg;->qhoahqxrkc(Landroidx/appcompat/app/nhdortzefg;)V

    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->s:Landroid/content/res/Configuration;

    iput-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->q:Z

    return-void
.end method

.method public final jodmjjzdpr()Landroidx/appcompat/app/qfzjddwuyn$feyxvdiekx;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$kgyfkythat;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kgyfkythat$kgyfkythat;-><init>(Landroidx/appcompat/app/kgyfkythat;)V

    return-object v0
.end method

.method public jolohcwnyk(I)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->n(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0x6c

    if-eq v0, v3, :cond_1

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->h:Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->i:Z

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->f:Z

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->e:Z

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->k:Z

    :goto_0
    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    :goto_1
    return v1
.end method

.method public jtuzwzphqf()Landroidx/appcompat/app/ActionBar;
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->wiawwcjesw()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    return-object v0
.end method

.method public kgyfkythat()Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->cbsxzgznvp(Z)Z

    move-result v0

    return v0
.end method

.method public ldyhhegomq(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->uenyyqdybd()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method mtevjocipv(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object v1

    iget-object v2, v1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/nhdortzefg;->klvawbfmro(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    iput-object v2, v1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->pyxggrwgoy:Landroid/os/Bundle;

    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/nhdortzefg;->kqhmbgiocc()V

    iget-object v2, v1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/nhdortzefg;->clear()V

    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->pednzybqgd:Z

    iput-boolean v0, v1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->ewnfwzyokr:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->rmnxkaltsn:Z

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/kgyfkythat;->l(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public myathtdxpy(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->uenyyqdybd()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->khjnvckbwi(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public nbunztjfys(I)V
    .locals 1
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x11
    .end annotation

    iget v0, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    iget-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->p:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->kgyfkythat()Z

    :cond_0
    return-void
.end method

.method nhdortzefg()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-static {v0}, Landroidx/appcompat/app/nhdortzefg;->noartptryl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/app/nhdortzefg;->cqwyelzfbm()Landroidx/core/os/rmnxkaltsn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/appcompat/app/nhdortzefg;->cqwyelzfbm()Landroidx/core/os/rmnxkaltsn;

    move-result-object v0

    invoke-static {}, Landroidx/appcompat/app/nhdortzefg;->kedepleukr()Landroidx/core/os/rmnxkaltsn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/os/rmnxkaltsn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/nhdortzefg;->ktvtxjqbtt(Landroid/content/Context;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->cbsxzgznvp(Z)Z

    move-result v0

    return v0
.end method

.method njmpchkvgz(ILandroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->m:[Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->ibzphkbtmt(Landroid/view/Window$Callback;ILandroid/view/Menu;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public nnapbkpnda(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->uenyyqdybd()V

    return-void
.end method

.method nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V
    .locals 3

    if-eqz p2, :cond_0

    iget v0, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/pyxggrwgoy;->kgyfkythat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->obafekducm(Landroidx/appcompat/view/menu/nhdortzefg;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->nhdortzefg:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/kgyfkythat;->njmpchkvgz(ILandroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->rmnxkaltsn:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->bveuzccgjl:Z

    iput-boolean p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    iput-object v1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->kgyfkythat:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->ewnfwzyokr:Z

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->n:Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    if-ne p2, p1, :cond_2

    iput-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->n:Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    :cond_2
    iget p1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->y()V

    :cond_3
    return-void
.end method

.method nqvfgldikg(Landroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/view/gcegooklax$qfzjddwuyn;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/lohkmxcimj;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/core/view/gcegooklax;->ibzphkbtmt(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->feyxvdiekx(Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/kgyfkythat;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/kgyfkythat;->d(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method o(Landroid/content/res/Configuration;Landroidx/core/os/rmnxkaltsn;)V
    .locals 0
    .param p2    # Landroidx/core/os/rmnxkaltsn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/appcompat/app/kgyfkythat$bveuzccgjl;->ibzphkbtmt(Landroid/content/res/Configuration;Landroidx/core/os/rmnxkaltsn;)V

    return-void
.end method

.method obafekducm(Landroidx/appcompat/view/menu/nhdortzefg;)V
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->l:Z

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    invoke-interface {v0}, Landroidx/appcompat/widget/pyxggrwgoy;->lohkmxcimj()V

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->synncqogho()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->l:Z

    return-void
.end method

.method public oltojwzksj()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->nnzwevhkoa(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/kgyfkythat;->pednzybqgd(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/kgyfkythat;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method oqddtttpsr(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->nnzwevhkoa(Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;Z)V

    return-void
.end method

.method p(Landroidx/core/os/rmnxkaltsn;)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/kgyfkythat$bveuzccgjl;->khjnvckbwi(Landroidx/core/os/rmnxkaltsn;)V

    return-void
.end method

.method public pednzybqgd(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->F:Landroidx/appcompat/app/pednzybqgd;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    sget-object v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Libzphkbtmt/qfzjddwuyn$rmnxkaltsn;->AppCompatTheme_viewInflaterClass:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Landroidx/appcompat/app/pednzybqgd;

    invoke-direct {v0}, Landroidx/appcompat/app/pednzybqgd;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->F:Landroidx/appcompat/app/pednzybqgd;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/pednzybqgd;

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->F:Landroidx/appcompat/app/pednzybqgd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/appcompat/app/pednzybqgd;

    invoke-direct {v0}, Landroidx/appcompat/app/pednzybqgd;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->F:Landroidx/appcompat/app/pednzybqgd;

    :cond_1
    :goto_0
    sget-boolean v8, Landroidx/appcompat/app/kgyfkythat;->K:Z

    if-eqz v8, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->G:Landroidx/appcompat/app/pyxggrwgoy;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/app/pyxggrwgoy;

    invoke-direct {v0}, Landroidx/appcompat/app/pyxggrwgoy;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->G:Landroidx/appcompat/app/pyxggrwgoy;

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->G:Landroidx/appcompat/app/pyxggrwgoy;

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/pyxggrwgoy;->qfzjddwuyn(Landroid/util/AttributeSet;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move v7, v2

    goto :goto_2

    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    move v1, v2

    goto :goto_1

    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->r(Landroid/view/ViewParent;)Z

    move-result v1

    :cond_5
    :goto_1
    move v7, v1

    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/kgyfkythat;->F:Landroidx/appcompat/app/pednzybqgd;

    const/4 v9, 0x1

    invoke-static {}, Landroidx/appcompat/widget/rbnwhbktth;->ibzphkbtmt()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/pednzybqgd;->pednzybqgd(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public pfbsrxdbry()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->irnqxqgfqs:Z

    return v0
.end method

.method public pgglzjfpqi(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 2
    .param p1    # Landroid/window/OnBackInvokedDispatcher;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x21
    .end annotation

    invoke-super {p0, p1}, Landroidx/appcompat/app/nhdortzefg;->pgglzjfpqi(Landroid/window/OnBackInvokedDispatcher;)V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->H:Landroid/window/OnBackInvokedDispatcher;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->I:Landroid/window/OnBackInvokedCallback;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/appcompat/app/kgyfkythat$lohkmxcimj;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->I:Landroid/window/OnBackInvokedCallback;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/appcompat/app/kgyfkythat$lohkmxcimj;->qfzjddwuyn(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->H:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->H:Landroid/window/OnBackInvokedDispatcher;

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->y()V

    return-void
.end method

.method public pyxggrwgoy()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    return-object v0
.end method

.method final q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/view/goeuijvzrq;->wyihemauvv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qfzjddwuyn(Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroidx/appcompat/view/menu/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->synncqogho()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/nhdortzefg;->noartptryl()Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->blhdaksoaj(Landroid/view/Menu;)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->qfzjddwuyn:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public qzbvjsuekv(I)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->n(I)I

    move-result p1

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->k:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    iput-boolean v1, p0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->u()V

    iput-boolean v3, p0, Landroidx/appcompat/app/kgyfkythat;->h:Z

    return v3

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->u()V

    iput-boolean v3, p0, Landroidx/appcompat/app/kgyfkythat;->g:Z

    return v3

    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->u()V

    iput-boolean v3, p0, Landroidx/appcompat/app/kgyfkythat;->i:Z

    return v3

    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->u()V

    iput-boolean v3, p0, Landroidx/appcompat/app/kgyfkythat;->f:Z

    return v3

    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->u()V

    iput-boolean v3, p0, Landroidx/appcompat/app/kgyfkythat;->e:Z

    return v3

    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->u()V

    iput-boolean v3, p0, Landroidx/appcompat/app/kgyfkythat;->k:Z

    return v3
.end method

.method public qzideqapiw(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    iput p1, p0, Landroidx/appcompat/app/kgyfkythat;->u:I

    return-void
.end method

.method public rmnxkaltsn(Landroid/content/Context;)Landroid/content/Context;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->p:Z

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->ekuiibmleg()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p1}, Landroidx/appcompat/app/nhdortzefg;->noartptryl(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/appcompat/app/nhdortzefg;->goeuijvzrq(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->ekiqcarcrq(Landroid/content/Context;)Landroidx/core/os/rmnxkaltsn;

    move-result-object v4

    sget-boolean v0, Landroidx/appcompat/app/kgyfkythat;->N:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/kgyfkythat;->skopevfyym(Landroid/content/Context;ILandroidx/core/os/rmnxkaltsn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ContextThemeWrapper;

    invoke-static {v0, p1}, Landroidx/appcompat/app/kgyfkythat$pyxggrwgoy;->qfzjddwuyn(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :cond_1
    move-object v2, p1

    :catch_0
    nop

    instance-of p1, v2, Landroidx/appcompat/view/ibzphkbtmt;

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/kgyfkythat;->skopevfyym(Landroid/content/Context;ILandroidx/core/os/rmnxkaltsn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    :try_start_1
    move-object v0, v2

    check-cast v0, Landroidx/appcompat/view/ibzphkbtmt;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ibzphkbtmt;->qfzjddwuyn(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    :cond_2
    sget-boolean p1, Landroidx/appcompat/app/kgyfkythat;->M:Z

    if-nez p1, :cond_3

    invoke-super {p0, v2}, Landroidx/appcompat/app/nhdortzefg;->rmnxkaltsn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, -0x1

    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2, p1}, Landroidx/appcompat/app/kgyfkythat$lsvcqaryex;->qfzjddwuyn(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iput v1, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1, v0}, Landroidx/appcompat/app/kgyfkythat;->aypxfyphqr(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/app/kgyfkythat;->skopevfyym(Landroid/content/Context;ILandroidx/core/os/rmnxkaltsn;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/view/ibzphkbtmt;

    sget v3, Libzphkbtmt/qfzjddwuyn$lsvcqaryex;->Theme_AppCompat_Empty:I

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/view/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ibzphkbtmt;->qfzjddwuyn(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/view/ibzphkbtmt;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/res/drkbbjxjkt$kgyfkythat;->qfzjddwuyn(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_5
    invoke-super {p0, v0}, Landroidx/appcompat/app/nhdortzefg;->rmnxkaltsn(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method rvqpxuketw()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/pyxggrwgoy;->lohkmxcimj()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->sytzmiylcq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->wvwtypabui()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->tthmnequln:Landroidx/appcompat/view/menu/nhdortzefg;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->close()V

    :cond_3
    return-void
.end method

.method s()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->H:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;->thjjozpxyz:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final smgpnjexwe(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->drqjxucmoe:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive:Landroidx/appcompat/widget/pyxggrwgoy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/pyxggrwgoy;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->j()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->j()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->uenyyqdybd(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public sqegvvfvzl(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/kgyfkythat;->irnqxqgfqs:Z

    return-void
.end method

.method public strivszpdp(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->uenyyqdybd()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->khjnvckbwi(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public sxwagxhdwa(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method final synncqogho()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public szfxjxqjtc(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;
    .locals 2
    .param p1    # Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->khjnvckbwi()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;-><init>(Landroidx/appcompat/app/kgyfkythat;Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->blhdaksoaj(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->nuuhnxocxs:Landroidx/appcompat/app/ibzphkbtmt;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/ibzphkbtmt;->njmpchkvgz(Landroidx/appcompat/view/feyxvdiekx;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    if-nez p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/kgyfkythat;->t(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->y()V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method t(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;
    .locals 7
    .param p1    # Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->wvwtypabui()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->khjnvckbwi()V

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/kgyfkythat$ktvtxjqbtt;-><init>(Landroidx/appcompat/app/kgyfkythat;Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)V

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->nuuhnxocxs:Landroidx/appcompat/app/ibzphkbtmt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/ibzphkbtmt;->vejlvqbybc(Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;)Landroidx/appcompat/view/feyxvdiekx;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    goto/16 :goto_5

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->j:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    sget v5, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    iget-object v5, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Landroidx/appcompat/view/ibzphkbtmt;

    iget-object v6, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/ibzphkbtmt;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroidx/core/widget/thjjozpxyz;->ibzphkbtmt(Landroid/widget/PopupWindow;I)V

    iget-object v5, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v5, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kgyfkythat$extxjewlhp;-><init>(Landroidx/appcompat/app/kgyfkythat;)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->sytzmiylcq:Ljava/lang/Runnable;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->b:Landroid/view/ViewGroup;

    sget v4, Libzphkbtmt/qfzjddwuyn$nhdortzefg;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->qfzjddwuyn()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->wvwtypabui()V

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->vlnjtcdbbq()V

    new-instance v0, Landroidx/appcompat/view/qhoahqxrkc;

    iget-object v4, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/qhoahqxrkc;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;Z)V

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->qhoahqxrkc()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroidx/appcompat/view/feyxvdiekx;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/view/feyxvdiekx;->ktvtxjqbtt()V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->ewnfwzyokr(Landroidx/appcompat/view/feyxvdiekx;)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->q()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->nhdortzefg(Landroid/view/View;)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/njmpchkvgz;->feyxvdiekx(F)Landroidx/core/view/njmpchkvgz;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv:Landroidx/core/view/njmpchkvgz;

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$nhdortzefg;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/kgyfkythat$nhdortzefg;-><init>(Landroidx/appcompat/app/kgyfkythat;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/njmpchkvgz;->vlnjtcdbbq(Landroidx/core/view/obafekducm;)Landroidx/core/view/njmpchkvgz;

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->dsgxxutocg:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/goeuijvzrq;->y(Landroid/view/View;)V

    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->cpdrurknqo:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->sytzmiylcq:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->nuuhnxocxs:Landroidx/appcompat/app/ibzphkbtmt;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Landroidx/appcompat/app/ibzphkbtmt;->njmpchkvgz(Landroidx/appcompat/view/feyxvdiekx;)V

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->y()V

    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->eeoxvijxqb:Landroidx/appcompat/view/feyxvdiekx;

    return-object p1
.end method

.method public tgyvlqjbcn()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->wiawwcjesw()V

    new-instance v0, Landroidx/appcompat/view/nhdortzefg;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->cqwyelzfbm()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->juwnxwmdmo:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/nhdortzefg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw:Landroid/view/MenuInflater;

    return-object v0
.end method

.method protected uxoafglpkw(IZ)Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;
    .locals 3

    iget-object p2, p0, Landroidx/appcompat/app/kgyfkythat;->m:[Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    if-eqz p2, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->m:[Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    move-object p2, v0

    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    new-instance v0, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/kgyfkythat$jodmjjzdpr;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method vejlvqbybc(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/app/kgyfkythat$bveuzccgjl;->feyxvdiekx(Landroid/content/res/Configuration;)Landroidx/core/os/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method

.method public vqxedydgmu(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/kedepleukr;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->uxoafglpkw:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->fdbcgriwfo()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    if-eqz p1, :cond_2

    new-instance v0, Landroidx/appcompat/app/bdweufyeak;

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->eaxiiuhive()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/bdweufyeak;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    iget-object v0, v0, Landroidx/appcompat/app/bdweufyeak;->ktvtxjqbtt:Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->qhoahqxrkc(Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/kgyfkythat;->bayimxdfur:Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/kgyfkythat$ewnfwzyokr;->qhoahqxrkc(Landroidx/appcompat/app/kgyfkythat$drkbbjxjkt;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->erplbhbeyt()V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vrjnqucdkj()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/app/nhdortzefg;->pldnqpfyrw(Landroidx/appcompat/app/nhdortzefg;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->txdisotafi:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/kgyfkythat;->r:Z

    iget v0, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/kgyfkythat;->J:Landroidx/collection/lsvcqaryex;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/kgyfkythat;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/appcompat/app/kgyfkythat;->J:Landroidx/collection/lsvcqaryex;

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->gmgrysgkzg:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->vejlvqbybc:Landroidx/appcompat/app/ActionBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->fdbcgriwfo()V

    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/kgyfkythat;->bomdigteio()V

    return-void
.end method

.method wvwtypabui()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->wyihemauvv:Landroidx/core/view/njmpchkvgz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/njmpchkvgz;->ibzphkbtmt()V

    :cond_0
    return-void
.end method

.method wyihemauvv(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->txdisotafi(Landroid/content/Context;)Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->khjnvckbwi()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat;->nuuhnxocxs(Landroid/content/Context;)Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;->khjnvckbwi()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method y()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->I:Landroid/window/OnBackInvokedCallback;

    if-nez v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->H:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/kgyfkythat$lohkmxcimj;->feyxvdiekx(Ljava/lang/Object;Landroidx/appcompat/app/kgyfkythat;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->I:Landroid/window/OnBackInvokedCallback;

    return-void

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat;->I:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/kgyfkythat;->H:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v1, v0}, Landroidx/appcompat/app/kgyfkythat$lohkmxcimj;->khjnvckbwi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public yjsnmddfnr()V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/kgyfkythat;->jtuzwzphqf()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->nnzwevhkoa(Z)V

    :cond_0
    return-void
.end method
