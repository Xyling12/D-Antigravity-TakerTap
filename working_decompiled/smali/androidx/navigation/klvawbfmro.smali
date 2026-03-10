.class public final Landroidx/navigation/klvawbfmro;
.super Landroidx/navigation/Navigator;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Landroidx/navigation/Navigator$feyxvdiekx;
    value = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Landroidx/navigation/NavDestination;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/vrjnqucdkj;Landroidx/navigation/Navigator$qfzjddwuyn;)Landroidx/navigation/NavDestination;
    .locals 0
    .param p1    # Landroidx/navigation/NavDestination;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/vrjnqucdkj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/Navigator$qfzjddwuyn;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string p2, "destination"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ktvtxjqbtt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qfzjddwuyn()Landroidx/navigation/NavDestination;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/navigation/NavDestination;

    invoke-direct {v0, p0}, Landroidx/navigation/NavDestination;-><init>(Landroidx/navigation/Navigator;)V

    return-object v0
.end method
