.class Lcom/google/android/material/timepicker/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/TimePickerView$nhdortzefg;
.implements Lcom/google/android/material/timepicker/kgyfkythat;


# instance fields
.field private final bomdigteio:Landroid/widget/EditText;

.field private final cbsxzgznvp:Landroid/widget/LinearLayout;

.field private final ekiqcarcrq:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final ekuiibmleg:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field private final kqhmbgiocc:Landroid/text/TextWatcher;

.field private final njmpchkvgz:Lcom/google/android/material/timepicker/drkbbjxjkt;

.field private final obafekducm:Landroid/widget/EditText;

.field private oqddtttpsr:Lcom/google/android/material/button/MaterialButtonToggleGroup;

.field private final thipomyfnm:Landroid/text/TextWatcher;

.field private final xglnwpaccw:Lcom/google/android/material/timepicker/qhoahqxrkc;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/qhoahqxrkc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/timepicker/tthmnequln$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/tthmnequln$qfzjddwuyn;-><init>(Lcom/google/android/material/timepicker/tthmnequln;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->kqhmbgiocc:Landroid/text/TextWatcher;

    new-instance v0, Lcom/google/android/material/timepicker/tthmnequln$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/tthmnequln$feyxvdiekx;-><init>(Lcom/google/android/material/timepicker/tthmnequln;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->thipomyfnm:Landroid/text/TextWatcher;

    iput-object p1, p0, Lcom/google/android/material/timepicker/tthmnequln;->cbsxzgznvp:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/google/android/material/timepicker/tthmnequln;->xglnwpaccw:Lcom/google/android/material/timepicker/qhoahqxrkc;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_minute_text_input:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v1, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekiqcarcrq:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v2, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_hour_text_input:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekuiibmleg:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    sget v3, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_label:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v5, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->material_timepicker_minute:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v4, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->material_timepicker_hour:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->selection_type:I

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setTag(ILjava/lang/Object;)V

    iget v0, p2, Lcom/google/android/material/timepicker/qhoahqxrkc;->kqhmbgiocc:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/timepicker/tthmnequln;->lsvcqaryex()V

    :cond_0
    new-instance v0, Lcom/google/android/material/timepicker/tthmnequln$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/google/android/material/timepicker/tthmnequln$khjnvckbwi;-><init>(Lcom/google/android/material/timepicker/tthmnequln;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/qhoahqxrkc;->ibzphkbtmt()Lcom/google/android/material/timepicker/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->khjnvckbwi(Landroid/text/InputFilter;)V

    invoke-virtual {p2}, Lcom/google/android/material/timepicker/qhoahqxrkc;->qhoahqxrkc()Lcom/google/android/material/timepicker/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->khjnvckbwi(Landroid/text/InputFilter;)V

    invoke-virtual {v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->qhoahqxrkc()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->obafekducm:Landroid/widget/EditText;

    invoke-virtual {v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->qhoahqxrkc()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->bomdigteio:Landroid/widget/EditText;

    new-instance v0, Lcom/google/android/material/timepicker/drkbbjxjkt;

    invoke-direct {v0, v2, v1, p2}, Lcom/google/android/material/timepicker/drkbbjxjkt;-><init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/qhoahqxrkc;)V

    iput-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->njmpchkvgz:Lcom/google/android/material/timepicker/drkbbjxjkt;

    new-instance p2, Lcom/google/android/material/timepicker/qfzjddwuyn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->material_hour_selection:I

    invoke-direct {p2, v0, v3}, Lcom/google/android/material/timepicker/qfzjddwuyn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->extxjewlhp(Landroidx/core/view/qfzjddwuyn;)V

    new-instance p2, Lcom/google/android/material/timepicker/qfzjddwuyn;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lwyihemauvv/qfzjddwuyn$rmnxkaltsn;->material_minute_selection:I

    invoke-direct {p2, p1, v0}, Lcom/google/android/material/timepicker/qfzjddwuyn;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, p2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->extxjewlhp(Landroidx/core/view/qfzjddwuyn;)V

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/tthmnequln;->initialize()V

    return-void
.end method

.method private kgyfkythat()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->obafekducm:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/tthmnequln;->thipomyfnm:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->bomdigteio:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/tthmnequln;->kqhmbgiocc:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private ktvtxjqbtt(Lcom/google/android/material/timepicker/qhoahqxrkc;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/timepicker/tthmnequln;->kgyfkythat()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget v1, p1, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekiqcarcrq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/timepicker/qhoahqxrkc;->khjnvckbwi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekiqcarcrq:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->drkbbjxjkt(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekuiibmleg:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->drkbbjxjkt(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/tthmnequln;->qhoahqxrkc()V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/tthmnequln;->rmnxkaltsn()V

    return-void
.end method

.method private lsvcqaryex()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->cbsxzgznvp:Landroid/widget/LinearLayout;

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_clock_period_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iput-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->oqddtttpsr:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v1, Lcom/google/android/material/timepicker/tthmnequln$ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/tthmnequln$ibzphkbtmt;-><init>(Lcom/google/android/material/timepicker/tthmnequln;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->nhdortzefg(Lcom/google/android/material/button/MaterialButtonToggleGroup$qhoahqxrkc;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->oqddtttpsr:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/tthmnequln;->rmnxkaltsn()V

    return-void
.end method

.method static synthetic qfzjddwuyn(Lcom/google/android/material/timepicker/tthmnequln;)Lcom/google/android/material/timepicker/qhoahqxrkc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/timepicker/tthmnequln;->xglnwpaccw:Lcom/google/android/material/timepicker/qhoahqxrkc;

    return-object p0
.end method

.method private qhoahqxrkc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->obafekducm:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/tthmnequln;->thipomyfnm:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->bomdigteio:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/timepicker/tthmnequln;->kqhmbgiocc:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private rmnxkaltsn()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->oqddtttpsr:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/timepicker/tthmnequln;->xglnwpaccw:Lcom/google/android/material/timepicker/qhoahqxrkc;

    iget v1, v1, Lcom/google/android/material/timepicker/qhoahqxrkc;->njmpchkvgz:I

    if-nez v1, :cond_1

    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_clock_period_am_button:I

    goto :goto_0

    :cond_1
    sget v1, Lwyihemauvv/qfzjddwuyn$kgyfkythat;->material_clock_period_pm_button:I

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->tthmnequln(I)V

    return-void
.end method

.method private static tthmnequln(Landroid/widget/EditText;I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/lsvcqaryex;
        .end annotation
    .end param

    const-class v0, Landroid/widget/TextView;

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mCursorDrawableRes"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    const-string v4, "mEditor"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "mCursorDrawable"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {v1, v2}, Lqhoahqxrkc/qfzjddwuyn;->feyxvdiekx(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    filled-new-array {v1, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public drkbbjxjkt()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekiqcarcrq:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/tthmnequln;->xglnwpaccw:Lcom/google/android/material/timepicker/qhoahqxrkc;

    iget v1, v1, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekuiibmleg:I

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekuiibmleg:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    iget-object v1, p0, Lcom/google/android/material/timepicker/tthmnequln;->xglnwpaccw:Lcom/google/android/material/timepicker/qhoahqxrkc;

    iget v1, v1, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekuiibmleg:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method

.method public extxjewlhp(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->xglnwpaccw:Lcom/google/android/material/timepicker/qhoahqxrkc;

    iput p1, v0, Lcom/google/android/material/timepicker/qhoahqxrkc;->ekuiibmleg:I

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekiqcarcrq:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekuiibmleg:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    invoke-direct {p0}, Lcom/google/android/material/timepicker/tthmnequln;->rmnxkaltsn()V

    return-void
.end method

.method public feyxvdiekx()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->cbsxzgznvp:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ibzphkbtmt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->xglnwpaccw:Lcom/google/android/material/timepicker/qhoahqxrkc;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/tthmnequln;->ktvtxjqbtt(Lcom/google/android/material/timepicker/qhoahqxrkc;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/timepicker/tthmnequln;->qhoahqxrkc()V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->xglnwpaccw:Lcom/google/android/material/timepicker/qhoahqxrkc;

    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/tthmnequln;->ktvtxjqbtt(Lcom/google/android/material/timepicker/qhoahqxrkc;)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->njmpchkvgz:Lcom/google/android/material/timepicker/drkbbjxjkt;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/drkbbjxjkt;->qfzjddwuyn()V

    return-void
.end method

.method public khjnvckbwi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/tthmnequln;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v2, v3}, Landroidx/core/content/ibzphkbtmt;->thjjozpxyz(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->cbsxzgznvp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public nhdortzefg()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekiqcarcrq:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    iget-object v0, p0, Lcom/google/android/material/timepicker/tthmnequln;->ekuiibmleg:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    return-void
.end method
