.class public Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;
.super Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;
.source "SourceFile"


# instance fields
.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/widget/TextView;

.field private k0:Landroid/widget/TextView;

.field private l0:Landroid/widget/TextView;

.field private m0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;-><init>()V

    return-void
.end method

.method private p3(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPhoto"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->X2(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->h0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->i0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->k0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->i0:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->i0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->h0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->h0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c005c

    return v0
.end method

.method protected b3()I
    .locals 1

    const v0, 0x7f12013b

    return v0
.end method

.method protected f3()Z
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->m0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->ktvtxjqbtt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->h0:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->i0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected k3(Landroid/content/Intent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const-string v0, "registration_passport_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->m0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method protected l3()V
    .locals 3

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registration_passport_photo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->m0:Ljava/lang/String;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->i0:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->p3(Z)V

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected m3()V
    .locals 3

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "registration_passport_photo"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->m0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected o3(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestCode"
        }
    .end annotation

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->m0:Ljava/lang/String;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->W2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->m0:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->i0:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->p3(Z)V

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "registration_passport_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->m0:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09009c

    if-eq v0, v1, :cond_1

    const v1, 0x7f090120

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "registration_passport_photo"

    invoke-static {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->i0:Landroid/view/View;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->m0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->p3(Z)V

    return-void

    :cond_1
    const/16 p1, 0xd

    iput p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->d0:I

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    sget-boolean v3, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx:Z

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    const/16 v2, 0xd

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0903b0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->j0:Landroid/widget/TextView;

    const p1, 0x7f0901dc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->k0:Landroid/widget/TextView;

    const p1, 0x7f090120

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->l0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->j0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->k0:Landroid/widget/TextView;

    const-string v0, "fonts/Roboto-Regular.ttf"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f09009c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->h0:Landroid/view/View;

    const p1, 0x7f090273

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->i0:Landroid/view/View;

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->h0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPassportActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
