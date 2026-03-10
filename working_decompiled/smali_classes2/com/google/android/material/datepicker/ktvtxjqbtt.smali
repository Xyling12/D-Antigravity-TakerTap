.class public final Lcom/google/android/material/datepicker/ktvtxjqbtt;
.super Landroidx/fragment/app/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;,
        Lcom/google/android/material/datepicker/ktvtxjqbtt$extxjewlhp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/qhoahqxrkc;"
    }
.end annotation


# static fields
.field public static final A0:I = 0x0

.field public static final B0:I = 0x1

.field private static final r0:Ljava/lang/String; = "OVERRIDE_THEME_RES_ID"

.field private static final s0:Ljava/lang/String; = "DATE_SELECTOR_KEY"

.field private static final t0:Ljava/lang/String; = "CALENDAR_CONSTRAINTS_KEY"

.field private static final u0:Ljava/lang/String; = "TITLE_TEXT_RES_ID_KEY"

.field private static final v0:Ljava/lang/String; = "TITLE_TEXT_KEY"

.field private static final w0:Ljava/lang/String; = "INPUT_MODE_KEY"

.field static final x0:Ljava/lang/Object;

.field static final y0:Ljava/lang/Object;

.field static final z0:Ljava/lang/Object;


# instance fields
.field private final a0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/datepicker/lsvcqaryex<",
            "-TS;>;>;"
        }
    .end annotation
.end field

.field private final b0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private e0:I
    .annotation build Landroidx/annotation/pgglzjfpqi;
    .end annotation
.end field

.field private f0:Lcom/google/android/material/datepicker/extxjewlhp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/extxjewlhp<",
            "TS;>;"
        }
    .end annotation
.end field

.field private g0:Lcom/google/android/material/datepicker/ldyhhegomq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/ldyhhegomq<",
            "TS;>;"
        }
    .end annotation
.end field

.field private h0:Lcom/google/android/material/datepicker/qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private i0:Lcom/google/android/material/datepicker/MaterialCalendar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/MaterialCalendar<",
            "TS;>;"
        }
    .end annotation
.end field

.field private j0:I
    .annotation build Landroidx/annotation/nbunztjfys;
    .end annotation
.end field

.field private k0:Ljava/lang/CharSequence;

.field private l0:Z

.field private m0:I

.field private n0:Landroid/widget/TextView;

.field private o0:Lcom/google/android/material/internal/CheckableImageButton;

.field private p0:Lcom/google/android/material/shape/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private q0:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CONFIRM_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->x0:Ljava/lang/Object;

    const-string v0, "CANCEL_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->y0:Ljava/lang/Object;

    const-string v0, "TOGGLE_BUTTON_TAG"

    sput-object v0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->z0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/qhoahqxrkc;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->b0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->c0:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->d0:Ljava/util/LinkedHashSet;

    return-void
.end method

.method static synthetic D1(Lcom/google/android/material/datepicker/ktvtxjqbtt;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic E1(Lcom/google/android/material/datepicker/ktvtxjqbtt;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->b0:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method static synthetic F1(Lcom/google/android/material/datepicker/ktvtxjqbtt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->l2()V

    return-void
.end method

.method static synthetic G1(Lcom/google/android/material/datepicker/ktvtxjqbtt;)Lcom/google/android/material/datepicker/extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->f0:Lcom/google/android/material/datepicker/extxjewlhp;

    return-object p0
.end method

.method static synthetic H1(Lcom/google/android/material/datepicker/ktvtxjqbtt;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->q0:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic I1(Lcom/google/android/material/datepicker/ktvtxjqbtt;)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    return-object p0
.end method

.method static synthetic J1(Lcom/google/android/material/datepicker/ktvtxjqbtt;Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->m2(Lcom/google/android/material/internal/CheckableImageButton;)V

    return-void
.end method

.method static synthetic K1(Lcom/google/android/material/datepicker/ktvtxjqbtt;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->i2()V

    return-void
.end method

.method private static T1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, 0x10100a0

    filled-new-array {v1}, [I

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$nhdortzefg;->material_ic_calendar_black_24dp:I

    invoke-static {p0, v2}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    new-array v1, v1, [I

    sget v2, Lwyihemauvv/qfzjddwuyn$nhdortzefg;->material_ic_edit_black_24dp:I

    invoke-static {p0, v2}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static U1(Landroid/content/Context;)I
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_navigation_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_navigation_top_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_navigation_bottom_padding:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_days_of_week_height:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, Lcom/google/android/material/datepicker/lohkmxcimj;->ekuiibmleg:I

    sget v3, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_day_height:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v3, v2

    add-int/lit8 v2, v2, -0x1

    sget v4, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_month_vertical_padding:I

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    mul-int/2addr v2, v4

    add-int/2addr v3, v2

    sget v2, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_bottom_padding:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0
.end method

.method private static W1(Landroid/content/Context;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_content_padding:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {}, Lcom/google/android/material/datepicker/thjjozpxyz;->kgyfkythat()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v1

    iget v1, v1, Lcom/google/android/material/datepicker/thjjozpxyz;->thipomyfnm:I

    sget v2, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_day_width:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_month_horizontal_padding:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private Y1(Landroid/content/Context;)I
    .locals 1

    iget v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->e0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->f0:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-interface {v0, p1}, Lcom/google/android/material/datepicker/extxjewlhp;->J(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private Z1(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    sget-object v1, Lcom/google/android/material/datepicker/ktvtxjqbtt;->z0:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->T1(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    iget v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->m0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->m2(Lcom/google/android/material/internal/CheckableImageButton;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v0, Lcom/google/android/material/datepicker/ktvtxjqbtt$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt$ibzphkbtmt;-><init>(Lcom/google/android/material/datepicker/ktvtxjqbtt;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static a2(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const v0, 0x101020d

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->d2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static b2(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->nestedScrollable:I

    invoke-static {p0, v0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->d2(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method static c2(Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;)Lcom/google/android/material/datepicker/ktvtxjqbtt;
    .locals 4
    .param p0    # Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc<",
            "TS;>;)",
            "Lcom/google/android/material/datepicker/ktvtxjqbtt<",
            "TS;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/material/datepicker/ktvtxjqbtt;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->feyxvdiekx:I

    const-string v3, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "DATE_SELECTOR_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qfzjddwuyn:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->khjnvckbwi:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    iget v3, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->ibzphkbtmt:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TITLE_TEXT_KEY"

    iget-object v3, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->qhoahqxrkc:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v2, "INPUT_MODE_KEY"

    iget p0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt$qhoahqxrkc;->nhdortzefg:I

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    return-object v0
.end method

.method static d2(Landroid/content/Context;I)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    sget v0, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/feyxvdiekx;->nhdortzefg(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private i2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->Y1(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->f0:Lcom/google/android/material/datepicker/extxjewlhp;

    iget-object v2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->h0:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/MaterialCalendar;->y1(Lcom/google/android/material/datepicker/extxjewlhp;ILcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/MaterialCalendar;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->i0:Lcom/google/android/material/datepicker/MaterialCalendar;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->f0:Lcom/google/android/material/datepicker/extxjewlhp;

    iget-object v2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->h0:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/datepicker/bveuzccgjl;->k1(Lcom/google/android/material/datepicker/extxjewlhp;ILcom/google/android/material/datepicker/qfzjddwuyn;)Lcom/google/android/material/datepicker/bveuzccgjl;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->i0:Lcom/google/android/material/datepicker/MaterialCalendar;

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->g0:Lcom/google/android/material/datepicker/ldyhhegomq;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->l2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->cqwyelzfbm()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->pyxggrwgoy()Landroidx/fragment/app/jfjhscekir;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_calendar_frame:I

    iget-object v2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->g0:Lcom/google/android/material/datepicker/ldyhhegomq;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/jfjhscekir;->jtuzwzphqf(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/jfjhscekir;

    invoke-virtual {v0}, Landroidx/fragment/app/jfjhscekir;->ldyhhegomq()V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->g0:Lcom/google/android/material/datepicker/ldyhhegomq;

    new-instance v1, Lcom/google/android/material/datepicker/ktvtxjqbtt$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt$khjnvckbwi;-><init>(Lcom/google/android/material/datepicker/ktvtxjqbtt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/ldyhhegomq;->g1(Lcom/google/android/material/datepicker/pednzybqgd;)Z

    return-void
.end method

.method public static j2()J
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/thjjozpxyz;->kgyfkythat()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/thjjozpxyz;->ekuiibmleg:J

    return-wide v0
.end method

.method public static k2()J
    .locals 2

    invoke-static {}, Lcom/google/android/material/datepicker/czxichccep;->vlnjtcdbbq()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private l2()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->V1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->n0:Landroid/widget/TextView;

    sget v2, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_picker_announce_current_selection:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->n0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private m2(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/CheckableImageButton;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_picker_toggle_to_calendar_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->mtrl_picker_toggle_to_text_input_mode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final J(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->J(Landroid/os/Bundle;)V

    const-string v0, "OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->e0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DATE_SELECTOR_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->f0:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->h0:Lcom/google/android/material/datepicker/qfzjddwuyn;

    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;-><init>(Lcom/google/android/material/datepicker/qfzjddwuyn;)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->i0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->v1()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->i0:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->v1()Lcom/google/android/material/datepicker/thjjozpxyz;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/material/datepicker/thjjozpxyz;->ekuiibmleg:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->khjnvckbwi(J)Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;

    :cond_0
    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn()Lcom/google/android/material/datepicker/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    iget v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->j0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TITLE_TEXT_KEY"

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->k0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->K()V

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->v1()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->l0:Z

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->p0:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lwyihemauvv/qfzjddwuyn$extxjewlhp;->mtrl_calendar_dialog_background_inset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v4, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->p0:Lcom/google/android/material/shape/tthmnequln;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lb/qfzjddwuyn;

    invoke-virtual {p0}, Landroidx/fragment/app/qhoahqxrkc;->v1()Landroid/app/Dialog;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lb/qfzjddwuyn;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->i2()V

    return-void
.end method

.method public L()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->g0:Lcom/google/android/material/datepicker/ldyhhegomq;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/ldyhhegomq;->h1()V

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->L()V

    return-void
.end method

.method public L1(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->c0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public M1(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->d0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public N1(Landroid/view/View$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O1(Lcom/google/android/material/datepicker/lsvcqaryex;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/lsvcqaryex<",
            "-TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public P1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->c0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public Q1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->d0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public R1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public S1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public V1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->f0:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/extxjewlhp;->X0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X1()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->f0:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/extxjewlhp;->V2()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e2(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->c0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f2(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->d0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g2(Landroid/view/View$OnClickListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->b0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h2(Lcom/google/android/material/datepicker/lsvcqaryex;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/lsvcqaryex<",
            "-TS;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->n(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->e0:I

    const-string v0, "DATE_SELECTOR_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/extxjewlhp;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->f0:Lcom/google/android/material/datepicker/extxjewlhp;

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/datepicker/qfzjddwuyn;

    iput-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->h0:Lcom/google/android/material/datepicker/qfzjddwuyn;

    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->j0:I

    const-string v0, "TITLE_TEXT_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->k0:Ljava/lang/CharSequence;

    const-string v0, "INPUT_MODE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->m0:I

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->c0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->d0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->gmgrysgkzg()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->l0:Z

    if-eqz p3, :cond_0

    sget p3, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->mtrl_picker_fullscreen:I

    goto :goto_0

    :cond_0
    sget p3, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->mtrl_picker_dialog:I

    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean p3, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->l0:Z

    if-eqz p3, :cond_1

    sget p3, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_calendar_frame:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->W1(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    sget p3, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_calendar_main_pane:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_calendar_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p2}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->W1(Landroid/content/Context;)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->U1(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/view/View;->setMinimumHeight(I)V

    :goto_1
    sget p3, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_picker_header_selection_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->n0:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Landroidx/core/view/goeuijvzrq;->G(Landroid/view/View;I)V

    sget p3, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_picker_header_toggle:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    iput-object p3, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->o0:Lcom/google/android/material/internal/CheckableImageButton;

    sget p3, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->mtrl_picker_title_text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->k0:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->j0:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->Z1(Landroid/content/Context;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->confirm_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->q0:Landroid/widget/Button;

    iget-object p2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->f0:Lcom/google/android/material/datepicker/extxjewlhp;

    invoke-interface {p2}, Lcom/google/android/material/datepicker/extxjewlhp;->z2()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->q0:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->q0:Landroid/widget/Button;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->q0:Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/ktvtxjqbtt;->x0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->q0:Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/datepicker/ktvtxjqbtt$qfzjddwuyn;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt$qfzjddwuyn;-><init>(Lcom/google/android/material/datepicker/ktvtxjqbtt;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    sget-object p3, Lcom/google/android/material/datepicker/ktvtxjqbtt;->y0:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p3, Lcom/google/android/material/datepicker/ktvtxjqbtt$feyxvdiekx;

    invoke-direct {p3, p0}, Lcom/google/android/material/datepicker/ktvtxjqbtt$feyxvdiekx;-><init>(Lcom/google/android/material/datepicker/ktvtxjqbtt;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->Y1(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/datepicker/ktvtxjqbtt;->a2(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->l0:Z

    sget v1, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->colorSurface:I

    const-class v2, Lcom/google/android/material/datepicker/ktvtxjqbtt;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/feyxvdiekx;->nhdortzefg(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/material/shape/tthmnequln;

    sget v3, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->materialCalendarStyle:I

    sget v4, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_MaterialCalendar:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/tthmnequln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v2, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->p0:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/tthmnequln;->myathtdxpy(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->p0:Lcom/google/android/material/shape/tthmnequln;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/ktvtxjqbtt;->p0:Lcom/google/android/material/shape/tthmnequln;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/goeuijvzrq;->pldnqpfyrw(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/tthmnequln;->kqhmbgiocc(F)V

    return-object p1
.end method
