.class Landroidx/fragment/app/SpecialEffectsController$feyxvdiekx;
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

    iput-object p1, p0, Landroidx/fragment/app/SpecialEffectsController$feyxvdiekx;->xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController;

    iput-object p2, p0, Landroidx/fragment/app/SpecialEffectsController$feyxvdiekx;->cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$ibzphkbtmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$feyxvdiekx;->xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->feyxvdiekx:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$feyxvdiekx;->cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/SpecialEffectsController$feyxvdiekx;->xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController;

    iget-object v0, v0, Landroidx/fragment/app/SpecialEffectsController;->khjnvckbwi:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/SpecialEffectsController$feyxvdiekx;->cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
