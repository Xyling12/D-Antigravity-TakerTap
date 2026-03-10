.class Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;
.super Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ktvtxjqbtt"
.end annotation


# instance fields
.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private qhoahqxrkc:Landroidx/fragment/app/tthmnequln$qfzjddwuyn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/extxjewlhp;Z)V
    .locals 0
    .param p1    # Landroidx/fragment/app/SpecialEffectsController$Operation;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/extxjewlhp;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;->ibzphkbtmt:Z

    iput-boolean p3, p0, Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method qhoahqxrkc(Landroid/content/Context;)Landroidx/fragment/app/tthmnequln$qfzjddwuyn;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-boolean v0, p0, Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;->ibzphkbtmt:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;->qhoahqxrkc:Landroidx/fragment/app/tthmnequln$qfzjddwuyn;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->feyxvdiekx()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->extxjewlhp()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->feyxvdiekx()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->qhoahqxrkc()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;->khjnvckbwi:Z

    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/tthmnequln;->feyxvdiekx(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/tthmnequln$qfzjddwuyn;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;->qhoahqxrkc:Landroidx/fragment/app/tthmnequln$qfzjddwuyn;

    iput-boolean v3, p0, Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;->ibzphkbtmt:Z

    return-object p1
.end method
