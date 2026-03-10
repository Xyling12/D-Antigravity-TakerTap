.class public Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;
.super Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;
.source "SourceFile"


# instance fields
.field private h0:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l0:Landroid/widget/TextView;

.field private m0:Landroid/widget/TextView;

.field private n0:Landroid/widget/TextView;

.field private o0:Landroid/widget/TextView;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field private r0:Ljava/lang/String;

.field private s0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;-><init>()V

    return-void
.end method

.method private p3(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPhoto",
            "isPhoto2"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->X2(Z)V

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->h0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->h0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->h0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->h0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private q3(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPhoto",
            "isPhoto2"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    invoke-virtual {p0, p2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->X2(Z)V

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->i0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->i0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v2, 0x3

    const v3, 0x7f090120

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->i0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->i0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c0059

    return v0
.end method

.method protected b3()I
    .locals 1

    const v0, 0x7f120132

    return v0
.end method

.method protected f3()Z
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->h0:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->khjnvckbwi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->i0:Landroid/view/View;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_4

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
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

    const-string v0, "registration_driver_license_front_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_driver_license_back_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method protected l3()V
    .locals 3

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registration_driver_license_front_photo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    const-string v1, "registration_driver_license_back_photo"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->p3(ZZ)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->q3(ZZ)V

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

    const-string v1, "registration_driver_license_front_photo"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_driver_license_back_photo"

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

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

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->W2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->p3(ZZ)V

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "registration_driver_license_front_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-static {p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->W2(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    invoke-virtual {p1}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->getFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->q3(ZZ)V

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "registration_driver_license_back_photo"

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
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

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onClick(Landroid/view/View;)V

    return-void

    :sswitch_0
    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "registration_driver_license_back_photo"

    invoke-static {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->q3(ZZ)V

    return-void

    :sswitch_1
    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "registration_driver_license_front_photo"

    invoke-static {p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->V2(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->r0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->s0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->e3(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->p3(ZZ)V

    return-void

    :sswitch_2
    const/16 p1, 0x1e

    iput p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->d0:I

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    sget-boolean v3, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx:Z

    sget-object v4, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v5, 0x7f080190

    const/16 v2, 0x1e

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void

    :sswitch_3
    move-object v1, p0

    const/16 p1, 0x1d

    iput p1, v1, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->d0:I

    iget-object v6, v1, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->a0:Lcom/soft373/taxi/utils/intents/camera/ImageGetter;

    sget-boolean v9, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx:Z

    sget-object v10, Lcom/soft373/taxi/bdweufyeak;->jtuzwzphqf:Lcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;

    const v11, 0x7f080190

    const/16 v8, 0x1d

    move-object v7, v1

    invoke-virtual/range {v6 .. v11}, Lcom/soft373/taxi/utils/intents/camera/ImageGetter;->takePicture(Landroidx/fragment/app/FragmentActivity;IZLcom/soft373/taxi/utils/intents/camera/khjnvckbwi$qfzjddwuyn;I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09009a -> :sswitch_3
        0x7f09009b -> :sswitch_2
        0x7f090120 -> :sswitch_1
        0x7f090121 -> :sswitch_0
    .end sparse-switch
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

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->l0:Landroid/widget/TextView;

    const p1, 0x7f0903b1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->m0:Landroid/widget/TextView;

    const p1, 0x7f0901dc

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->n0:Landroid/widget/TextView;

    const p1, 0x7f0901dd

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->o0:Landroid/widget/TextView;

    const p1, 0x7f090120

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->p0:Landroid/widget/TextView;

    const p1, 0x7f090121

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->q0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->l0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/Roboto-Medium.ttf"

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f09009a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->h0:Landroid/view/View;

    const p1, 0x7f090273

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->j0:Landroid/view/View;

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->h0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09009b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->i0:Landroid/view/View;

    const p1, 0x7f090274

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->k0:Landroid/view/View;

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->i0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationDriverLicenseActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
