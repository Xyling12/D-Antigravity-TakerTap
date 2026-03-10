.class public final Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectMessageThreadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectMessageThreadActivity.kt\ncom/soft373/taxi/activities/messages/SelectMessageThreadActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n35#2,6:133\n262#3,2:139\n262#3,2:141\n*S KotlinDebug\n*F\n+ 1 SelectMessageThreadActivity.kt\ncom/soft373/taxi/activities/messages/SelectMessageThreadActivity\n*L\n35#1:133,6\n49#1:139,2\n52#1:141,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nSelectMessageThreadActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectMessageThreadActivity.kt\ncom/soft373/taxi/activities/messages/SelectMessageThreadActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n35#2,6:133\n262#3,2:139\n262#3,2:141\n*S KotlinDebug\n*F\n+ 1 SelectMessageThreadActivity.kt\ncom/soft373/taxi/activities/messages/SelectMessageThreadActivity\n*L\n35#1:133,6\n49#1:139,2\n52#1:141,2\n*E\n"
    }
.end annotation


# static fields
.field public static final I:Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final E:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
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

.field private H:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->I:Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->E:Lkotlin/kedepleukr;

    return-void
.end method

.method private final v2()Lcom/soft373/taxi/wm/lqubyxtgks;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/lqubyxtgks;

    return-object v0
.end method


# virtual methods
.method protected P0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->v2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0068

    return v0

    :cond_0
    const v0, 0x7f0c0069

    return v0
.end method

.method protected c1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j1()V
    .locals 0

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0xa

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0900d9

    if-ne v1, v2, :cond_3

    sget-object p1, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->K:Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "order"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    :cond_2
    invoke-virtual {p1, p0, v2}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0900dc

    if-ne p1, v1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_5
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

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    const v0, 0x7f1202c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    const v0, 0x7f0900d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->F:Landroid/widget/TextView;

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->G:Landroid/widget/TextView;

    const v0, 0x7f090208

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "unread_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v2, 0x63

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->v2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/SelectMessageThreadActivity;->v2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    :cond_6
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

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected s2(Lcom/soft373/taxi/bridge/constants/BridgeOrderState;Lcom/soft373/taxi/bridge/data/BridgeOrder;)V
    .locals 0
    .param p1    # Lcom/soft373/taxi/bridge/constants/BridgeOrderState;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lcom/soft373/taxi/bridge/data/BridgeOrder;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method

.method protected z1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeMessage;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    return-void
.end method
