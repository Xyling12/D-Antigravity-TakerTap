.class Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lsvcqaryex"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroidx/core/os/extxjewlhp;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/extxjewlhp;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p2, p0, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->feyxvdiekx:Landroidx/core/os/extxjewlhp;

    return-void
.end method


# virtual methods
.method feyxvdiekx()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object v0
.end method

.method ibzphkbtmt()Z
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->extxjewlhp()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->cpdrurknqo:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->qhoahqxrkc()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method khjnvckbwi()Landroidx/core/os/extxjewlhp;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->feyxvdiekx:Landroidx/core/os/extxjewlhp;

    return-object v0
.end method

.method qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object v1, p0, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->feyxvdiekx:Landroidx/core/os/extxjewlhp;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->ibzphkbtmt(Landroidx/core/os/extxjewlhp;)V

    return-void
.end method
