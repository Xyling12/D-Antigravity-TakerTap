.class public abstract Lcom/soft373/taxi/activities/messages/NewMessageKtActivity;
.super Lcom/soft373/taxi/AppBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewMessageKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewMessageKtActivity.kt\ncom/soft373/taxi/activities/messages/NewMessageKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,10:1\n35#2,6:11\n*S KotlinDebug\n*F\n+ 1 NewMessageKtActivity.kt\ncom/soft373/taxi/activities/messages/NewMessageKtActivity\n*L\n9#1:11,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nNewMessageKtActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewMessageKtActivity.kt\ncom/soft373/taxi/activities/messages/NewMessageKtActivity\n+ 2 ViewModelStoreOwnerExt.kt\norg/koin/androidx/viewmodel/ext/android/ViewModelStoreOwnerExtKt\n*L\n1#1,10:1\n35#2,6:11\n*S KotlinDebug\n*F\n+ 1 NewMessageKtActivity.kt\ncom/soft373/taxi/activities/messages/NewMessageKtActivity\n*L\n9#1:11,6\n*E\n"
    }
.end annotation


# instance fields
.field private final Z:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/soft373/taxi/AppBaseActivity;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/soft373/taxi/activities/messages/NewMessageKtActivity$special$$inlined$viewModel$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/soft373/taxi/activities/messages/NewMessageKtActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/lifecycle/lrtruanqwg;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)V

    invoke-static {v0, v1}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object v0

    iput-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageKtActivity;->Z:Lkotlin/kedepleukr;

    return-void
.end method


# virtual methods
.method protected final V2()Lcom/soft373/taxi/wm/jfjhscekir;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/soft373/taxi/activities/messages/NewMessageKtActivity;->Z:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/soft373/taxi/wm/jfjhscekir;

    return-object v0
.end method
