.class public final Lcom/soft373/taxi/fragments/LegacyAuthFragment;
.super Lcom/soft373/taxi/fragments/qhoahqxrkc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/fragments/LegacyAuthFragment$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyAuthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAuthFragment.kt\ncom/soft373/taxi/fragments/LegacyAuthFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,282:1\n32#2,5:283\n262#3,2:288\n58#4,23:290\n93#4,3:313\n58#4,23:316\n93#4,3:339\n58#4,23:342\n93#4,3:365\n*S KotlinDebug\n*F\n+ 1 LegacyAuthFragment.kt\ncom/soft373/taxi/fragments/LegacyAuthFragment\n*L\n50#1:283,5\n107#1:288,2\n148#1:290,23\n148#1:313,3\n151#1:316,23\n151#1:339,3\n154#1:342,23\n154#1:365,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nLegacyAuthFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyAuthFragment.kt\ncom/soft373/taxi/fragments/LegacyAuthFragment\n+ 2 SharedViewModelExt.kt\norg/koin/androidx/viewmodel/ext/android/SharedViewModelExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,282:1\n32#2,5:283\n262#3,2:288\n58#4,23:290\n93#4,3:313\n58#4,23:316\n93#4,3:339\n58#4,23:342\n93#4,3:365\n*S KotlinDebug\n*F\n+ 1 LegacyAuthFragment.kt\ncom/soft373/taxi/fragments/LegacyAuthFragment\n*L\n50#1:283,5\n107#1:288,2\n148#1:290,23\n148#1:313,3\n151#1:316,23\n151#1:339,3\n154#1:342,23\n154#1:365,3\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lcom/soft373/taxi/fragments/LegacyAuthFragment$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final B:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private C:Landroid/view/View;
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

.field private F:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Landroid/widget/TextView;
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

.field private final M:Landroidx/activity/result/kgyfkythat;
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

    new-instance v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->O:Lcom/soft373/taxi/fragments/LegacyAuthFragment$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/fragments/LegacyAuthFragment$special$$inlined$sharedViewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/fragments/LegacyAuthFragment$special$$inlined$sharedViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->B:Lkotlin/kedepleukr;

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v1, Lcom/soft373/taxi/fragments/czxichccep;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/fragments/czxichccep;-><init>(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->M:Landroidx/activity/result/kgyfkythat;

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v2, Lcom/soft373/taxi/fragments/bdweufyeak;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/fragments/bdweufyeak;-><init>(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->N:Landroidx/activity/result/kgyfkythat;

    return-void
.end method

.method private final A1()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->rbnwhbktth()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

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

    iget-object v3, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F:Landroidx/appcompat/widget/AppCompatEditText;

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

    iget-object v4, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->tthmnequln(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/soft373/taxi/utils/yjsnmddfnr;->khjnvckbwi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/yjsnmddfnr;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->I:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_4
    iget-object v1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->K:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move v2, v3

    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method private static final B1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->feyxvdiekx()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->C1(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final C1(Landroid/content/Intent;)V
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
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->N:Landroidx/activity/result/kgyfkythat;

    invoke-virtual {p1, v0}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final D1()V
    .locals 2

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->vqxedydgmu()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v0

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->qzideqapiw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method private static final E1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
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

.method private final F1()Lcom/soft373/taxi/wm/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->B:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/thjjozpxyz;

    return-object v0
.end method

.method private static final G1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Lcom/soft373/data/utils/lsvcqaryex;)Lkotlin/nqvfgldikg;
    .locals 4

    iget-object v0, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->C:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "LOADING"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    const-string v2, "SUCCESS"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    iget-object v2, p1, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/soft373/taxi/wm/thjjozpxyz;->thipomyfnm(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->ekiqcarcrq()V

    :goto_3
    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->D1()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    :cond_6
    const-string v0, "ERROR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    iget-object p1, p1, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->thipomyfnm(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->ekiqcarcrq()V

    :goto_4
    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->D1()V

    :cond_8
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final H1(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final I1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->m1(Landroid/widget/TextView;ZZ)V

    iget-object v0, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->m1(Landroid/widget/TextView;ZZ)V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final J1(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final K1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Ljava/lang/String;)Lkotlin/nqvfgldikg;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final L1(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final M1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->fdbcgriwfo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->k1()Lg2/ibzphkbtmt;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/soft373/taxi/data/NavigationRout;->AUTH:Lcom/soft373/taxi/data/NavigationRout;

    sget-object v2, Lcom/soft373/taxi/data/AuthAction;->SELECT_CITY:Lcom/soft373/taxi/data/AuthAction;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg2/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Lg2/ibzphkbtmt;Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final N1(ZLcom/soft373/taxi/fragments/LegacyAuthFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p3, p2, :cond_1

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->I:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic p1(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->L1(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->M1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic s1(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->H1(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t1(ZLcom/soft373/taxi/fragments/LegacyAuthFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->N1(ZLcom/soft373/taxi/fragments/LegacyAuthFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Lcom/soft373/data/utils/lsvcqaryex;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->G1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Lcom/soft373/data/utils/lsvcqaryex;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->B1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic w1(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->J1(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Ljava/lang/String;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->K1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Ljava/lang/String;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->I1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z1(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->A1()V

    return-void
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

    iput-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->L:Landroid/view/View;

    const p2, 0x7f0900ed

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->H:Landroid/widget/TextView;

    const p2, 0x7f0900ce

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    const p2, 0x7f090265

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    const p2, 0x7f09025a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F:Landroidx/appcompat/widget/AppCompatEditText;

    const p2, 0x7f0902d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->G:Landroidx/appcompat/widget/AppCompatEditText;

    const p2, 0x7f0900ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->C:Landroid/view/View;

    const p2, 0x7f09024e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->I:Landroid/widget/TextView;

    const p2, 0x7f09028e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->J:Landroid/widget/TextView;

    const p2, 0x7f0903e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->K:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->I:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->czxichccep()Landroid/os/Bundle;

    move-result-object p2

    const/16 v1, 0x7ea

    if-eqz p2, :cond_2

    const-string v2, "request_code"

    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->H:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    new-instance v2, Lcom/soft373/taxi/fragments/tgyvlqjbcn;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/fragments/tgyvlqjbcn;-><init>(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->G:Landroidx/appcompat/widget/AppCompatEditText;

    const/16 v2, 0x8

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "toLowerCase(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "realme"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p2, v3, v0, v5, v4}, Lkotlin/text/lohkmxcimj;->a1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const p2, 0x7f09028b

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    const p2, 0x7f090392

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const/16 v3, 0x7e9

    const/4 v4, 0x1

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->H:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v2

    invoke-virtual {p0, v1, v4, v2}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->m1(Landroid/widget/TextView;ZZ)V

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->H:Landroid/widget/TextView;

    invoke-static {}, Lcom/soft373/taxi/bdweufyeak;->feyxvdiekx()Z

    move-result v1

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v3

    invoke-virtual {p0, p2, v1, v3}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->m1(Landroid/widget/TextView;ZZ)V

    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->H:Landroid/widget/TextView;

    const-string v1, "fonts/Roboto-Regular.ttf"

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_b
    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    iget-object p2, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->G:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_d
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    new-instance p2, Landroid/text/SpannableString;

    const v1, 0x7f120351

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3fa66666    # 1.3f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const v2, 0x7f120352

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->obafekducm(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_f

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setInputType(I)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->goeuijvzrq()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v5, :cond_10

    move v0, v4

    :cond_10
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_11

    new-instance p2, Lcom/soft373/taxi/fragments/cqwyelzfbm;

    invoke-direct {p2, v0, p0}, Lcom/soft373/taxi/fragments/cqwyelzfbm;-><init>(ZLcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_11
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_12

    new-instance p2, Lcom/soft373/taxi/fragments/LegacyAuthFragment$feyxvdiekx;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment$feyxvdiekx;-><init>(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_12
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_13

    new-instance p2, Lcom/soft373/taxi/fragments/LegacyAuthFragment$khjnvckbwi;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment$khjnvckbwi;-><init>(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_13
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_14

    new-instance p2, Lcom/soft373/taxi/fragments/LegacyAuthFragment$ibzphkbtmt;

    invoke-direct {p2, p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment$ibzphkbtmt;-><init>(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_14
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->J:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_17

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/wm/thjjozpxyz;->klvawbfmro()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_18

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/wm/thjjozpxyz;->strivszpdp()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object p1, p0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_19

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/soft373/taxi/wm/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->pldnqpfyrw()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->juwnxwmdmo()Landroidx/lifecycle/vlnjtcdbbq;

    move-result-object p2

    new-instance v0, Lcom/soft373/taxi/fragments/kedepleukr;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/fragments/kedepleukr;-><init>(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    new-instance v1, Lcom/soft373/taxi/fragments/jtuzwzphqf;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/fragments/jtuzwzphqf;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->myathtdxpy()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->juwnxwmdmo()Landroidx/lifecycle/vlnjtcdbbq;

    move-result-object p2

    new-instance v0, Lcom/soft373/taxi/fragments/jolohcwnyk;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/fragments/jolohcwnyk;-><init>(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    new-instance v1, Lcom/soft373/taxi/fragments/gcegooklax;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/fragments/gcegooklax;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->vqxedydgmu()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->juwnxwmdmo()Landroidx/lifecycle/vlnjtcdbbq;

    move-result-object p2

    new-instance v0, Lcom/soft373/taxi/fragments/erplbhbeyt;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/fragments/erplbhbeyt;-><init>(Lcom/soft373/taxi/fragments/LegacyAuthFragment;)V

    new-instance v1, Lcom/soft373/taxi/fragments/noartptryl;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/fragments/noartptryl;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

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

    invoke-direct {p0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0c00b4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const v0, 0x7f0c00b5

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 18
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
    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const v5, 0x7f09024e

    if-ne v4, v5, :cond_b

    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/thjjozpxyz;->rbnwhbktth()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->D:Landroidx/appcompat/widget/AppCompatEditText;

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

    move-result-object v6

    iget-object v2, v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->E:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->G:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/soft373/taxi/utils/yjsnmddfnr;->khjnvckbwi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/soft373/taxi/utils/yjsnmddfnr;->qfzjddwuyn(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/soft373/taxi/utils/yjsnmddfnr;->drkbbjxjkt(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->k1()Lg2/ibzphkbtmt;

    move-result-object v11

    if-eqz v11, :cond_a

    sget-object v12, Lcom/soft373/taxi/data/NavigationRout;->AUTH:Lcom/soft373/taxi/data/NavigationRout;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lg2/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Lg2/ibzphkbtmt;Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->lrtruanqwg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/thjjozpxyz;->klvawbfmro()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/wm/thjjozpxyz;->strivszpdp()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/soft373/taxi/wm/thjjozpxyz;->xglnwpaccw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/wm/thjjozpxyz;->lrtruanqwg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_7

    invoke-static {v1, v10}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\u0418\u0437\u043c\u0435\u043d\u0438\u043b\u0441\u044f \u0433\u043e\u0440\u043e\u0434 - \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u043a\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/wm/thjjozpxyz;->cbsxzgznvp(Z)V

    invoke-virtual {v0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->k1()Lg2/ibzphkbtmt;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lcom/soft373/taxi/data/NavigationRout;->AUTH:Lcom/soft373/taxi/data/NavigationRout;

    sget-object v8, Lcom/soft373/taxi/data/AuthAction;->CHANGE_CITY:Lcom/soft373/taxi/data/AuthAction;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg2/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Lg2/ibzphkbtmt;Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_7
    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->klvawbfmro()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2, v10}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "\u0421\u043c\u0435\u043d\u0438\u043b\u0441\u044f \u043f\u043e\u0437\u044b\u0432\u043d\u043e\u0439 - \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u043a\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/wm/thjjozpxyz;->cbsxzgznvp(Z)V

    invoke-virtual {v0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->k1()Lg2/ibzphkbtmt;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lcom/soft373/taxi/data/NavigationRout;->AUTH:Lcom/soft373/taxi/data/NavigationRout;

    sget-object v8, Lcom/soft373/taxi/data/AuthAction;->CHANGE_DRIVER:Lcom/soft373/taxi/data/AuthAction;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg2/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Lg2/ibzphkbtmt;Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->strivszpdp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "\u0421\u043c\u0435\u043d\u0438\u043b\u0441\u044f \u043f\u0430\u0440\u043e\u043b\u044c - \u043f\u043e\u043a\u0430\u0437\u044b\u0432\u0430\u0435\u043c \u0441\u043e\u043e\u0431\u0449\u0435\u043d\u0438\u0435 \u043e \u043f\u0435\u0440\u0435\u0437\u0430\u043f\u0443\u0441\u043a\u0435 \u043f\u0440\u043e\u0433\u0440\u0430\u043c\u043c\u044b"

    invoke-static {v1}, Lcom/soft373/log/qfzjddwuyn;->czxichccep(Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->F1()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/soft373/taxi/wm/thjjozpxyz;->cbsxzgznvp(Z)V

    invoke-virtual {v0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->k1()Lg2/ibzphkbtmt;

    move-result-object v6

    if-eqz v6, :cond_a

    sget-object v7, Lcom/soft373/taxi/data/NavigationRout;->AUTH:Lcom/soft373/taxi/data/NavigationRout;

    sget-object v8, Lcom/soft373/taxi/data/AuthAction;->CHANGE_PWD:Lcom/soft373/taxi/data/AuthAction;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lg2/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Lg2/ibzphkbtmt;Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/soft373/taxi/fragments/qhoahqxrkc;->k1()Lg2/ibzphkbtmt;

    move-result-object v12

    if-eqz v12, :cond_a

    sget-object v13, Lcom/soft373/taxi/data/NavigationRout;->AUTH:Lcom/soft373/taxi/data/NavigationRout;

    sget-object v14, Lcom/soft373/taxi/data/AuthAction;->CLOSE:Lcom/soft373/taxi/data/AuthAction;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lg2/ibzphkbtmt$qfzjddwuyn;->qfzjddwuyn(Lg2/ibzphkbtmt;Lcom/soft373/taxi/data/NavigationRout;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->ldyhhegomq()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/soft373/utils/android/qhoahqxrkc;->qfzjddwuyn(Landroid/app/Activity;)V

    iget-object v1, v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->L:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f09028e

    if-ne v1, v2, :cond_d

    iget-object v1, v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->M:Landroidx/activity/result/kgyfkythat;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->kedepleukr()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/soft373/taxi/activities/registration/RegistrationProgressActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/soft373/taxi/fragments/LegacyAuthFragment;->L:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    :goto_6
    return-void
.end method
