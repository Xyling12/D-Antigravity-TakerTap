.class public abstract Lcom/soft373/taxi/activities/MainMenuKtActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/component/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainMenuKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMenuKtActivity.kt\ncom/soft373/taxi/activities/MainMenuKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,36:1\n35#2,6:37\n50#3,5:43\n*S KotlinDebug\n*F\n+ 1 MainMenuKtActivity.kt\ncom/soft373/taxi/activities/MainMenuKtActivity\n*L\n18#1:37,6\n19#1:43,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nMainMenuKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainMenuKtActivity.kt\ncom/soft373/taxi/activities/MainMenuKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,36:1\n35#2,6:37\n50#3,5:43\n*S KotlinDebug\n*F\n+ 1 MainMenuKtActivity.kt\ncom/soft373/taxi/activities/MainMenuKtActivity\n*L\n18#1:37,6\n19#1:43,5\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final a0:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v1

    iput-object v1, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity;->Z:Lkotlin/kedepleukr;

    new-instance v1, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$inject$default$1;

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/MainMenuKtActivity$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity;->a0:Lkotlin/kedepleukr;

    return-void
.end method

.method public static synthetic V2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->a3(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/MainMenuKtActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->Z2(Lcom/soft373/taxi/activities/MainMenuKtActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final Z2(Lcom/soft373/taxi/activities/MainMenuKtActivity;Lf2/qhoahqxrkc;)Lkotlin/nqvfgldikg;
    .locals 1

    instance-of v0, p1, Lf2/drkbbjxjkt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/MainMenuKtActivity;->X2()Lcom/soft373/taxi/wm/erplbhbeyt;

    move-result-object p0

    iget-object p0, p0, Lcom/soft373/taxi/wm/erplbhbeyt;->qhoahqxrkc:Landroidx/lifecycle/cqwyelzfbm;

    check-cast p1, Lf2/drkbbjxjkt;

    invoke-virtual {p1}, Lf2/drkbbjxjkt;->ibzphkbtmt()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/cqwyelzfbm;->bveuzccgjl(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final a3(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final X2()Lcom/soft373/taxi/wm/erplbhbeyt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity;->Z:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/erplbhbeyt;

    return-object v0
.end method

.method protected final Y2()Lcom/soft373/taxi/http/Requester;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/MainMenuKtActivity;->a0:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/http/Requester;

    return-object v0
.end method

.method public e()Lorg/koin/core/Koin;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0}, Lorg/koin/core/component/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Lorg/koin/core/component/qfzjddwuyn;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
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

    invoke-virtual {v0}, Lf2/ktvtxjqbtt$qfzjddwuyn;->qhoahqxrkc()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/qfzjddwuyn;->feyxvdiekx()Lio/reactivex/lqubyxtgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/tgyvlqjbcn;->observeOn(Lio/reactivex/lqubyxtgks;)Lio/reactivex/tgyvlqjbcn;

    move-result-object v0

    new-instance v1, Lcom/soft373/taxi/activities/jfjhscekir;

    invoke-direct {v1, p0}, Lcom/soft373/taxi/activities/jfjhscekir;-><init>(Lcom/soft373/taxi/activities/MainMenuKtActivity;)V

    new-instance v2, Lcom/soft373/taxi/activities/vrjnqucdkj;

    invoke-direct {v2, v1}, Lcom/soft373/taxi/activities/vrjnqucdkj;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {v0, v2}, Lio/reactivex/tgyvlqjbcn;->subscribe(Lf3/nhdortzefg;)Lio/reactivex/disposables/feyxvdiekx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/qfzjddwuyn;->feyxvdiekx(Lio/reactivex/disposables/feyxvdiekx;)Z

    :cond_0
    return-void
.end method
