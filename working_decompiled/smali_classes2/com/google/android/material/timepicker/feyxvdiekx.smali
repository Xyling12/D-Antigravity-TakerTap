.class public final Lcom/google/android/material/timepicker/feyxvdiekx;
.super Landroidx/fragment/app/qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;
    }
.end annotation


# static fields
.field public static final r0:I = 0x0

.field public static final s0:I = 0x1

.field static final t0:Ljava/lang/String; = "TIME_PICKER_TIME_MODEL"

.field static final u0:Ljava/lang/String; = "TIME_PICKER_INPUT_MODE"

.field static final v0:Ljava/lang/String; = "TIME_PICKER_TITLE_RES"

.field static final w0:Ljava/lang/String; = "TIME_PICKER_TITLE_TEXT"

.field static final x0:Ljava/lang/String; = "TIME_PICKER_OVERRIDE_THEME_RES_ID"


# instance fields
.field private final a0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnCancelListener;",
            ">;"
        }
    .end annotation
.end field

.field private final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Lcom/google/android/material/timepicker/TimePickerView;

.field private f0:Landroid/view/ViewStub;

.field private g0:Lcom/google/android/material/timepicker/extxjewlhp;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private h0:Lcom/google/android/material/timepicker/tthmnequln;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private i0:Lcom/google/android/material/timepicker/kgyfkythat;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private j0:I
    .annotation build Landroidx/annotation/opauvyugnb;
    .end annotation
.end field

.field private k0:I
    .annotation build Landroidx/annotation/opauvyugnb;
    .end annotation
.end field

.field private l0:I

.field private m0:Ljava/lang/String;

.field private n0:Lcom/google/android/material/button/MaterialButton;

.field private o0:I

.field private p0:Lcom/google/android/material/timepicker/qhoahqxrkc;

.field private q0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/qhoahqxrkc;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->a0:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->b0:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->c0:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->d0:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->l0:I

    iput v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->o0:I

    iput v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->q0:I

    return-void
.end method

.method static synthetic D1(Lcom/google/android/material/timepicker/feyxvdiekx;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->b0:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic E1(Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;)Lcom/google/android/material/timepicker/feyxvdiekx;
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/timepicker/feyxvdiekx;->a2(Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;)Lcom/google/android/material/timepicker/feyxvdiekx;

    move-result-object p0

    return-object p0
.end method

.method static synthetic F1(Lcom/google/android/material/timepicker/feyxvdiekx;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->o0:I

    return p0
.end method

.method static synthetic G1(Lcom/google/android/material/timepicker/feyxvdiekx;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->o0:I

    return p1
.end method

.method static synthetic H1(Lcom/google/android/material/timepicker/feyxvdiekx;)Lcom/google/android/material/button/MaterialButton;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->n0:Lcom/google/android/material/button/MaterialButton;

    return-object p0
.end method

.method static synthetic I1(Lcom/google/android/material/timepicker/feyxvdiekx;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/feyxvdiekx;->f2(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method static synthetic J1(Lcom/google/android/material/timepicker/feyxvdiekx;)Lcom/google/android/material/timepicker/tthmnequln;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->h0:Lcom/google/android/material/timepicker/tthmnequln;

    return-object p0
.end method

.method static synthetic K1(Lcom/google/android/material/timepicker/feyxvdiekx;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->a0:Ljava/util/Set;

    return-object p0
.end method

.method private T1(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->k0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->material_timepicker_clock_mode_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no icon for mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Landroid/util/Pair;

    iget v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->j0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->material_timepicker_text_input_mode_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private X1()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->q0:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->materialTimePickerTheme:I

    invoke-static {v0, v1}, Lcom/google/android/material/resources/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method private Z1(I)Lcom/google/android/material/timepicker/kgyfkythat;
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->g0:Lcom/google/android/material/timepicker/extxjewlhp;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/timepicker/extxjewlhp;

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->e0:Lcom/google/android/material/timepicker/TimePickerView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->p0:Lcom/google/android/material/timepicker/qhoahqxrkc;

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/timepicker/extxjewlhp;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/qhoahqxrkc;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->g0:Lcom/google/android/material/timepicker/extxjewlhp;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->h0:Lcom/google/android/material/timepicker/tthmnequln;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->f0:Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/google/android/material/timepicker/tthmnequln;

    iget-object v1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->p0:Lcom/google/android/material/timepicker/qhoahqxrkc;

    invoke-direct {v0, p1, v1}, Lcom/google/android/material/timepicker/tthmnequln;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/qhoahqxrkc;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->h0:Lcom/google/android/material/timepicker/tthmnequln;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->h0:Lcom/google/android/material/timepicker/tthmnequln;

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/tthmnequln;->nhdortzefg()V

    iget-object p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->h0:Lcom/google/android/material/timepicker/tthmnequln;

    return-object p1
.end method

.method private static a2(Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;)Lcom/google/android/material/timepicker/feyxvdiekx;
    .locals 4
    .param p0    # Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Lcom/google/android/material/timepicker/feyxvdiekx;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/feyxvdiekx;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TIME_PICKER_TIME_MODEL"

    invoke-static {p0}, Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;->qfzjddwuyn(Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;)Lcom/google/android/material/timepicker/qhoahqxrkc;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "TIME_PICKER_INPUT_MODE"

    invoke-static {p0}, Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;->feyxvdiekx(Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_TITLE_RES"

    invoke-static {p0}, Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;->khjnvckbwi(Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-static {p0}, Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;->ibzphkbtmt(Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;->qhoahqxrkc(Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;->qhoahqxrkc(Lcom/google/android/material/timepicker/feyxvdiekx$qhoahqxrkc;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->F0(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private f2(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->i0:Lcom/google/android/material/timepicker/kgyfkythat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/timepicker/kgyfkythat;->khjnvckbwi()V

    :cond_0
    iget v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->o0:I

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/feyxvdiekx;->Z1(I)Lcom/google/android/material/timepicker/kgyfkythat;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->i0:Lcom/google/android/material/timepicker/kgyfkythat;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/kgyfkythat;->feyxvdiekx()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->i0:Lcom/google/android/material/timepicker/kgyfkythat;

    invoke-interface {v0}, Lcom/google/android/material/timepicker/kgyfkythat;->ibzphkbtmt()V

    iget v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->o0:I

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/feyxvdiekx;->T1(I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private nnapbkpnda(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "TIME_PICKER_TIME_MODEL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/timepicker/qhoahqxrkc;

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->p0:Lcom/google/android/material/timepicker/qhoahqxrkc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/material/timepicker/qhoahqxrkc;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/qhoahqxrkc;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->p0:Lcom/google/android/material/timepicker/qhoahqxrkc;

    :cond_1
    const-string v0, "TIME_PICKER_INPUT_MODE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->o0:I

    const-string v0, "TIME_PICKER_TITLE_RES"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->l0:I

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->m0:Ljava/lang/String;

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->q0:I

    return-void
.end method


# virtual methods
.method public J(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->J(Landroid/os/Bundle;)V

    const-string v0, "TIME_PICKER_TIME_MODEL"

    iget-object v1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->p0:Lcom/google/android/material/timepicker/qhoahqxrkc;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "TIME_PICKER_INPUT_MODE"

    iget v1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->o0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_RES"

    iget v1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->l0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "TIME_PICKER_TITLE_TEXT"

    iget-object v1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TIME_PICKER_OVERRIDE_THEME_RES_ID"

    iget v1, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public L()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/qhoahqxrkc;->L()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->i0:Lcom/google/android/material/timepicker/kgyfkythat;

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->g0:Lcom/google/android/material/timepicker/extxjewlhp;

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->h0:Lcom/google/android/material/timepicker/tthmnequln;

    iput-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->e0:Lcom/google/android/material/timepicker/TimePickerView;

    return-void
.end method

.method public L1(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->c0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public M1(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->d0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public N1(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public O1(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->a0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public P1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->c0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public Q1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->d0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public R1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->b0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public S1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->a0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public U1()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x17L
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->p0:Lcom/google/android/material/timepicker/qhoahqxrkc;

    iget v0, v0, Lcom/google/android/material/timepicker/qhoahqxrkc;->thipomyfnm:I

    rem-int/lit8 v0, v0, 0x18

    return v0
.end method

.method public V1()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->o0:I

    return v0
.end method

.method public W1()I
    .locals 1
    .annotation build Landroidx/annotation/erplbhbeyt;
        from = 0x0L
        to = 0x3cL
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->p0:Lcom/google/android/material/timepicker/qhoahqxrkc;

    iget v0, v0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekiqcarcrq:I

    return v0
.end method

.method Y1()Lcom/google/android/material/timepicker/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->g0:Lcom/google/android/material/timepicker/extxjewlhp;

    return-object v0
.end method

.method public b2(Landroid/content/DialogInterface$OnCancelListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->c0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c2(Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->d0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d2(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e2(Landroid/view/View$OnClickListener;)Z
    .locals 1
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->a0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->n(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/timepicker/feyxvdiekx;->nnapbkpnda(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->c0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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

    iget-object v0, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->d0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/qhoahqxrkc;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    sget p3, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->material_timepicker_dialog:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_timepicker_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/timepicker/TimePickerView;

    iput-object p2, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->e0:Lcom/google/android/material/timepicker/TimePickerView;

    new-instance p3, Lcom/google/android/material/timepicker/feyxvdiekx$qfzjddwuyn;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/feyxvdiekx$qfzjddwuyn;-><init>(Lcom/google/android/material/timepicker/feyxvdiekx;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/timepicker/TimePickerView;->gsqtbaunhh(Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_textinput_timepicker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->f0:Landroid/view/ViewStub;

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_timepicker_mode_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->n0:Lcom/google/android/material/button/MaterialButton;

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->header_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->m0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->m0:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget p3, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->l0:I

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->n0:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/feyxvdiekx;->f2(Lcom/google/android/material/button/MaterialButton;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_timepicker_ok_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/feyxvdiekx$feyxvdiekx;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/feyxvdiekx$feyxvdiekx;-><init>(Lcom/google/android/material/timepicker/feyxvdiekx;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_timepicker_cancel_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    new-instance p3, Lcom/google/android/material/timepicker/feyxvdiekx$khjnvckbwi;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/feyxvdiekx$khjnvckbwi;-><init>(Lcom/google/android/material/timepicker/feyxvdiekx;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->n0:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lcom/google/android/material/timepicker/feyxvdiekx$ibzphkbtmt;

    invoke-direct {p3, p0}, Lcom/google/android/material/timepicker/feyxvdiekx$ibzphkbtmt;-><init>(Lcom/google/android/material/timepicker/feyxvdiekx;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final r1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/feyxvdiekx;->X1()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->colorSurface:I

    const-class v2, Lcom/google/android/material/timepicker/feyxvdiekx;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/material/resources/feyxvdiekx;->nhdortzefg(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    new-instance v2, Lcom/google/android/material/shape/tthmnequln;

    sget v3, Lwyihemauvv/qfzjddwuyn$khjnvckbwi;->materialTimePickerStyle:I

    sget v4, Lwyihemauvv/qfzjddwuyn$bveuzccgjl;->Widget_MaterialComponents_TimePicker:I

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/google/android/material/shape/tthmnequln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v6, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialTimePicker:[I

    invoke-virtual {v0, v5, v6, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialTimePicker_clockIcon:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->k0:I

    sget v4, Lwyihemauvv/qfzjddwuyn$thjjozpxyz;->MaterialTimePicker_keyboardIcon:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/timepicker/feyxvdiekx;->j0:I

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/tthmnequln;->myathtdxpy(Landroid/content/Context;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/tthmnequln;->thipomyfnm(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    return-object p1
.end method
