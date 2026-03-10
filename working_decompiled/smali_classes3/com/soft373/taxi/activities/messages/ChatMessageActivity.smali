.class public final Lcom/soft373/taxi/activities/messages/ChatMessageActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatMessageActivity.kt\ncom/soft373/taxi/activities/messages/ChatMessageActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n35#2,6:262\n774#3:268\n865#3,2:269\n1863#3,2:271\n*S KotlinDebug\n*F\n+ 1 ChatMessageActivity.kt\ncom/soft373/taxi/activities/messages/ChatMessageActivity\n*L\n58#1:262,6\n228#1:268\n228#1:269,2\n229#1:271,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nChatMessageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatMessageActivity.kt\ncom/soft373/taxi/activities/messages/ChatMessageActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n35#2,6:262\n774#3:268\n865#3,2:269\n1863#3,2:271\n*S KotlinDebug\n*F\n+ 1 ChatMessageActivity.kt\ncom/soft373/taxi/activities/messages/ChatMessageActivity\n*L\n58#1:262,6\n228#1:268\n228#1:269,2\n229#1:271,2\n*E\n"
    }
.end annotation


# static fields
.field public static final K:Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final L:I = 0xff


# instance fields
.field private E:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private F:Landroidx/appcompat/widget/AppCompatEditText;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private G:Landroid/widget/TextView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private H:Landroid/widget/ImageView;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private I:I

.field private final J:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->K:Lcom/soft373/taxi/activities/messages/ChatMessageActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->J:Lkotlin/kedepleukr;

    return-void
.end method

.method private final A2(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    iget v0, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->I:I

    invoke-virtual {p1, v0}, Lcom/soft373/taxi/services/NetworkService;->klvawbfmro(I)V

    :cond_0
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    iget p2, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->I:I

    invoke-virtual {p1, p2}, Lcom/soft373/taxi/services/NetworkService;->cbsxzgznvp(I)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Lkotlin/collections/pednzybqgd;->Z3(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/soft373/taxi/ui/jodmjjzdpr;

    new-instance v1, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$ibzphkbtmt;

    invoke-direct {v1}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$ibzphkbtmt;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/soft373/taxi/ui/jodmjjzdpr;-><init>(Ljava/util/List;Lcom/soft373/taxi/ui/lsvcqaryex;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_2
    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/services/NetworkService;->goeuijvzrq()Lcom/soft373/taxi/data/kgyfkythat;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/soft373/taxi/data/kgyfkythat;->tthmnequln()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg2/extxjewlhp;

    invoke-interface {v1}, Lg2/extxjewlhp;->isClientChat()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2/extxjewlhp;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Lg2/extxjewlhp;->isRead(Z)V

    invoke-interface {p2, v0}, Lg2/extxjewlhp;->setShown(Z)V

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final B2()V
    .locals 3

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    iget-object v2, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->G:Landroid/widget/TextView;

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
    iget-object v2, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->G:Landroid/widget/TextView;

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

.method public static synthetic v2(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->z2(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w2(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic x2(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->B2()V

    return-void
.end method

.method private final y2()Lcom/soft373/taxi/wm/lqubyxtgks;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->J:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/lqubyxtgks;

    return-object v0
.end method

.method private static final z2(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->H:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected H0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->A2(ZZ)V

    return-void
.end method

.method protected P0()I
    .locals 1

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->y2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0036

    return v0

    :cond_0
    const v0, 0x7f0c0037

    return v0
.end method

.method protected W0(I)V
    .locals 7

    const/4 v0, 0x2

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
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->A2(ZZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14
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
    move-object v3, p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v1, 0x7f0902d0

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, p1, v1}, Lcom/soft373/taxi/utils/yjsnmddfnr;->nhdortzefg(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const p1, 0x7f1200ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const p1, 0x104000a

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0xf0

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v13}, Lcom/soft373/taxi/activities/BaseActivity;->f2(Lcom/soft373/taxi/activities/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_4
    move-object v3, p0

    invoke-static {}, Lcom/soft373/taxi/services/NetworkService;->aypxfyphqr()Lcom/soft373/taxi/services/NetworkService;

    move-result-object v0

    iget v1, v3, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->I:I

    invoke-virtual {v0, v1, p1}, Lcom/soft373/taxi/services/NetworkService;->H(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    const p1, 0x7f1202c7

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "order"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->I:I

    const p1, 0x7f0901cf

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f090205

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_1

    const-string v1, "fonts/Roboto-Regular.ttf"

    invoke-static {v1, p0}, Lcom/soft373/taxi/utils/qhoahqxrkc;->qfzjddwuyn(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const p1, 0x7f09034a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->G:Landroid/widget/TextView;

    const p1, 0x7f0902d0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->H:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_3
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_4
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->G:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->Q0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/soft373/taxi/utils/jfjhscekir;->qfzjddwuyn(Landroid/widget/TextView;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1(Z)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;)V

    :cond_5
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$feyxvdiekx;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->F:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/soft373/taxi/activities/messages/qfzjddwuyn;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/messages/qfzjddwuyn;-><init>(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_7
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->B2()V

    iget-object p1, p0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->H:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->y2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-direct {p0}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->y2()Lcom/soft373/taxi/wm/lqubyxtgks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_a

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->N0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    new-instance v0, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/messages/ChatMessageActivity;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    :cond_a
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
    .locals 1

    invoke-super {p0}, Lcom/soft373/taxi/activities/BaseActivity;->onResume()V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/soft373/taxi/activities/messages/ChatMessageActivity;->A2(ZZ)V

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
