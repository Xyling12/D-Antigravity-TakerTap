.class public final Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentViewModelLazyKt;->lsvcqaryex(Landroidx/fragment/app/Fragment;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lklvawbfmro/qfzjddwuyn;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7\n*L\n1#1,222:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $extrasProducer:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lklvawbfmro/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $owner$delegate:Lkotlin/kedepleukr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Landroidx/lifecycle/lrtruanqwg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls3/qfzjddwuyn;Lkotlin/kedepleukr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/qfzjddwuyn<",
            "+",
            "Lklvawbfmro/qfzjddwuyn;",
            ">;",
            "Lkotlin/kedepleukr<",
            "+",
            "Landroidx/lifecycle/lrtruanqwg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;->$extrasProducer:Ls3/qfzjddwuyn;

    iput-object p2, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;->$owner$delegate:Lkotlin/kedepleukr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;->invoke()Lklvawbfmro/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lklvawbfmro/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;->$extrasProducer:Ls3/qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklvawbfmro/qfzjddwuyn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentViewModelLazyKt$viewModels$7;->$owner$delegate:Lkotlin/kedepleukr;

    invoke-static {v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->feyxvdiekx(Lkotlin/kedepleukr;)Landroidx/lifecycle/lrtruanqwg;

    move-result-object v0

    instance-of v1, v0, Landroidx/lifecycle/rmnxkaltsn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/rmnxkaltsn;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/rmnxkaltsn;->wvwtypabui()Lklvawbfmro/qfzjddwuyn;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 4
    sget-object v0, Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Lklvawbfmro/qfzjddwuyn$qfzjddwuyn;

    return-object v0

    :cond_4
    return-object v2
.end method
