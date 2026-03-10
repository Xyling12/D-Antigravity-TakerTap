.class public final Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthBridgeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthBridgeActivity.kt\ncom/soft373/taxi/bridge/activities/AuthBridgeActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n35#2,6:339\n58#3,23:345\n93#3,3:368\n58#3,23:371\n93#3,3:394\n58#3,23:397\n93#3,3:420\n1#4:423\n*S KotlinDebug\n*F\n+ 1 AuthBridgeActivity.kt\ncom/soft373/taxi/bridge/activities/AuthBridgeActivity\n*L\n61#1:339,6\n122#1:345,23\n122#1:368,3\n125#1:371,23\n125#1:394,3\n128#1:397,23\n128#1:420,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAuthBridgeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthBridgeActivity.kt\ncom/soft373/taxi/bridge/activities/AuthBridgeActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n35#2,6:339\n58#3,23:345\n93#3,3:368\n58#3,23:371\n93#3,3:394\n58#3,23:397\n93#3,3:420\n1#4:423\n*S KotlinDebug\n*F\n+ 1 AuthBridgeActivity.kt\ncom/soft373/taxi/bridge/activities/AuthBridgeActivity\n*L\n61#1:339,6\n122#1:345,23\n122#1:368,3\n125#1:371,23\n125#1:394,3\n128#1:397,23\n128#1:420,3\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final E:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private F:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private I:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private J:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private K:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private L:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private M:I

.field private final N:Landroidx/activity/result/kgyfkythat;
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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->O:Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->E:Lkotlin/kedepleukr;

    const/16 v0, 0x7ea

    iput v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->M:I

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v1, Lcom/soft373/taxi/bridge/activities/ibzphkbtmt;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/activities/ibzphkbtmt;-><init>(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->N:Landroidx/activity/result/kgyfkythat;

    return-void
.end method

.method private final A2()V
    .locals 15

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

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

    move-result-object v2

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->G:Landroidx/appcompat/widget/AppCompatEditText;

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

    move-result-object v8

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, "+"

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "("

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ")"

    const-string v11, ""

    invoke-static/range {v9 .. v14}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "8"

    const/4 v4, 0x2

    invoke-static {v2, v3, v5, v4, v1}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "7"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {p0, v2}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0}, Lcom/soft373/taxi/utils/yjsnmddfnr;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v8}, Lcom/soft373/taxi/utils/yjsnmddfnr;->ktvtxjqbtt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->L:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v5, v3

    :cond_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method private final B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    return-object v0
.end method

.method private static final C2(ZLcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->I:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static final D2(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Ljava/lang/String;)Lkotlin/nqvfgldikg;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final E2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final F2(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "phone.extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->bdweufyeak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic v2(ZLcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->C2(ZLcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w2(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F2(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic x2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->E2(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y2(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Ljava/lang/String;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->D2(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Ljava/lang/String;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z2(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->A2()V

    return-void
.end method


# virtual methods
.method protected D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected P0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c002f

    return v0

    :cond_0
    const v0, 0x7f0c0030

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7f0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeFinishActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/16 p2, 0x7f1

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->M:I

    const/16 v1, 0x7e9

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->ldyhhegomq()V

    sget-object v0, Lcom/soft373/taxi/activities/IntroActivity;->K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->xglnwpaccw()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f09024e

    if-ne v3, v4, :cond_9

    iget-object v2, v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->G:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v1

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "-"

    const-string v7, ""

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "+"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "("

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, ")"

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/soft373/taxi/utils/yjsnmddfnr;->qhoahqxrkc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/soft373/taxi/utils/yjsnmddfnr;->ktvtxjqbtt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/soft373/taxi/utils/yjsnmddfnr;->lsvcqaryex(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "8"

    invoke-static {v4, v8, v6, v7, v1}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "7"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    const v1, 0x7f1200ae

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v1, 0x1

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {v0}, Lcom/soft373/utils/android/qhoahqxrkc;->qfzjddwuyn(Landroid/app/Activity;)V

    invoke-direct {v0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->jtuzwzphqf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->M:I

    const/16 v3, 0x7e9

    if-ne v1, v3, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "call_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/soft373/taxi/activities/BaseActivity;->O0()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, "bridge_authorization"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->khjnvckbwi(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    sget-object v1, Lcom/soft373/taxi/activities/CheckLoadingActivity;->I:Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;

    invoke-virtual {v1, v0, v6}, Lcom/soft373/taxi/activities/CheckLoadingActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/bridge/services/BridgeOuterService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v2, Lcom/soft373/taxi/bridge/services/BridgeOuterService;->synncqogho:Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;

    invoke-virtual {v2}, Lcom/soft373/taxi/bridge/services/BridgeOuterService$qfzjddwuyn;->feyxvdiekx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const v1, 0x7f120118

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/qfzjddwuyn;->qhoahqxrkc(Landroid/content/Context;I)V

    :goto_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    :goto_5
    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v3, 0x7f09028e

    if-ne v1, v3, :cond_b

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/soft373/taxi/bridge/activities/registration/RegistrationBridgeProgressActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x7f0

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    :goto_6
    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f090185

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->N:Landroidx/activity/result/kgyfkythat;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->ktvtxjqbtt()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->lsvcqaryex()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f12002c

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_code"

    const/16 v2, 0x7e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->M:I

    const v0, 0x7f0900ce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f090265

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->G:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f09025a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f09024e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f09028e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->J:Landroid/widget/TextView;

    const v0, 0x7f0903f3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->K:Landroid/view/View;

    const v0, 0x7f0903e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->L:Landroid/view/View;

    const v0, 0x7f090185

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->L:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    new-instance v4, Landroid/text/SpannableString;

    const v5, 0x7f120351

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/RelativeSizeSpan;

    const v6, 0x3fa66666    # 1.3f

    invoke-direct {v5, v6}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const v6, 0x7f120352

    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v4, "fonts/Roboto-Regular.ttf"

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_5
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->G:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    move v1, v3

    :goto_1
    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->G:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_9

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setInputType(I)V

    :cond_9
    iget-object v4, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_a

    new-instance v5, Lcom/soft373/taxi/bridge/activities/qfzjddwuyn;

    invoke-direct {v5, v1, p0}, Lcom/soft373/taxi/bridge/activities/qfzjddwuyn;-><init>(ZLcom/soft373/taxi/bridge/activities/AuthBridgeActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_a
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_b

    new-instance v4, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$feyxvdiekx;

    invoke-direct {v4, p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_b
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_c

    new-instance v4, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$khjnvckbwi;

    invoke-direct {v4, p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->G:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_d

    new-instance v4, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$ibzphkbtmt;

    invoke-direct {v4, p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$ibzphkbtmt;-><init>(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_d
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->I:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->J:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_13

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->opauvyugnb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_11

    goto :goto_2

    :cond_11
    move-object v1, p1

    :goto_2
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_12
    move-object v1, p1

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->G:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->jodmjjzdpr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->czxichccep()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    iget v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->M:I

    if-ne v0, v2, :cond_1a

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_16
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_4

    :cond_17
    move-object v0, p1

    :goto_4
    iget-object v1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_18
    if-eqz v0, :cond_19

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_19
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_1c

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_1a
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_1b

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->Q1(Landroid/widget/TextView;ZZ)V

    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->G:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->Q1(Landroid/widget/TextView;ZZ)V

    :cond_1c
    :goto_5
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v3}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    :cond_1d
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->pyxggrwgoy()Lcom/soft373/taxi/utils/fdbcgriwfo;

    move-result-object p1

    new-instance v0, Lcom/soft373/taxi/bridge/activities/feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/bridge/activities/feyxvdiekx;-><init>(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;)V

    new-instance v1, Lcom/soft373/taxi/bridge/activities/khjnvckbwi;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/bridge/activities/khjnvckbwi;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p0, v1}, Lcom/soft373/taxi/utils/fdbcgriwfo;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_1e

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->N0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1e

    new-instance v0, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qhoahqxrkc;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity$qhoahqxrkc;-><init>(Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    :cond_1e
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v1, "item"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f1201c7

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    :sswitch_0
    invoke-static {p0}, Lcom/soft373/utils/android/ktvtxjqbtt;->feyxvdiekx(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/soft373/taxi/bdweufyeak;->erplbhbeyt(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->kedepleukr()V

    const v1, 0x7f120153

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120164

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f12002f

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x70

    const/4 v10, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v11

    :sswitch_1
    const-string v1, "\u041f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u043e\u043a\u043d\u043e \u0441 \u0432\u043e\u043f\u0440\u043e\u0441\u043e\u043c \u043e \u043a\u0430\u043c\u0435\u0440\u0435"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->tthmnequln(Ljava/lang/String;)V

    const v1, 0x7f120192

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f1200df

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0xe2

    const/4 v10, 0x0

    move-object v3, v1

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v11

    :sswitch_2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->xglnwpaccw()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp()V

    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_2
        0x7f0901fb -> :sswitch_1
        0x7f0901fc -> :sswitch_0
    .end sparse-switch
.end method

.method public pldnqpfyrw(III)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/BaseActivity;->pldnqpfyrw(III)V

    const/4 p3, 0x3

    const/4 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/AuthBridgeActivity;->B2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object p1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->gcegooklax(Z)V

    return-void

    :cond_2
    sget-object p1, Lcom/soft373/taxi/activities/IntroActivity;->K:Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;

    invoke-virtual {p1, p0, v0}, Lcom/soft373/taxi/activities/IntroActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
