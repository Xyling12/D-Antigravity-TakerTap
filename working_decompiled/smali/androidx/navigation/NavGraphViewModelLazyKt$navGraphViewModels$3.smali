.class public final Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavGraphViewModelLazyKt;->extxjewlhp(Landroidx/fragment/app/Fragment;ILs3/qfzjddwuyn;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;
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
    value = "SMAP\nNavGraphViewModelLazy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphViewModelLazy.kt\nandroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3\n*L\n1#1,220:1\n*E\n"
.end annotation


# instance fields
.field final synthetic $backStackEntry$delegate:Lkotlin/kedepleukr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/kedepleukr<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extrasProducer:Ls3/qfzjddwuyn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/qfzjddwuyn<",
            "Lklvawbfmro/qfzjddwuyn;",
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
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;->$extrasProducer:Ls3/qfzjddwuyn;

    iput-object p2, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;->$backStackEntry$delegate:Lkotlin/kedepleukr;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;->invoke()Lklvawbfmro/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lklvawbfmro/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;->$extrasProducer:Ls3/qfzjddwuyn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklvawbfmro/qfzjddwuyn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/NavGraphViewModelLazyKt$navGraphViewModels$3;->$backStackEntry$delegate:Lkotlin/kedepleukr;

    invoke-static {v0}, Landroidx/navigation/NavGraphViewModelLazyKt;->feyxvdiekx(Lkotlin/kedepleukr;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->wvwtypabui()Lklvawbfmro/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
