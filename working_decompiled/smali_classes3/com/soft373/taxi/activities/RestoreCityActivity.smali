.class public final Lcom/soft373/taxi/activities/RestoreCityActivity;
.super Lcom/soft373/taxi/activities/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/soft373/taxi/activities/RestoreCityActivity$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRestoreCityActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreCityActivity.kt\ncom/soft373/taxi/activities/RestoreCityActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,115:1\n35#2,6:116\n58#3,23:122\n93#3,3:145\n*S KotlinDebug\n*F\n+ 1 RestoreCityActivity.kt\ncom/soft373/taxi/activities/RestoreCityActivity\n*L\n37#1:116,6\n82#1:122,23\n82#1:145,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nRestoreCityActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RestoreCityActivity.kt\ncom/soft373/taxi/activities/RestoreCityActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,115:1\n35#2,6:116\n58#3,23:122\n93#3,3:145\n*S KotlinDebug\n*F\n+ 1 RestoreCityActivity.kt\ncom/soft373/taxi/activities/RestoreCityActivity\n*L\n37#1:116,6\n82#1:122,23\n82#1:145,3\n*E\n"
    }
.end annotation


# static fields
.field public static final F:Lcom/soft373/taxi/activities/RestoreCityActivity$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final G:Ljava/lang/String; = "state.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "position.extra"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final E:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/soft373/taxi/activities/RestoreCityActivity$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/soft373/taxi/activities/RestoreCityActivity$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/soft373/taxi/activities/RestoreCityActivity;->F:Lcom/soft373/taxi/activities/RestoreCityActivity$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/activities/BaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/RestoreCityActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/RestoreCityActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/RestoreCityActivity;->E:Lkotlin/kedepleukr;

    return-void
.end method

.method public static synthetic A2(Lcom/soft373/taxi/activities/RestoreCityActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreCityActivity;->H2(Lcom/soft373/taxi/activities/RestoreCityActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic B2(Lcom/soft373/taxi/activities/RestoreCityActivity;)Lcom/soft373/taxi/wm/pldnqpfyrw;
    .locals 0

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object p0

    return-object p0
.end method

.method private final C2()Lcom/soft373/taxi/wm/pldnqpfyrw;
    .locals 1

    iget-object v0, p0, Lcom/soft373/taxi/activities/RestoreCityActivity;->E:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/pldnqpfyrw;

    return-object v0
.end method

.method private static final D2(Landroidx/recyclerview/widget/RecyclerView;Lcom/soft373/taxi/activities/RestoreCityActivity;Ljava/util/List;)Lkotlin/nqvfgldikg;
    .locals 3

    if-eqz p0, :cond_1

    new-instance v0, Lcom/soft373/taxi/ui/goeuijvzrq;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-direct {p1}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object v1

    new-instance v2, Lcom/soft373/taxi/activities/eaxiiuhive;

    invoke-direct {v2, p1}, Lcom/soft373/taxi/activities/eaxiiuhive;-><init>(Lcom/soft373/taxi/activities/RestoreCityActivity;)V

    invoke-direct {v0, p2, v1, v2}, Lcom/soft373/taxi/ui/goeuijvzrq;-><init>(Ljava/util/List;Lcom/soft373/taxi/wm/pldnqpfyrw;Ls3/lsvcqaryex;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$nhdortzefg;)V

    :cond_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final E2(Lcom/soft373/taxi/activities/RestoreCityActivity;Lcom/soft373/data/feyxvdiekx;)Lkotlin/nqvfgldikg;
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/wm/pldnqpfyrw;->czxichccep(Lcom/soft373/data/feyxvdiekx;)V

    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final F2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final G2(Landroid/widget/TextView;Lcom/soft373/data/feyxvdiekx;)Lkotlin/nqvfgldikg;
    .locals 1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/soft373/data/feyxvdiekx;->kgyfkythat()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v0

    :goto_2
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_3
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final H2(Lcom/soft373/taxi/activities/RestoreCityActivity;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/pldnqpfyrw;->pyxggrwgoy()Lcom/soft373/data/feyxvdiekx;

    move-result-object v0

    const-string v1, "position.extra"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final p1(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v2(Lcom/soft373/taxi/activities/RestoreCityActivity;Lcom/soft373/data/feyxvdiekx;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreCityActivity;->E2(Lcom/soft373/taxi/activities/RestoreCityActivity;Lcom/soft373/data/feyxvdiekx;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w2(Landroid/widget/TextView;Lcom/soft373/data/feyxvdiekx;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreCityActivity;->G2(Landroid/widget/TextView;Lcom/soft373/data/feyxvdiekx;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreCityActivity;->F2(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic y2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/RestoreCityActivity;->p1(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z2(Landroidx/recyclerview/widget/RecyclerView;Lcom/soft373/taxi/activities/RestoreCityActivity;Ljava/util/List;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/soft373/taxi/activities/RestoreCityActivity;->D2(Landroidx/recyclerview/widget/RecyclerView;Lcom/soft373/taxi/activities/RestoreCityActivity;Ljava/util/List;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected P0()I
    .locals 1
    .annotation build Landroidx/annotation/pfbsrxdbry;
    .end annotation

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0065

    return v0

    :cond_0
    const v0, 0x7f0c0066

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f120378

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->Y1(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->X1(Ljava/lang/Integer;)V

    const v0, 0x7f090168

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/ui/CustomEditText;

    const v1, 0x7f0902b0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, 0x7f090348

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/wm/pldnqpfyrw;->ldyhhegomq()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/soft373/taxi/activities/bayimxdfur;

    invoke-direct {v4, v1, p0}, Lcom/soft373/taxi/activities/bayimxdfur;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/soft373/taxi/activities/RestoreCityActivity;)V

    new-instance v1, Lcom/soft373/taxi/activities/nuuhnxocxs;

    invoke-direct {v1, v4}, Lcom/soft373/taxi/activities/nuuhnxocxs;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/soft373/taxi/wm/pldnqpfyrw;->vlnjtcdbbq()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v4, Lcom/soft373/taxi/activities/vejlvqbybc;

    invoke-direct {v4, v2}, Lcom/soft373/taxi/activities/vejlvqbybc;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lcom/soft373/taxi/activities/uxoafglpkw;

    invoke-direct {v5, v4}, Lcom/soft373/taxi/activities/uxoafglpkw;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v3, p0, v5}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    if-eqz v2, :cond_1

    new-instance v3, Lcom/soft373/taxi/activities/drqjxucmoe;

    invoke-direct {v3, p0}, Lcom/soft373/taxi/activities/drqjxucmoe;-><init>(Lcom/soft373/taxi/activities/RestoreCityActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz v0, :cond_2

    new-instance v2, Lcom/soft373/taxi/activities/RestoreCityActivity$feyxvdiekx;

    invoke-direct {v2, p0}, Lcom/soft373/taxi/activities/RestoreCityActivity$feyxvdiekx;-><init>(Lcom/soft373/taxi/activities/RestoreCityActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string p1, "state.extra"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/soft373/data/tthmnequln;

    :cond_3
    invoke-virtual {v0, p1}, Lcom/soft373/taxi/wm/pldnqpfyrw;->opauvyugnb(Lcom/soft373/data/tthmnequln;)V

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/soft373/taxi/activities/RestoreCityActivity;->C2()Lcom/soft373/taxi/wm/pldnqpfyrw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;->bveuzccgjl()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->P1(Z)V

    const p1, 0x7f06010a

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/soft373/taxi/activities/BaseActivity;->W1(IZ)V

    invoke-static {p0, p1}, Landroidx/core/content/ibzphkbtmt;->extxjewlhp(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/soft373/taxi/activities/BaseActivity;->U1(I)V

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/BaseActivity;->N0()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lcom/soft373/taxi/activities/RestoreCityActivity$khjnvckbwi;

    invoke-direct {v0, p0, p1}, Lcom/soft373/taxi/activities/RestoreCityActivity$khjnvckbwi;-><init>(Lcom/soft373/taxi/activities/RestoreCityActivity;Landroid/view/View;)V

    invoke-static {p1, v0}, Landroidx/core/view/goeuijvzrq;->B0(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    :cond_5
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
