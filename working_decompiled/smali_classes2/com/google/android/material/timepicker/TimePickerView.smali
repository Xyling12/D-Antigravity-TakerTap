.class Lcom/google/android/material/timepicker/TimePickerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;,
        Lcom/google/android/material/timepicker/TimePickerView$nhdortzefg;,
        Lcom/google/android/material/timepicker/TimePickerView$extxjewlhp;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/timepicker/TimePickerView$extxjewlhp;

.field private b:Lcom/google/android/material/timepicker/TimePickerView$nhdortzefg;

.field private c:Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;

.field private final cpdrurknqo:Lcom/google/android/material/timepicker/ClockHandView;

.field private final dsgxxutocg:Lcom/google/android/material/chip/Chip;

.field private final eeoxvijxqb:Lcom/google/android/material/chip/Chip;

.field private final irnqxqgfqs:Landroid/view/View$OnClickListener;

.field private final sytzmiylcq:Lcom/google/android/material/timepicker/ClockFaceView;

.field private final wyihemauvv:Lcom/google/android/material/button/MaterialButtonToggleGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$qfzjddwuyn;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$qfzjddwuyn;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    iput-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->irnqxqgfqs:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lwyihemauvv/qfzjddwuyn$ktvtxjqbtt;->material_timepicker:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_clock_face:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockFaceView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->sytzmiylcq:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 7
    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_clock_period_toggle:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->wyihemauvv:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 8
    new-instance p2, Lcom/google/android/material/timepicker/TimePickerView$feyxvdiekx;

    invoke-direct {p2, p0}, Lcom/google/android/material/timepicker/TimePickerView$feyxvdiekx;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->nhdortzefg(Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;)V

    .line 9
    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_minute_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->eeoxvijxqb:Lcom/google/android/material/chip/Chip;

    .line 10
    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_hour_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->dsgxxutocg:Lcom/google/android/material/chip/Chip;

    .line 11
    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_clock_hand:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->cpdrurknqo:Lcom/google/android/material/timepicker/ClockHandView;

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->qzbvjsuekv()V

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->ffafdrhafs()V

    return-void
.end method

.method private ffafdrhafs()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->eeoxvijxqb:Lcom/google/android/material/chip/Chip;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->selection_type:I

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->dsgxxutocg:Lcom/google/android/material/chip/Chip;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->eeoxvijxqb:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->irnqxqgfqs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->dsgxxutocg:Lcom/google/android/material/chip/Chip;

    iget-object v1, p0, Lcom/google/android/material/timepicker/TimePickerView;->irnqxqgfqs:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private klvawbfmro()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->wyihemauvv:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/constraintlayout/widget/khjnvckbwi;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/khjnvckbwi;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/khjnvckbwi;->cqwyelzfbm(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, Landroidx/core/view/goeuijvzrq;->dyeavzhfro(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget v2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_clock_display:I

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/widget/khjnvckbwi;->bdweufyeak(II)V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/khjnvckbwi;->lsvcqaryex(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method static synthetic lqubyxtgks(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$extxjewlhp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/timepicker/TimePickerView$extxjewlhp;

    return-object p0
.end method

.method static synthetic noartptryl(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$nhdortzefg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/timepicker/TimePickerView$nhdortzefg;

    return-object p0
.end method

.method static synthetic pfbsrxdbry(Lcom/google/android/material/timepicker/TimePickerView;)Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;

    return-object p0
.end method

.method private qzbvjsuekv()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/timepicker/TimePickerView$khjnvckbwi;

    invoke-direct {v2, p0}, Lcom/google/android/material/timepicker/TimePickerView$khjnvckbwi;-><init>(Lcom/google/android/material/timepicker/TimePickerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Lcom/google/android/material/timepicker/TimePickerView$ibzphkbtmt;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/timepicker/TimePickerView$ibzphkbtmt;-><init>(Lcom/google/android/material/timepicker/TimePickerView;Landroid/view/GestureDetector;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->eeoxvijxqb:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->dsgxxutocg:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public fdbcgriwfo(Lcom/google/android/material/timepicker/ClockHandView$ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->cpdrurknqo:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->feyxvdiekx(Lcom/google/android/material/timepicker/ClockHandView$ibzphkbtmt;)V

    return-void
.end method

.method public feyxvdiekx(III)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_clock_period_pm_button:I

    goto :goto_0

    :cond_0
    sget p1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_clock_period_am_button:I

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->wyihemauvv:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->tthmnequln(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%02d"

    invoke-static {p1, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->eeoxvijxqb:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/timepicker/TimePickerView;->dsgxxutocg:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method gsqtbaunhh(Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;)V
    .locals 0
    .param p1    # Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->c:Lcom/google/android/material/timepicker/TimePickerView$qhoahqxrkc;

    return-void
.end method

.method public ibzphkbtmt(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->cpdrurknqo:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->lsvcqaryex(F)V

    return-void
.end method

.method public jfjhscekir(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->cpdrurknqo:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->tthmnequln(Z)V

    return-void
.end method

.method public khjnvckbwi([Ljava/lang/String;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/nbunztjfys;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->sytzmiylcq:Lcom/google/android/material/timepicker/ClockFaceView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->khjnvckbwi([Ljava/lang/String;I)V

    return-void
.end method

.method public lrtruanqwg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->wyihemauvv:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public nnapbkpnda(Landroidx/core/view/qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->eeoxvijxqb:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    return-void
.end method

.method oltojwzksj(Lcom/google/android/material/timepicker/TimePickerView$extxjewlhp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->a:Lcom/google/android/material/timepicker/TimePickerView$extxjewlhp;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->klvawbfmro()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-ne p1, p0, :cond_0

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/TimePickerView;->klvawbfmro()V

    :cond_0
    return-void
.end method

.method pldnqpfyrw(Lcom/google/android/material/timepicker/TimePickerView$nhdortzefg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/TimePickerView;->b:Lcom/google/android/material/timepicker/TimePickerView$nhdortzefg;

    return-void
.end method

.method public qfzjddwuyn(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->eeoxvijxqb:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->dsgxxutocg:Lcom/google/android/material/chip/Chip;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return-void
.end method

.method public sxwagxhdwa(Lcom/google/android/material/timepicker/ClockHandView$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->cpdrurknqo:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->thjjozpxyz(Lcom/google/android/material/timepicker/ClockHandView$khjnvckbwi;)V

    return-void
.end method

.method public vrjnqucdkj(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->cpdrurknqo:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->rmnxkaltsn(FZ)V

    return-void
.end method

.method public yjsnmddfnr(Landroidx/core/view/qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/TimePickerView;->dsgxxutocg:Lcom/google/android/material/chip/Chip;

    invoke-static {v0, p1}, Landroidx/core/view/goeuijvzrq;->E(Landroid/view/View;Landroidx/core/view/qfzjddwuyn;)V

    return-void
.end method
