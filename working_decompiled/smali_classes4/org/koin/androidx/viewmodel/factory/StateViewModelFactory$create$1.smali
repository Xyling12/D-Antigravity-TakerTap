.class final Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;->extxjewlhp(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/pfbsrxdbry;)Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Lr6/qfzjddwuyn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $handle:Landroidx/lifecycle/pfbsrxdbry;

.field final synthetic this$0:Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;Landroidx/lifecycle/pfbsrxdbry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory<",
            "TT;>;",
            "Landroidx/lifecycle/pfbsrxdbry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory$create$1;->this$0:Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;

    iput-object p2, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory$create$1;->$handle:Landroidx/lifecycle/pfbsrxdbry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory$create$1;->invoke()Lr6/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr6/qfzjddwuyn;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory$create$1;->this$0:Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;

    invoke-virtual {v0}, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory;->nhdortzefg()Lk6/khjnvckbwi;

    move-result-object v0

    invoke-virtual {v0}, Lk6/khjnvckbwi;->khjnvckbwi()Ls3/qfzjddwuyn;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ls3/qfzjddwuyn;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6/qfzjddwuyn;

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lr6/feyxvdiekx;->qfzjddwuyn()Lr6/qfzjddwuyn;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/koin/androidx/viewmodel/factory/StateViewModelFactory$create$1;->$handle:Landroidx/lifecycle/pfbsrxdbry;

    invoke-virtual {v0, v1, v2}, Lr6/qfzjddwuyn;->thjjozpxyz(ILjava/lang/Object;)Lr6/qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method
