.class public final Lcom/soft373/taxi/fragments/AuthFragment;
.super Lcom/soft373/taxi/fragments/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/fragments/AuthFragment$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthFragment.kt\ncom/soft373/taxi/fragments/AuthFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,209:1\n32#2,5:210\n262#3,2:215\n58#4,23:217\n93#4,3:240\n58#4,23:243\n93#4,3:266\n*S KotlinDebug\n*F\n+ 1 AuthFragment.kt\ncom/soft373/taxi/fragments/AuthFragment\n*L\n48#1:210,5\n107#1:215,2\n128#1:217,23\n128#1:240,3\n131#1:243,23\n131#1:266,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nAuthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthFragment.kt\ncom/soft373/taxi/fragments/AuthFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,209:1\n32#2,5:210\n262#3,2:215\n58#4,23:217\n93#4,3:240\n58#4,23:243\n93#4,3:266\n*S KotlinDebug\n*F\n+ 1 AuthFragment.kt\ncom/soft373/taxi/fragments/AuthFragment\n*L\n48#1:210,5\n107#1:215,2\n128#1:217,23\n128#1:240,3\n131#1:243,23\n131#1:266,3\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/soft373/taxi/fragments/AuthFragment$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final B:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private C:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private D:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private E:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private F:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private I:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final J:Landroidx/activity/result/kgyfkythat;
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

.field private final K:Landroidx/activity/result/kgyfkythat;
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

.field private final L:Landroidx/activity/result/kgyfkythat;
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

    new-instance v0, Lcom/soft373/taxi/fragments/AuthFragment$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/fragments/AuthFragment$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/fragments/AuthFragment;->M:Lcom/soft373/taxi/fragments/AuthFragment$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/fragments/AuthFragment$special$$inlined$sharedViewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/fragments/AuthFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->B:Lkotlin/kedepleukr;

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v1, Lcom/soft373/taxi/fragments/qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/fragments/qfzjddwuyn;-><init>(Lcom/soft373/taxi/fragments/AuthFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->J:Landroidx/activity/result/kgyfkythat;

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v2, Lcom/soft373/taxi/fragments/feyxvdiekx;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/fragments/feyxvdiekx;-><init>(Lcom/soft373/taxi/fragments/AuthFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->K:Landroidx/activity/result/kgyfkythat;

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v2, Lcom/soft373/taxi/fragments/khjnvckbwi;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/fragments/khjnvckbwi;-><init>(Lcom/soft373/taxi/fragments/AuthFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->L:Landroidx/activity/result/kgyfkythat;

    return-void
.end method

.method private static final A1(Lcom/soft373/taxi/fragments/AuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "phone.extra"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "city.extra"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "domain.extra"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/AuthFragment;->y1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p0

    invoke-virtual {p0, v0, v2, v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->smgpnjexwe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic p1(Lcom/soft373/taxi/fragments/AuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/AuthFragment;->A1(Lcom/soft373/taxi/fragments/AuthFragment;Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic q1(Lcom/soft373/taxi/fragments/AuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/AuthFragment;->x1(Lcom/soft373/taxi/fragments/AuthFragment;Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic r1(ZLcom/soft373/taxi/fragments/AuthFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/fragments/AuthFragment;->z1(ZLcom/soft373/taxi/fragments/AuthFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s1(Lcom/soft373/taxi/fragments/AuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/AuthFragment;->v1(Lcom/soft373/taxi/fragments/AuthFragment;Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method public static final synthetic t1(Lcom/soft373/taxi/fragments/AuthFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/AuthFragment;->u1()V

    return-void
.end method

.method private final u1()V
    .locals 5

    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->C:Landroidx/appcompat/widget/AppCompatEditText;

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

    iget-object v2, p0, Lcom/soft373/taxi/fragments/AuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/soft373/taxi/utils/yjsnmddfnr;->tthmnequln(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->F:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    iget-object v1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->H:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    return-void
.end method

.method private static final v1(Lcom/soft373/taxi/fragments/AuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/fragments/AuthFragment;->w1(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final w1(Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/soft373/taxi/bdweufyeak;->kedepleukr(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/soft373/taxi/activities/registration/RegistrationFinishActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->L:Landroidx/activity/result/kgyfkythat;

    invoke-virtual {p1, v0}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final x1(Lcom/soft373/taxi/fragments/AuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 11

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "result.action.reg"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/soft373/taxi/activities/BaseActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/soft373/taxi/activities/BaseActivity;

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    const p1, 0x7f12012d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f12012e

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final y1()Lcom/soft373/taxi/wm/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->B:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/thjjozpxyz;

    return-object v0
.end method

.method private static final z1(ZLcom/soft373/taxi/fragments/AuthFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/soft373/taxi/fragments/AuthFragment;->F:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public M(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->M(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->I:Landroid/view/View;

    const p2, 0x7f090265

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/AuthFragment;->C:Landroidx/appcompat/widget/AppCompatEditText;

    const p2, 0x7f09025a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/AuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    const p2, 0x7f0902d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/AuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    const p2, 0x7f09024e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/AuthFragment;->F:Landroid/widget/TextView;

    const p2, 0x7f09028e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/AuthFragment;->G:Landroid/widget/TextView;

    const p2, 0x7f0903e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/fragments/AuthFragment;->H:Landroid/view/View;

    const p2, 0x7f090185

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->H:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    new-instance v2, Landroid/text/SpannableString;

    const v3, 0x7f120351

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    const v4, 0x3fa66666    # 1.3f

    invoke-direct {v3, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const v4, 0x7f120352

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "MANUFACTURER"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "realme"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f09028b

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->C:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "fonts/Roboto-Regular.ttf"

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_6
    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v3, :cond_9

    const/4 v1, 0x1

    :cond_9
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->C:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_a

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    :cond_a
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->C:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_b

    new-instance v0, Lcom/soft373/taxi/fragments/ibzphkbtmt;

    invoke-direct {v0, v1, p0}, Lcom/soft373/taxi/fragments/ibzphkbtmt;-><init>(ZLcom/soft373/taxi/fragments/AuthFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_b
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_c

    new-instance v0, Lcom/soft373/taxi/fragments/AuthFragment$feyxvdiekx;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/fragments/AuthFragment$feyxvdiekx;-><init>(Lcom/soft373/taxi/fragments/AuthFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_c
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->C:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_d

    new-instance v0, Lcom/soft373/taxi/fragments/AuthFragment$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/fragments/AuthFragment$khjnvckbwi;-><init>(Lcom/soft373/taxi/fragments/AuthFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_d
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->G:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_11

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/AuthFragment;->y1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/wm/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_12
    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_2

    :cond_13
    move-object p1, v4

    :goto_2
    iget-object p2, p0, Lcom/soft373/taxi/fragments/AuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_14
    if-eqz p1, :cond_15

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_15
    return-void
.end method

.method public j1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/AuthFragment;->y1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0c00b2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const v0, 0x7f0c00b3

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const v4, 0x7f09024e

    if-ne v3, v4, :cond_6

    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->C:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/soft373/taxi/fragments/AuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->tthmnequln(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->k1()Lg2/ibzphkbtmt;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lcom/soft373/taxi/data/NavigationRout;->AUTH:Lcom/soft373/taxi/data/NavigationRout;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg2/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Lg2/ibzphkbtmt;Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/soft373/utils/android/qhoahqxrkc;->qfzjddwuyn(Landroid/app/Activity;)V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/AuthFragment;->y1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v3

    invoke-virtual {v3, v1, p1, v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->sxwagxhdwa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->I:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_6
    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v3, 0x7f090185

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/soft373/taxi/fragments/AuthFragment;->J:Landroidx/activity/result/kgyfkythat;

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v3, Lcom/soft373/taxi/activities/RestoreActivity;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->I:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f09028e

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->K:Landroidx/activity/result/kgyfkythat;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/soft373/taxi/fragments/AuthFragment;->I:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    :goto_5
    return-void
.end method
