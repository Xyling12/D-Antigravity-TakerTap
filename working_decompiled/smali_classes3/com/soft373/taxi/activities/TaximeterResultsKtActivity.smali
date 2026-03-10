.class public abstract Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaximeterResultsKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaximeterResultsKtActivity.kt\ncom/soft373/taxi/activities/TaximeterResultsKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,31:1\n35#2,6:32\n262#3,2:38\n262#3,2:40\n*S KotlinDebug\n*F\n+ 1 TaximeterResultsKtActivity.kt\ncom/soft373/taxi/activities/TaximeterResultsKtActivity\n*L\n14#1:32,6\n24#1:38,2\n27#1:40,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTaximeterResultsKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaximeterResultsKtActivity.kt\ncom/soft373/taxi/activities/TaximeterResultsKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,31:1\n35#2,6:32\n262#3,2:38\n262#3,2:40\n*S KotlinDebug\n*F\n+ 1 TaximeterResultsKtActivity.kt\ncom/soft373/taxi/activities/TaximeterResultsKtActivity\n*L\n14#1:32,6\n24#1:38,2\n27#1:40,2\n*E\n"
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

    new-instance v1, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->Z:Lkotlin/kedepleukr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->a0:Z

    return-void
.end method

.method public static synthetic V2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->a3(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W2(Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->Z2(Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method private static final Z2(Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 3

    const/16 v0, 0x8

    const v1, 0x7f0903b5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->a0:Z

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

.method private static final a3(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final X2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->a0:Z

    return v0
.end method

.method protected final Y2()Lcom/soft373/taxi/wm/epwdywcysm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->Z:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/epwdywcysm;

    return-object v0
.end method

.method protected final b3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;->a0:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/soft373/taxi/AppBaseActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/soft373/utils/android/feyxvdiekx;

    invoke-direct {p1, p0}, Lcom/soft373/utils/android/feyxvdiekx;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/soft373/taxi/activities/l;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/l;-><init>(Lcom/soft373/taxi/activities/TaximeterResultsKtActivity;)V

    new-instance v1, Lcom/soft373/taxi/activities/m;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/activities/m;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method
