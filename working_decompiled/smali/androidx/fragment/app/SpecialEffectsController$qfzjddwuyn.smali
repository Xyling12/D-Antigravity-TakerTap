.class Landroidx/fragment/app/SpecialEffectsController$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/SpecialEffectsController;->qfzjddwuyn(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/lqubyxtgks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$ibzphkbtmt;

.field final synthetic xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController;


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController;Landroidx/fragment/app/SpecialEffectsController$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$qfzjddwuyn;->xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$qfzjddwuyn;->xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->feyxvdiekx:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$ibzphkbtmt;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->qhoahqxrkc()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$qfzjddwuyn;->cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$ibzphkbtmt;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->extxjewlhp()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    :cond_0
    return-void
.end method
