.class public abstract Lcom/soft373/taxi/activities/TaximeterKtActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTaximeterKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaximeterKtActivity.kt\ncom/soft373/taxi/activities/TaximeterKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,33:1\n35#2,6:34\n262#3,2:40\n262#3,2:42\n*S KotlinDebug\n*F\n+ 1 TaximeterKtActivity.kt\ncom/soft373/taxi/activities/TaximeterKtActivity\n*L\n14#1:34,6\n26#1:40,2\n29#1:42,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nTaximeterKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaximeterKtActivity.kt\ncom/soft373/taxi/activities/TaximeterKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,33:1\n35#2,6:34\n262#3,2:40\n262#3,2:42\n*S KotlinDebug\n*F\n+ 1 TaximeterKtActivity.kt\ncom/soft373/taxi/activities/TaximeterKtActivity\n*L\n14#1:34,6\n26#1:40,2\n29#1:42,2\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private a0:Z

.field private b0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/TaximeterKtActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/TaximeterKtActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z:Lkotlin/kedepleukr;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->a0:Z

    iput-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->b0:Z

    return-void
.end method

.method public static synthetic V2(Lcom/soft373/taxi/activities/TaximeterKtActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->a3(Lcom/soft373/taxi/activities/TaximeterKtActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W2(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->b3(Ls3/lsvcqaryex;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a3(Lcom/soft373/taxi/activities/TaximeterKtActivity;Ljava/lang/Boolean;)Lkotlin/nqvfgldikg;
    .locals 5

    const/16 v0, 0x8

    const v1, 0x7f0903b5

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->a0:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/strivszpdp;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->eeoxvijxqb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z2()Lcom/soft373/taxi/wm/strivszpdp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/soft373/taxi/wm/strivszpdp;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v2

    invoke-interface {v2}, Lcom/soft373/db/thjjozpxyz;->eeoxvijxqb()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->b0:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    sget-object p0, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;

    return-object p0
.end method

.method private static final b3(Ls3/lsvcqaryex;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Ls3/lsvcqaryex;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final X2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->a0:Z

    return v0
.end method

.method protected final Y2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->b0:Z

    return v0
.end method

.method protected final Z2()Lcom/soft373/taxi/wm/strivszpdp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->Z:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/strivszpdp;

    return-object v0
.end method

.method protected final c3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->a0:Z

    return-void
.end method

.method protected final d3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/soft373/taxi/activities/TaximeterKtActivity;->b0:Z

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

    new-instance v0, Lcom/soft373/taxi/activities/g;

    invoke-direct {v0, p0}, Lcom/soft373/taxi/activities/g;-><init>(Lcom/soft373/taxi/activities/TaximeterKtActivity;)V

    new-instance v1, Lcom/soft373/taxi/activities/h;

    invoke-direct {v1, v0}, Lcom/soft373/taxi/activities/h;-><init>(Ls3/lsvcqaryex;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->tthmnequln(Landroidx/lifecycle/vlnjtcdbbq;Landroidx/lifecycle/kedepleukr;)V

    return-void
.end method
