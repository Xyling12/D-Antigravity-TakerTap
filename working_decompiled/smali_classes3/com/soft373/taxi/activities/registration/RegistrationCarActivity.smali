.class public final Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;
.super Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegistrationCarActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationCarActivity.kt\ncom/soft373/taxi/activities/registration/RegistrationCarActivity\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,472:1\n58#2,23:473\n93#2,3:496\n58#2,23:499\n93#2,3:522\n58#2,23:525\n93#2,3:548\n58#2,23:551\n93#2,3:574\n58#2,23:577\n93#2,3:600\n*S KotlinDebug\n*F\n+ 1 RegistrationCarActivity.kt\ncom/soft373/taxi/activities/registration/RegistrationCarActivity\n*L\n93#1:473,23\n93#1:496,3\n120#1:499,23\n120#1:522,3\n135#1:525,23\n135#1:548,3\n150#1:551,23\n150#1:574,3\n177#1:577,23\n177#1:600,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRegistrationCarActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegistrationCarActivity.kt\ncom/soft373/taxi/activities/registration/RegistrationCarActivity\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,472:1\n58#2,23:473\n93#2,3:496\n58#2,23:499\n93#2,3:522\n58#2,23:525\n93#2,3:548\n58#2,23:551\n93#2,3:574\n58#2,23:577\n93#2,3:600\n*S KotlinDebug\n*F\n+ 1 RegistrationCarActivity.kt\ncom/soft373/taxi/activities/registration/RegistrationCarActivity\n*L\n93#1:473,23\n93#1:496,3\n120#1:499,23\n120#1:522,3\n135#1:525,23\n135#1:548,3\n150#1:551,23\n150#1:574,3\n177#1:577,23\n177#1:600,3\n*E\n"
    }
.end annotation


# instance fields
.field private h0:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private i0:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private j0:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private k0:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private l0:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private m0:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private n0:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final o0:Landroidx/activity/result/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/kgyfkythat<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final p0:Landroidx/activity/result/kgyfkythat;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/kgyfkythat<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;-><init>()V

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v1, Lcom/soft373/taxi/activities/registration/khjnvckbwi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/registration/khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->o0:Landroidx/activity/result/kgyfkythat;

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v2, Lcom/soft373/taxi/activities/registration/ibzphkbtmt;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/registration/ibzphkbtmt;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V

    invoke-virtual {p0, v0, v2}, Landroidx/activity/ComponentActivity;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->p0:Landroidx/activity/result/kgyfkythat;

    return-void
.end method

.method private final A3()Z
    .locals 9

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "checkModel(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v8, ""

    if-lez v7, :cond_7

    iget-object v7, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v7}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_6
    invoke-static {p0, v2}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->tthmnequln(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_7
    invoke-static {p0, v3}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->vlnjtcdbbq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_8
    invoke-static {p0, v4}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_a
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_9
    invoke-static {p0, v5}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_a

    :cond_b
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_a
    invoke-static {p0, v6}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->nhdortzefg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v2}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :cond_c
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_b
    invoke-static {p0, v1}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->bveuzccgjl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_c

    :cond_d
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_c
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method private static final B3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->o0:Landroidx/activity/result/kgyfkythat;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationSelectFeatureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type.feature.extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "selected.value.extra"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V

    return-void
.end method

.method private static final C3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->p0:Landroidx/activity/result/kgyfkythat;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/registration/RegistrationSelectFeatureActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "type.feature.extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "selected.value.extra"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V

    return-void
.end method

.method private static final D3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "selected.value.extra"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "registration_car_color"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private static final E3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "selected.value.extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "registration_car_model"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic p3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->C3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->B3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->D3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic s3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->E3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method public static final synthetic t3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public static final synthetic u3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public static final synthetic v3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public static final synthetic w3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public static final synthetic x3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public static final synthetic y3(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->z3()V

    return-void
.end method

.method private final z3()V
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->A3()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->X2(Z)V

    return-void
.end method


# virtual methods
.method protected X0()I
    .locals 1

    const v0, 0x7f0c0057

    return v0
.end method

.method protected b3()I
    .locals 1

    const v0, 0x7f12012b

    return v0
.end method

.method protected f3()Z
    .locals 10

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object v7, v1

    :goto_6
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v0}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "checkModel(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, ""

    if-lez v8, :cond_7

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_7
    invoke-static {p0, v2}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->tthmnequln(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_8
    invoke-static {p0, v3}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->vlnjtcdbbq(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_9
    invoke-static {p0, v4}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_a

    :cond_a
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_a
    invoke-static {p0, v5}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->extxjewlhp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_b

    :cond_b
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_b
    invoke-static {p0, v6}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->nhdortzefg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_c

    :cond_c
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_c
    invoke-static {p0, v7}, Lcom/soft373/taxi/activities/registration/utils/feyxvdiekx;->bveuzccgjl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->h3(Landroid/widget/EditText;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    goto :goto_d

    :cond_d
    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->c3(Landroid/widget/EditText;)V

    :goto_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0, v1}, Lcom/soft373/utils/android/qhoahqxrkc;->feyxvdiekx(Landroid/content/Context;Landroid/view/View;)V

    :cond_e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_f

    invoke-static {p0, v9, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method protected k3(Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v1

    :goto_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_7

    const-string v7, "registration_car_model"

    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-eqz p1, :cond_8

    const-string v0, "registration_car_number"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    if-eqz p1, :cond_9

    const-string v0, "registration_car_year"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_9
    if-eqz p1, :cond_a

    const-string v0, "registration_car_color"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    if-eqz p1, :cond_b

    const-string v0, "registration_car_license"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    if-eqz p1, :cond_c

    const-string v0, "registration_car_license_exp"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    if-eqz p1, :cond_d

    const-string v0, "registration_car_pwd"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    return-void
.end method

.method protected l3()V
    .locals 9

    invoke-static {p0}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->Z2(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "registration_car_model"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "registration_car_number"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "registration_car_year"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "registration_car_color"

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "registration_car_license"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "registration_car_license_exp"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "registration_car_pwd"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
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

    iget-object v1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v2

    :goto_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v7

    goto :goto_5

    :cond_5
    move-object v7, v2

    :goto_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "registration_car_model"

    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_car_number"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_car_year"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_car_color"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_car_license"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_car_license_exp"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "registration_car_pwd"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0903e3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    const p1, 0x7f09014c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/soft373/taxi/activities/registration/qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p1, 0x7f090146

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/soft373/taxi/activities/registration/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f09014f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_2

    const v0, 0x7f120128

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_3

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qfzjddwuyn;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const p1, 0x7f090156

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    const p1, 0x7f09014a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    const p1, 0x7f09014b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$ibzphkbtmt;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$ibzphkbtmt;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    const p1, 0x7f090154

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_7

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qhoahqxrkc;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$qhoahqxrkc;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->i0:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "fonts/Roboto-Regular.ttf"

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->h0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->j0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->k0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->l0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->m0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    iget-object p1, p0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->n0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    invoke-direct {p0}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;->z3()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_f

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_f

    new-instance v0, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$extxjewlhp;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/registration/RegistrationCarActivity$extxjewlhp;-><init>(Lcom/soft373/taxi/activities/registration/RegistrationCarActivity;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    :cond_f
    return-void
.end method
