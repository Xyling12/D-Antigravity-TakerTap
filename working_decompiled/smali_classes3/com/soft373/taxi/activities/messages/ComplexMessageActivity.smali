.class public final Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComplexMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexMessageActivity.kt\ncom/soft373/taxi/activities/messages/ComplexMessageActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n35#2,6:366\n262#3,2:372\n1863#4,2:374\n774#4:376\n865#4,2:377\n*S KotlinDebug\n*F\n+ 1 ComplexMessageActivity.kt\ncom/soft373/taxi/activities/messages/ComplexMessageActivity\n*L\n59#1:366,6\n256#1:372,2\n279#1:374,2\n287#1:376\n287#1:377,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nComplexMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComplexMessageActivity.kt\ncom/soft373/taxi/activities/messages/ComplexMessageActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n35#2,6:366\n262#3,2:372\n1863#4,2:374\n774#4:376\n865#4,2:377\n*S KotlinDebug\n*F\n+ 1 ComplexMessageActivity.kt\ncom/soft373/taxi/activities/messages/ComplexMessageActivity\n*L\n59#1:366,6\n256#1:372,2\n279#1:374,2\n287#1:376\n287#1:377,2\n*E\n"
    }
.end annotation


# static fields
.field public static final M:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final N:I = 0xff


# instance fields
.field private final E:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private F:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroidx/recyclerview/widget/RecyclerView;
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

.field private J:Landroid/widget/ImageView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private K:Z

.field private L:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->M:Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->E:Lkotlin/kedepleukr;

    return-void
.end method

.method private static final A2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;Lcom/soft373/taxi/data/nhdortzefg;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/soft373/taxi/data/nhdortzefg;->feyxvdiekx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private final B2()Lcom/soft373/taxi/wm/lqubyxtgks;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/lqubyxtgks;

    return-object v0
.end method

.method private static final C2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->J:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final D2()V
    .locals 5

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->K:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->M0()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->drkbbjxjkt()V

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->M0()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->ldyhhegomq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/soft373/taxi/data/kgyfkythat;->extxjewlhp()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg2/extxjewlhp;

    invoke-interface {v2}, Lg2/extxjewlhp;->isClientChat()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lg2/extxjewlhp;->isRead(Z)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/soft373/taxi/data/kgyfkythat;->extxjewlhp()Ljava/util/List;

    move-result-object v0

    const-string v1, "getMessages(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lg2/extxjewlhp;

    invoke-interface {v3}, Lg2/extxjewlhp;->isClientChat()Z

    move-result v4

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->K:Z

    if-eqz v4, :cond_6

    invoke-interface {v3}, Lg2/extxjewlhp;->getSrc()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    new-instance v2, Lcom/soft373/taxi/ui/bdweufyeak;

    iget-boolean v3, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->K:Z

    new-instance v4, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$ibzphkbtmt;

    invoke-direct {v4, p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$ibzphkbtmt;-><init>(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)V

    invoke-direct {v2, v0, v3, v4}, Lcom/soft373/taxi/ui/bdweufyeak;-><init>(Ljava/util/List;ZLcom/soft373/taxi/ui/rmnxkaltsn;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_8
    return-void
.end method

.method private final E2()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1200b7

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f120147

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic v2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;Lcom/soft373/taxi/data/nhdortzefg;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->A2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;Lcom/soft373/taxi/data/nhdortzefg;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->C2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->J:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic y2(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->E2()V

    return-void
.end method

.method private final z2()V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->K:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f030000

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "getStringArray(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v1

    const/4 v4, 0x1

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    new-instance v7, Lcom/soft373/taxi/data/nhdortzefg;

    add-int/lit8 v8, v4, 0x1

    invoke-direct {v7, v6, v4}, Lcom/soft373/taxi/data/nhdortzefg;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/soft373/taxi/data/kgyfkythat;->drkbbjxjkt()Ljava/util/List;

    move-result-object v1

    const-string v3, "getStandardMessages(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/soft373/taxi/ui/kedepleukr;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->B2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v4

    invoke-virtual {v4}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v4

    new-instance v5, Lcom/soft373/taxi/activities/messages/khjnvckbwi;

    invoke-direct {v5, p0}, Lcom/soft373/taxi/activities/messages/khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)V

    invoke-direct {v3, v0, v4, v5}, Lcom/soft373/taxi/ui/kedepleukr;-><init>(Ljava/util/List;ZLs3/lsvcqaryex;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_2
    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_5
    return-void
.end method


# virtual methods
.method protected P0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->B2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c006a

    return v0

    :cond_0
    const v0, 0x7f0c006b

    return v0
.end method

.method protected W0(I)V
    .locals 7

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v2, Lcom/soft373/taxi/bdweufyeak;->cqwyelzfbm:Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object v3

    const-string v5, "logo_taxi_24"

    const v6, 0x7f1201f1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/soft373/taxi/utils/ktvtxjqbtt;->rmnxkaltsn(Landroid/content/Context;Lcom/soft373/taxi/utils/ktvtxjqbtt$qfzjddwuyn;Lcom/soft373/taxi/data/kgyfkythat;ZLjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected c1()Z
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->B2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->rmnxkaltsn()Z

    move-result v0

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

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->D2()V

    return-void
.end method

.method protected m1()V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->D2()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v3, 0x7f0902d0

    if-ne v2, v3, :cond_a

    iget-object v2, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->K:Z

    const/4 v3, 0x1

    const-string v4, ""

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget v5, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->L:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/soft373/taxi/utils/yjsnmddfnr;->feyxvdiekx(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xff

    invoke-static {v5, v1, v6}, Lcom/soft373/taxi/utils/yjsnmddfnr;->nhdortzefg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    const v1, 0x7f1200ae

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x104000a

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v3, v2

    move-object v2, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_4
    iget-boolean v2, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->K:Z

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->c1()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    new-instance v2, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->B2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/soft373/taxi/wm/lqubyxtgks;->ewnfwzyokr()I

    move-result v4

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    invoke-direct {v2, v4, v3, v1}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->M0()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void

    :cond_6
    new-instance v2, Lcom/soft373/taxi/bridge/data/BridgeMessage;

    const/16 v4, -0x3e7

    invoke-direct {v2, v4, v3, v1}, Lcom/soft373/taxi/bridge/data/BridgeMessage;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->M0()Lcom/soft373/taxi/bridge/services/sqegvvfvzl;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v2}, Lcom/soft373/taxi/bridge/services/sqegvvfvzl;->kgyfkythat(Lcom/soft373/taxi/bridge/data/BridgeMessage;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v2

    iget v5, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->L:I

    invoke-virtual {v2, v5, v1}, Lcom/soft373/taxi/services/NetworkService;->I(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->L:I

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1200d4

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->L:I

    invoke-static {v1, v2}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f1200d3

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    :goto_3
    invoke-static {p0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_a
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_bridge_mode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->K:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->L:I

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->K:Z

    const v1, 0x7f12007b

    const-string v2, "getString(...)"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->L:I

    invoke-static {v0, v3}, Lcom/soft373/taxi/utils/tthmnequln;->qfzjddwuyn(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1202c1

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f1200d1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f09038e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0901d1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901cf

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090205

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const v0, 0x7f09034a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0902d0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->J:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_3
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_4
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_5
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/soft373/taxi/ui/thjjozpxyz;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/soft373/utils/android/ibzphkbtmt;->feyxvdiekx(I)I

    move-result v3

    invoke-direct {v2, v3, p1}, Lcom/soft373/taxi/ui/thjjozpxyz;-><init>(II)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->bveuzccgjl(Landroidx/recyclerview/widget/RecyclerView$bveuzccgjl;)V

    :cond_6
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    :cond_7
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_8
    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/soft373/taxi/activities/messages/feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/messages/feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_9
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->z2()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->D2()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->E2()V

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->B2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->B2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const v0, 0x7f06010a

    invoke-static {p0, v0}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_c

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->N0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    :cond_c
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

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/soft373/taxi/activities/BaseActivity;->onResume()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->D2()V

    return-void
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

.method protected x1(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->x1(Z)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->H:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->D2()V

    return-void
.end method

.method protected z1([Lcom/soft373/taxi/bridge/data/BridgeMessage;)V
    .locals 0
    .param p1    # [Lcom/soft373/taxi/bridge/data/BridgeMessage;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ComplexMessageActivity;->D2()V

    return-void
.end method
