.class public abstract Lcom/soft373/taxi/activities/ParkingsKtActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParkingsKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingsKtActivity.kt\ncom/soft373/taxi/activities/ParkingsKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,46:1\n35#2,6:47\n262#3,2:53\n262#3,2:55\n*S KotlinDebug\n*F\n+ 1 ParkingsKtActivity.kt\ncom/soft373/taxi/activities/ParkingsKtActivity\n*L\n18#1:47,6\n39#1:53,2\n42#1:55,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nParkingsKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParkingsKtActivity.kt\ncom/soft373/taxi/activities/ParkingsKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,46:1\n35#2,6:47\n262#3,2:53\n262#3,2:55\n*S KotlinDebug\n*F\n+ 1 ParkingsKtActivity.kt\ncom/soft373/taxi/activities/ParkingsKtActivity\n*L\n18#1:47,6\n39#1:53,2\n42#1:55,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private a0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/ParkingsKtActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/ParkingsKtActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/ParkingsKtActivity;->Z:Lkotlin/kedepleukr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a0:Z

    return-void
.end method

.method public static synthetic V2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->c3(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/ParkingsKtActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->d3(Lcom/soft373/taxi/activities/ParkingsKtActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->e3(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/soft373/taxi/activities/ParkingsKtActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->b3(Lcom/soft373/taxi/activities/ParkingsKtActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final b3(Lcom/soft373/taxi/activities/ParkingsKtActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 1

    instance-of v0, p1, Lf2/qfzjddwuyn;

    if-eqz v0, :cond_0

    check-cast p1, Lf2/qfzjddwuyn;

    invoke-virtual {p1}, Lf2/qfzjddwuyn;->ibzphkbtmt()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/sxwagxhdwa;->kgyfkythat()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a3()Lcom/soft373/taxi/wm/sxwagxhdwa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/soft373/taxi/wm/sxwagxhdwa;->ldyhhegomq()V

    invoke-virtual {p0}, Lcom/soft373/taxi/AppBaseActivity;->l2()V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final c3(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final d3(Lcom/soft373/taxi/activities/ParkingsKtActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 3

    const/16 v0, 0x8

    const v1, 0x7f0903b5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a0:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final e3(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final Z2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a0:Z

    return v0
.end method

.method protected final a3()Lcom/soft373/taxi/wm/sxwagxhdwa;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/ParkingsKtActivity;->Z:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/sxwagxhdwa;

    return-object v0
.end method

.method protected final f3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/ParkingsKtActivity;->a0:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/soft373/taxi/AppBaseActivity;->i:Lio/reactivex/disposables/qfzjddwuyn;

    if-eqz p1, :cond_0

    sget-object v0, Lf2/ktvtxjqbtt;->qfzjddwuyn:Lf2/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lf2/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi()Lio/reactivex/subjects/qfzjddwuyn;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/ccizhaobjz;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/ccizhaobjz;-><init>(Lcom/soft373/taxi/activities/ParkingsKtActivity;)V

    new-instance v2, Lcom/soft373/taxi/activities/rvqpxuketw;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/activities/rvqpxuketw;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    :cond_0
    new-instance p1, Lcom/soft373/utils/android/feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/soft373/utils/android/feyxvdiekx;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/soft373/taxi/activities/nqvfgldikg;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/nqvfgldikg;-><init>(Lcom/soft373/taxi/activities/ParkingsKtActivity;)V

    new-instance v1, Lcom/soft373/taxi/activities/mtevjocipv;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/activities/mtevjocipv;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method
