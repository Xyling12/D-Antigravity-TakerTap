.class public final Landroidx/lifecycle/SavedStateHandleSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedStateHandleSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,221:1\n1#2:222\n31#3:223\n63#3,2:224\n*S KotlinDebug\n*F\n+ 1 SavedStateHandleSupport.kt\nandroidx/lifecycle/SavedStateHandleSupport\n*L\n109#1:223\n110#1:224,2\n*E\n"
.end annotation

.annotation build Lr3/drkbbjxjkt;
    name = "SavedStateHandleSupport"
.end annotation


# static fields
.field private static final feyxvdiekx:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesProvider"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "Landroidx/lifecycle/lrtruanqwg;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final khjnvckbwi:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "Landroidx/savedstate/qhoahqxrkc;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private static final qfzjddwuyn:Ljava/lang/String; = "androidx.lifecycle.internal.SavedStateHandlesVM"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklvawbfmro/qfzjddwuyn$feyxvdiekx<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$feyxvdiekx;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$khjnvckbwi;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$khjnvckbwi;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    new-instance v0, Landroidx/lifecycle/SavedStateHandleSupport$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/lifecycle/SavedStateHandleSupport$qfzjddwuyn;-><init>()V

    sput-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->qhoahqxrkc:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    return-void
.end method

.method public static final feyxvdiekx(Lklvawbfmro/qfzjddwuyn;)Landroidx/lifecycle/pfbsrxdbry;
    .locals 4
    .param p0    # Lklvawbfmro/qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/SavedStateHandleSupport;->khjnvckbwi:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p0, v0}, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/savedstate/qhoahqxrkc;

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p0, v1}, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/lrtruanqwg;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->qhoahqxrkc:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p0, v2}, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/oltojwzksj$khjnvckbwi;->ibzphkbtmt:Lklvawbfmro/qfzjddwuyn$feyxvdiekx;

    invoke-virtual {p0, v3}, Lklvawbfmro/qfzjddwuyn;->qfzjddwuyn(Lklvawbfmro/qfzjddwuyn$feyxvdiekx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {v0, v1, p0, v2}, Landroidx/lifecycle/SavedStateHandleSupport;->qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;Landroidx/lifecycle/lrtruanqwg;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/pfbsrxdbry;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ibzphkbtmt(Landroidx/savedstate/qhoahqxrkc;)Landroidx/lifecycle/SavedStateHandlesProvider;
    .locals 1
    .param p0    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/savedstate/qhoahqxrkc;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {p0, v0}, Landroidx/savedstate/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)Landroidx/savedstate/khjnvckbwi$khjnvckbwi;

    move-result-object p0

    instance-of v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/SavedStateHandlesProvider;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final khjnvckbwi(Landroidx/savedstate/qhoahqxrkc;)V
    .locals 4
    .param p0    # Landroidx/savedstate/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/savedstate/qhoahqxrkc;",
            ":",
            "Landroidx/lifecycle/lrtruanqwg;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const-string v1, "lifecycle.currentState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/savedstate/qhoahqxrkc;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Landroidx/savedstate/khjnvckbwi;->khjnvckbwi(Ljava/lang/String;)Landroidx/savedstate/khjnvckbwi$khjnvckbwi;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/SavedStateHandlesProvider;

    invoke-interface {p0}, Landroidx/savedstate/qhoahqxrkc;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/lrtruanqwg;

    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/khjnvckbwi;Landroidx/lifecycle/lrtruanqwg;)V

    invoke-interface {p0}, Landroidx/savedstate/qhoahqxrkc;->vrjnqucdkj()Landroidx/savedstate/khjnvckbwi;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/savedstate/khjnvckbwi;->tthmnequln(Ljava/lang/String;Landroidx/savedstate/khjnvckbwi$khjnvckbwi;)V

    invoke-interface {p0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/SavedStateHandleAttacher;

    invoke-direct {v1, v0}, Landroidx/lifecycle/SavedStateHandleAttacher;-><init>(Landroidx/lifecycle/SavedStateHandlesProvider;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/Lifecycle;->qfzjddwuyn(Landroidx/lifecycle/ldyhhegomq;)V

    :cond_2
    return-void
.end method

.method private static final qfzjddwuyn(Landroidx/savedstate/qhoahqxrkc;Landroidx/lifecycle/lrtruanqwg;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/pfbsrxdbry;
    .locals 1

    invoke-static {p0}, Landroidx/lifecycle/SavedStateHandleSupport;->ibzphkbtmt(Landroidx/savedstate/qhoahqxrkc;)Landroidx/lifecycle/SavedStateHandlesProvider;

    move-result-object p0

    invoke-static {p1}, Landroidx/lifecycle/SavedStateHandleSupport;->qhoahqxrkc(Landroidx/lifecycle/lrtruanqwg;)Landroidx/lifecycle/fdbcgriwfo;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/fdbcgriwfo;->kgyfkythat()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/pfbsrxdbry;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/pfbsrxdbry;->extxjewlhp:Landroidx/lifecycle/pfbsrxdbry$qfzjddwuyn;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/SavedStateHandlesProvider;->feyxvdiekx(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Landroidx/lifecycle/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/pfbsrxdbry;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/lifecycle/fdbcgriwfo;->kgyfkythat()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final qhoahqxrkc(Landroidx/lifecycle/lrtruanqwg;)Landroidx/lifecycle/fdbcgriwfo;
    .locals 4
    .param p0    # Landroidx/lifecycle/lrtruanqwg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lklvawbfmro/khjnvckbwi;

    invoke-direct {v0}, Lklvawbfmro/khjnvckbwi;-><init>()V

    sget-object v1, Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;->INSTANCE:Landroidx/lifecycle/SavedStateHandleSupport$savedStateHandlesVM$1$1;

    const-class v2, Landroidx/lifecycle/fdbcgriwfo;

    invoke-static {v2}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lklvawbfmro/khjnvckbwi;->qfzjddwuyn(Lkotlin/reflect/ibzphkbtmt;Ls3/lsvcqaryex;)V

    invoke-virtual {v0}, Lklvawbfmro/khjnvckbwi;->feyxvdiekx()Landroidx/lifecycle/oltojwzksj$feyxvdiekx;

    move-result-object v0

    new-instance v1, Landroidx/lifecycle/oltojwzksj;

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/oltojwzksj;-><init>(Landroidx/lifecycle/lrtruanqwg;Landroidx/lifecycle/oltojwzksj$feyxvdiekx;)V

    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/oltojwzksj;->feyxvdiekx(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/fdbcgriwfo;

    return-object p0
.end method
