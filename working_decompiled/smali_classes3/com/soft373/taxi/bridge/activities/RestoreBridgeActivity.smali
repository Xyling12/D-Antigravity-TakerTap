.class public final Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreBridgeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreBridgeActivity.kt\ncom/soft373/taxi/bridge/activities/RestoreBridgeActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,175:1\n35#2,6:176\n1#3:182\n58#4,23:183\n93#4,3:206\n*S KotlinDebug\n*F\n+ 1 RestoreBridgeActivity.kt\ncom/soft373/taxi/bridge/activities/RestoreBridgeActivity\n*L\n35#1:176,6\n88#1:183,23\n88#1:206,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRestoreBridgeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreBridgeActivity.kt\ncom/soft373/taxi/bridge/activities/RestoreBridgeActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,175:1\n35#2,6:176\n1#3:182\n58#4,23:183\n93#4,3:206\n*S KotlinDebug\n*F\n+ 1 RestoreBridgeActivity.kt\ncom/soft373/taxi/bridge/activities/RestoreBridgeActivity\n*L\n35#1:176,6\n88#1:183,23\n88#1:206,3\n*E\n"
    }
.end annotation


# static fields
.field public static final J:Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final K:Ljava/lang/String; = "phone.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final L:Ljava/lang/String; = "captcha.extra"
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

.field private I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->J:Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->E:Lkotlin/kedepleukr;

    return-void
.end method

.method private final A2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    return-object v0
.end method

.method private static final B2(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v1, "phone.extra"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final C2(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->z2()V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final D2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v2(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->C2(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->D2(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x2(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->B2(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final synthetic y2(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->z2()V

    return-void
.end method

.method private final z2()V
    .locals 14

    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

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

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "-"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "+"

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "("

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    const-string v4, ""

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "8"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "7"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, v0}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->A2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->vlnjtcdbbq()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->extxjewlhp()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->G:Landroid/view/View;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    if-eqz v1, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object v3, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->H:Landroid/widget/TextView;

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_5

    move v4, v2

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected P0()I
    .locals 1
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->A2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c002d

    return v0

    :cond_0
    const v0, 0x7f0c002e

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
    .locals 16
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

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f090348

    if-ne v2, v3, :cond_6

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/lohkmxcimj;->K3(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "+"

    const-string v12, ""

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "("

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, ")"

    const-string v11, ""

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, " "

    const-string v5, ""

    invoke-static/range {v3 .. v8}, Lkotlin/text/lohkmxcimj;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v4, "8"

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v1}, Lkotlin/text/lohkmxcimj;->z0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "substring(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "7"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->kgyfkythat(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const v2, 0x7f1200ae

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x104000a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v0}, Lcom/soft373/utils/android/qhoahqxrkc;->qfzjddwuyn(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v6, :cond_5

    move v5, v3

    :cond_5
    iput-boolean v5, v0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->I:Z

    iget-object v1, v0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    new-instance v3, Lcom/soft373/taxi/bridge/activities/ldyhhegomq;

    invoke-direct {v3, v0, v2}, Lcom/soft373/taxi/bridge/activities/ldyhhegomq;-><init>(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-wide/16 v4, 0x384

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->I:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->I:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->I:Z

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f120376

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    const v0, 0x7f090167

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    const v0, 0x7f0903e3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->G:Landroid/view/View;

    const v0, 0x7f090348

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    iget-object v0, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->A2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->opauvyugnb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->G:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->H:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_7
    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->A2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/bridge/wm/khjnvckbwi;->vlnjtcdbbq()Landroidx/lifecycle/cqwyelzfbm;

    move-result-object p1

    new-instance v1, Lcom/soft373/taxi/bridge/activities/ewnfwzyokr;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/bridge/activities/ewnfwzyokr;-><init>(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;)V

    new-instance v2, Lcom/soft373/taxi/bridge/activities/pednzybqgd;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/bridge/activities/pednzybqgd;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->A2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;->A2()Lcom/soft373/taxi/bridge/wm/khjnvckbwi;

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

    new-instance v0, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/bridge/activities/RestoreBridgeActivity;Landroid/view/View;)V

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
