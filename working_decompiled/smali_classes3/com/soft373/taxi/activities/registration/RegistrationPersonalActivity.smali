.class public Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;
.super Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;
.source "SourceFile"


# instance fields
.field private h0:Landroidx/appcompat/widget/AppCompatEditText;

.field private i0:Landroidx/appcompat/widget/AppCompatEditText;

.field private j0:Landroidx/appcompat/widget/AppCompatEditText;

.field private k0:Landroidx/appcompat/widget/AppCompatEditText;

.field private l0:Landroidx/appcompat/widget/AppCompatEditText;

.field private m0:Landroidx/appcompat/widget/AppCompatEditText;

.field private n0:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;-><init>()V

    return-void
.end method

.method static bridge synthetic p3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic q3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic r3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic s3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic t3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic u3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method static bridge synthetic v3(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->w3()V

    return-void
.end method

.method private w3()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->x3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->X2(Z)V

    return-void
.end method

.method private x3()Z
    .locals 8

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "+"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "("

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->thjjozpxyz(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v6}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_0
    invoke-static {p0, v1}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->drkbbjxjkt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_1
    invoke-static {p0, v2}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->lsvcqaryex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_2
    invoke-static {p0, v3}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_3
    invoke-static {p0, v4}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->rmnxkaltsn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_4
    invoke-static {p0, v5}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c005d

    return v0
.end method

.method protected b3()I
    .locals 1

    const v0, 0x7f12013e

    return v0
.end method

.method protected f3()Z
    .locals 8

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "+"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "("

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " "

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->thjjozpxyz(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v6, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v6}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->drkbbjxjkt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v6}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->lsvcqaryex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_4
    :goto_2
    invoke-static {p0, v3}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_6
    :goto_3
    invoke-static {p0, v4}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->rmnxkaltsn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_8
    :goto_4
    invoke-static {p0, v5}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_5

    :cond_9
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :cond_a
    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v0}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    :cond_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_c

    invoke-static {p0, v7, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_c
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method protected k3(Landroid/content/Intent;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    const-string v8, ""

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "+"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "("

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v7, ")"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v7, " "

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "8"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "7"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v7, "registration_surname"

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_name"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_patronymic"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_birthday"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_phone_number"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_email"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "registration_note"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method protected l3()V
    .locals 9

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registration_surname"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "registration_name"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "registration_patronymic"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "registration_birthday"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "registration_phone_number"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "registration_email"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "registration_note"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/AppBaseActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method protected m3()V
    .locals 9

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "registration_surname"

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_patronymic"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_birthday"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_phone_number"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_email"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_note"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0903e3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    const p1, 0x7f090155

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f120366

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f09014d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f120363

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f090151

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f090145

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$ibzphkbtmt;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f090153

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f120365

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$qhoahqxrkc;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f090149

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$extxjewlhp;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$extxjewlhp;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p1, 0x7f09014e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "realme"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f09028b

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "fonts/Roboto-Regular.ttf"

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;->w3()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_1

    const p1, 0x7f090106

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;

    invoke-direct {v1, p0, v0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity$nhdortzefg;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationPersonalActivity;ILandroid/view/View;)V

    invoke-static {p1, v1}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    :cond_1
    return-void
.end method
