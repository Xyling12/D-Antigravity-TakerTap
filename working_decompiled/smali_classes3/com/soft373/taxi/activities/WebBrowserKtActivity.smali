.class public abstract Lcom/soft373/taxi/activities/WebBrowserKtActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebBrowserKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBrowserKtActivity.kt\ncom/soft373/taxi/activities/WebBrowserKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,60:1\n35#2,6:61\n*S KotlinDebug\n*F\n+ 1 WebBrowserKtActivity.kt\ncom/soft373/taxi/activities/WebBrowserKtActivity\n*L\n16#1:61,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nWebBrowserKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebBrowserKtActivity.kt\ncom/soft373/taxi/activities/WebBrowserKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,60:1\n35#2,6:61\n*S KotlinDebug\n*F\n+ 1 WebBrowserKtActivity.kt\ncom/soft373/taxi/activities/WebBrowserKtActivity\n*L\n16#1:61,6\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private a0:Landroid/view/View;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private b0:Landroid/webkit/WebChromeClient$CustomViewCallback;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/WebBrowserKtActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/WebBrowserKtActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->Z:Lkotlin/kedepleukr;

    return-void
.end method

.method private final X2()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/nnzwevhkoa;->khjnvckbwi(Landroid/view/Window;Z)V

    new-instance v0, Landroidx/core/view/f0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->Y2()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/f0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->drkbbjxjkt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/f0;->ibzphkbtmt(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/f0;->tthmnequln(I)V

    return-void
.end method

.method private final a3()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/nnzwevhkoa;->khjnvckbwi(Landroid/view/Window;Z)V

    new-instance v0, Landroidx/core/view/f0;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->Y2()Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/view/f0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/irnqxqgfqs$rmnxkaltsn;->drkbbjxjkt()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/f0;->ktvtxjqbtt(I)V

    return-void
.end method


# virtual methods
.method protected final V2()Lcom/soft373/taxi/wm/cbvdcosrqn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->Z:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/cbvdcosrqn;

    return-object v0
.end method

.method protected final W2()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->a0:Landroid/view/View;

    invoke-direct {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->a3()V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->b0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :cond_2
    iput-object v2, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->b0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method public abstract Y2()Landroid/view/View;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public final Z2(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebChromeClient$CustomViewCallback;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->a0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->W2()V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->a0:Landroid/view/View;

    iput-object p2, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->b0:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->a0:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-direct {p0}, Lcom/soft373/taxi/activities/WebBrowserKtActivity;->X2()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
