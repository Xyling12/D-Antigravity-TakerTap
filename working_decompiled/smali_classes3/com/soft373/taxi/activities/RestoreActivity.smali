.class public final Lcom/soft373/taxi/activities/RestoreActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/RestoreActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreActivity.kt\ncom/soft373/taxi/activities/RestoreActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,229:1\n35#2,6:230\n58#3,23:236\n93#3,3:259\n262#4,2:262\n262#4,2:264\n*S KotlinDebug\n*F\n+ 1 RestoreActivity.kt\ncom/soft373/taxi/activities/RestoreActivity\n*L\n40#1:230,6\n95#1:236,23\n95#1:259,3\n99#1:262,2\n100#1:264,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRestoreActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreActivity.kt\ncom/soft373/taxi/activities/RestoreActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,229:1\n35#2,6:230\n58#3,23:236\n93#3,3:259\n262#4,2:262\n262#4,2:264\n*S KotlinDebug\n*F\n+ 1 RestoreActivity.kt\ncom/soft373/taxi/activities/RestoreActivity\n*L\n40#1:230,6\n95#1:236,23\n95#1:259,3\n99#1:262,2\n100#1:264,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/soft373/taxi/activities/RestoreActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final N:Ljava/lang/String; = "phone.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final O:Ljava/lang/String; = "city.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final P:Ljava/lang/String; = "domain.extra"
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

.field private G:Landroid/view/View;
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

.field private J:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private K:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
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

    new-instance v0, Lcom/soft373/taxi/activities/RestoreActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/RestoreActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/RestoreActivity;->M:Lcom/soft373/taxi/activities/RestoreActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/RestoreActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/RestoreActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/RestoreActivity;->E:Lkotlin/kedepleukr;

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;

    invoke-direct {v0}, Lfeyxvdiekx/feyxvdiekx$bveuzccgjl;-><init>()V

    new-instance v1, Lcom/soft373/taxi/activities/txdisotafi;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/txdisotafi;-><init>(Lcom/soft373/taxi/activities/RestoreActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->pfbsrxdbry(Lfeyxvdiekx/qfzjddwuyn;Landroidx/activity/result/feyxvdiekx;)Landroidx/activity/result/kgyfkythat;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/soft373/taxi/activities/RestoreActivity;->L:Landroidx/activity/result/kgyfkythat;

    return-void
.end method

.method public static synthetic A2(Lcom/soft373/taxi/activities/RestoreActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreActivity;->N2(Lcom/soft373/taxi/activities/RestoreActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreActivity;->O2(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C2(Lcom/soft373/taxi/activities/RestoreActivity;Lcom/soft373/data/utils/lsvcqaryex;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreActivity;->J2(Lcom/soft373/taxi/activities/RestoreActivity;Lcom/soft373/data/utils/lsvcqaryex;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D2(Lcom/soft373/taxi/activities/RestoreActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->E2()V

    return-void
.end method

.method private final E2()V
    .locals 6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->nbunztjfys()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/data/feyxvdiekx;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/data/feyxvdiekx;->nhdortzefg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iget-object v2, p0, Lcom/soft373/taxi/activities/RestoreActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0}, Lcom/soft373/taxi/utils/yjsnmddfnr;->khjnvckbwi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->dyeavzhfro()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/soft373/taxi/activities/RestoreActivity;->G:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v2

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object v3, p0, Lcom/soft373/taxi/activities/RestoreActivity;->H:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v1, :cond_6

    move v2, v4

    :cond_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_7
    return-void
.end method

.method private static final F2(Lcom/soft373/taxi/activities/RestoreActivity;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/activity/result/qfzjddwuyn;->qfzjddwuyn()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "position.extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/feyxvdiekx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->obafekducm(Lcom/soft373/data/feyxvdiekx;)V

    return-void
.end method

.method private final G2()V
    .locals 2

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->vqxedydgmu()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->qzideqapiw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    return-void
.end method

.method private final H2()Lcom/soft373/taxi/wm/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/RestoreActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/thjjozpxyz;

    return-object v0
.end method

.method private static final I2(Lcom/soft373/taxi/activities/RestoreActivity;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone.extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->nbunztjfys()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/data/feyxvdiekx;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/soft373/data/feyxvdiekx;->nhdortzefg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v3, "city.extra"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->nbunztjfys()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/soft373/data/feyxvdiekx;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/soft373/data/feyxvdiekx;->extxjewlhp()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :cond_4
    :goto_1
    const-string v1, "domain.extra"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final J2(Lcom/soft373/taxi/activities/RestoreActivity;Lcom/soft373/data/utils/lsvcqaryex;)Lkotlin/nqvfgldikg;
    .locals 6

    iget-object v0, p0, Lcom/soft373/taxi/activities/RestoreActivity;->J:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "LOADING"

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v5, p1, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    invoke-static {v5, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/soft373/taxi/activities/RestoreActivity;->K:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    iget-object v5, p1, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    const-string v1, "SUCCESS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    iget-object v1, p1, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/soft373/taxi/wm/thjjozpxyz;->thipomyfnm(Ljava/util/List;)V

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->ekiqcarcrq()V

    :goto_4
    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->G2()V

    :cond_8
    if-eqz p1, :cond_9

    iget-object v4, p1, Lcom/soft373/data/utils/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    :cond_9
    const-string v0, "ERROR"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    iget-object p1, p1, Lcom/soft373/data/utils/lsvcqaryex;->feyxvdiekx:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->thipomyfnm(Ljava/util/List;)V

    goto :goto_5

    :cond_a
    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->ekiqcarcrq()V

    :goto_5
    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->G2()V

    :cond_b
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final K2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final L2(Lcom/soft373/taxi/activities/RestoreActivity;Lcom/soft373/data/feyxvdiekx;)Lkotlin/nqvfgldikg;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/RestoreActivity;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/data/feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->E2()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final M2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final N2(Lcom/soft373/taxi/activities/RestoreActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->E2()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final O2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreActivity;->K2(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w2(Lcom/soft373/taxi/activities/RestoreActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->I2(Lcom/soft373/taxi/activities/RestoreActivity;)V

    return-void
.end method

.method public static synthetic x2(Lcom/soft373/taxi/activities/RestoreActivity;Landroidx/activity/result/qfzjddwuyn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreActivity;->F2(Lcom/soft373/taxi/activities/RestoreActivity;Landroidx/activity/result/qfzjddwuyn;)V

    return-void
.end method

.method public static synthetic y2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreActivity;->M2(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z2(Lcom/soft373/taxi/activities/RestoreActivity;Lcom/soft373/data/feyxvdiekx;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreActivity;->L2(Lcom/soft373/taxi/activities/RestoreActivity;Lcom/soft373/data/feyxvdiekx;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected P0()I
    .locals 1
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0064

    return v0

    :cond_0
    const v0, 0x7f0c0067

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lrtruanqwg()V
    .locals 1

    const-string v0, "GPS"

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->k1(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    move-object v2, p0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f090348

    if-ne v1, v2, :cond_1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->nbunztjfys()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/feyxvdiekx;

    const-string v1, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/soft373/data/feyxvdiekx;->nhdortzefg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v1

    :cond_4
    iget-object v2, p0, Lcom/soft373/taxi/activities/RestoreActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->khjnvckbwi(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_6

    const p1, 0x7f1200ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0xf0

    const/4 v12, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v12}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_6
    move-object v2, p0

    invoke-static {p0}, Lcom/soft373/utils/android/qhoahqxrkc;->qfzjddwuyn(Landroid/app/Activity;)V

    iget-object p1, v2, Lcom/soft373/taxi/activities/RestoreActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    new-instance v0, Lcom/soft373/taxi/activities/wvwtypabui;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/wvwtypabui;-><init>(Lcom/soft373/taxi/activities/RestoreActivity;)V

    const-wide/16 v3, 0x384

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :goto_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f0900ed

    if-ne p1, v0, :cond_8

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->fdbcgriwfo()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/soft373/taxi/activities/RestoreActivity;->L:Landroidx/activity/result/kgyfkythat;

    sget-object v0, Lcom/soft373/taxi/activities/RestoreCityActivity;->F:Lcom/soft373/taxi/activities/RestoreCityActivity$qfzjddwuyn;

    new-instance v1, Lcom/soft373/data/tthmnequln;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/wm/thjjozpxyz;->sqegvvfvzl()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/wm/thjjozpxyz;->nbunztjfys()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/soft373/data/feyxvdiekx;

    invoke-direct {v1, v3, v4}, Lcom/soft373/data/tthmnequln;-><init>(Ljava/util/List;Lcom/soft373/data/feyxvdiekx;)V

    invoke-virtual {v0, p0, v1}, Lcom/soft373/taxi/activities/RestoreCityActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;Lcom/soft373/data/tthmnequln;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/activity/result/kgyfkythat;->feyxvdiekx(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f12037c

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    const p1, 0x7f090167

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    const p1, 0x7f0903e3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->G:Landroid/view/View;

    const p1, 0x7f090348

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->H:Landroid/widget/TextView;

    const p1, 0x7f0900ed

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->I:Landroid/widget/TextView;

    const p1, 0x7f0900ee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->J:Landroid/view/View;

    const p1, 0x7f0900ef

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->K:Landroid/view/View;

    iget-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->I:Landroid/widget/TextView;

    const-string v0, "fonts/Roboto-Regular.ttf"

    if-eqz p1, :cond_2

    invoke-static {v0, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_3

    invoke-static {v0, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/thjjozpxyz;->epwdywcysm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->G:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/activities/RestoreActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/soft373/taxi/activities/RestoreActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/RestoreActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/RestoreActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->pldnqpfyrw()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/soft373/taxi/activities/uenyyqdybd;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/uenyyqdybd;-><init>(Lcom/soft373/taxi/activities/RestoreActivity;)V

    new-instance v2, Lcom/soft373/taxi/activities/rbcjxezqjz;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/activities/rbcjxezqjz;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->nbunztjfys()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    new-instance v1, Lcom/soft373/taxi/activities/blhdaksoaj;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/blhdaksoaj;-><init>(Lcom/soft373/taxi/activities/RestoreActivity;)V

    new-instance v2, Lcom/soft373/taxi/activities/aypxfyphqr;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/activities/aypxfyphqr;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/thjjozpxyz;->dyeavzhfro()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    new-instance v1, Lcom/soft373/taxi/activities/gmgrysgkzg;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/gmgrysgkzg;-><init>(Lcom/soft373/taxi/activities/RestoreActivity;)V

    new-instance v2, Lcom/soft373/taxi/activities/juwnxwmdmo;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/activities/juwnxwmdmo;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreActivity;->H2()Lcom/soft373/taxi/wm/thjjozpxyz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->U1(I)V

    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->N0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lcom/soft373/taxi/activities/RestoreActivity$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/RestoreActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/RestoreActivity;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    :cond_9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->xglnwpaccw()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedDispatcher;->extxjewlhp()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
