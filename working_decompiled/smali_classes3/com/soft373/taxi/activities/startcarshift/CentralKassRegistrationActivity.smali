.class public Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;
.super Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/soft373/taxi/http/Requester$khjnvckbwi;


# static fields
.field private static final j0:Ljava/lang/String; = "confirmation_code_received"

.field private static final k0:Ljava/lang/String; = "seconds_left"

.field private static final l0:I = 0x78

.field private static final m0:I = 0x1


# instance fields
.field private a0:Landroidx/appcompat/widget/AppCompatEditText;

.field private b0:Landroidx/appcompat/widget/AppCompatEditText;

.field private c0:Landroid/widget/TextView;

.field private d0:Landroid/widget/LinearLayout;

.field private e0:Landroid/widget/LinearLayout;

.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;-><init>()V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->l3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X2(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->m3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->n3(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    return-void
.end method

.method static bridge synthetic Z2(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->f0:Z

    return p0
.end method

.method static bridge synthetic a3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic b3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)I
    .locals 0

    iget p0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->g0:I

    return p0
.end method

.method static bridge synthetic c3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->c0:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic d3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->e0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic e3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->d0:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static bridge synthetic f3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;I)V
    .locals 0

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->g0:I

    return-void
.end method

.method static bridge synthetic g3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;ZLandroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->j3(ZLandroid/widget/LinearLayout;)V

    return-void
.end method

.method static bridge synthetic h3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->k3(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i3(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->u3()V

    return-void
.end method

.method private j3(ZLandroid/widget/LinearLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enable",
            "view"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v1, 0x7f08020c

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0800a4

    goto :goto_0

    :cond_1
    const v1, 0x7f0800a5

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    if-eqz p1, :cond_2

    const v1, 0x7f060141

    goto :goto_1

    :cond_2
    const v1, 0x7f0600a1

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private k3(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSecondsLeft"
        }
    .end annotation

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_0

    const-string v0, "0:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    div-int/lit8 v1, p1, 0x3c

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l3(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->r3()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic m3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "REGISTRATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f120266

    const v2, 0x7f1200ae

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "SEND_SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic n3(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 1

    const-string v0, "REGISTRATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

    check-cast p2, Lcom/soft373/taxi/http/protocol/ResponseRegistration;

    invoke-direct {p0, p2}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->o3(Lcom/soft373/taxi/http/protocol/ResponseRegistration;)V

    return-void

    :cond_0
    const-string v0, "SEND_SMS"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

    check-cast p2, Lcom/soft373/taxi/http/protocol/ResponseSendSms;

    invoke-direct {p0, p2}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->p3(Lcom/soft373/taxi/http/protocol/ResponseSendSms;)V

    :cond_1
    return-void
.end method

.method private o3(Lcom/soft373/taxi/http/protocol/ResponseRegistration;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/http/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120370

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f1200ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/taxi/http/Response;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/http/Response;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private p3(Lcom/soft373/taxi/http/protocol/ResponseSendSms;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/soft373/taxi/http/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->f0:Z

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->s3()V

    const/16 p1, 0x78

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->g0:I

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->t3()V

    return-void

    :cond_0
    const v0, 0x7f1200ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/soft373/taxi/http/Response;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/soft373/taxi/http/Response;->getErrorDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private q3()V
    .locals 4

    iget v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->g0:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soft373/taxi/utils/yjsnmddfnr;->rmnxkaltsn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const v0, 0x7f1200ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;->V2()Lcom/soft373/taxi/http/Requester;

    move-result-object v1

    iget v2, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->h0:I

    invoke-virtual {v1, v2, v0}, Lcom/soft373/taxi/http/Requester;->tthmnequln(ILjava/lang/String;)V

    const v0, 0x7f120350

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->H2(Ljava/lang/String;)V

    return-void
.end method

.method private r3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soft373/taxi/utils/yjsnmddfnr;->ibzphkbtmt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const v0, 0x7f1200ae

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/soft373/taxi/AppBaseActivity;->B2(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;->V2()Lcom/soft373/taxi/http/Requester;

    move-result-object v1

    iget v2, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->h0:I

    invoke-virtual {v1, v2, v0}, Lcom/soft373/taxi/http/Requester;->drkbbjxjkt(ILjava/lang/String;)V

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->H2(Ljava/lang/String;)V

    return-void
.end method

.method private s3()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->f0:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->f0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->d0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->j3(ZLandroid/widget/LinearLayout;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->e0:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->j3(ZLandroid/widget/LinearLayout;)V

    return-void
.end method

.method private t3()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->u3()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->i0:Ljava/util/Timer;

    new-instance v1, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private u3()V
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->i0:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->i0:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->i0:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0032

    return v0

    :cond_0
    const v0, 0x7f0c0033

    return v0
.end method

.method public bomdigteio(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "response"
        }
    .end annotation

    new-instance v0, Lcom/soft373/taxi/activities/startcarshift/khjnvckbwi;

    invoke-direct {v0, p0, p1, p2}, Lcom/soft373/taxi/activities/startcarshift/khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cbsxzgznvp(Ljava/lang/String;Lcom/soft373/taxi/http/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "response"
        }
    .end annotation

    new-instance p2, Lcom/soft373/taxi/activities/startcarshift/feyxvdiekx;

    invoke-direct {p2, p0, p1}, Lcom/soft373/taxi/activities/startcarshift/feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected n1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->r3()V

    return-void

    :pswitch_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->q3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0900bf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->g2(Ljava/lang/Integer;)V

    const v1, 0x7f120224

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/AppBaseActivity;->h2(Ljava/lang/String;)V

    const v1, 0x7f090354

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090386

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "fonts/Roboto-Medium.ttf"

    invoke-static {v5, v4}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->c0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f090152

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f090147

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/soft373/taxi/activities/startcarshift/qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/startcarshift/qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->a0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$qfzjddwuyn;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->b0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$feyxvdiekx;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v1, 0x7f0903d2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->e0:Landroid/widget/LinearLayout;

    const v1, 0x7f0903f4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->d0:Landroid/widget/LinearLayout;

    const v1, 0x7f0900bf

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, 0x7f0900c0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/AppBaseActivity;->Q0(F)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "driver_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->h0:I

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "confirmation_code_received"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->f0:Z

    const-string v1, "seconds_left"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->g0:I

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->s3()V

    invoke-static {p0}, Lcom/soft373/taxi/bdweufyeak;->bdweufyeak(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->b2()V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/AppBaseActivity;->f2(IZ)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onPause()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;->V2()Lcom/soft373/taxi/http/Requester;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/http/Requester;->ktvtxjqbtt(Lcom/soft373/taxi/http/Requester$khjnvckbwi;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->g1()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->u3()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/soft373/taxi/AppBaseActivity;->onResume()V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;->V2()Lcom/soft373/taxi/http/Requester;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/soft373/taxi/http/Requester;->ktvtxjqbtt(Lcom/soft373/taxi/http/Requester$khjnvckbwi;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;->V2()Lcom/soft373/taxi/http/Requester;

    move-result-object v0

    const-string v1, "REGISTRATION"

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/http/Requester;->extxjewlhp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->H2(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationKtActivity;->V2()Lcom/soft373/taxi/http/Requester;

    move-result-object v0

    const-string v1, "SEND_SMS"

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/http/Requester;->extxjewlhp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120350

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->H2(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->t3()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "confirmation_code_received"

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->f0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "seconds_left"

    iget v1, p0, Lcom/soft373/taxi/activities/startcarshift/CentralKassRegistrationActivity;->g0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public vqxedydgmu(ILandroid/content/DialogInterface;Lcom/soft373/taxi/ui/lrtruanqwg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dialogId",
            "dialog",
            "builder",
            "whichButton"
        }
    .end annotation

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
