.class Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ibzphkbtmt;->czxichccep(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic ekiqcarcrq:Landroidx/fragment/app/ibzphkbtmt;

.field final synthetic kqhmbgiocc:Z

.field final synthetic thipomyfnm:Landroidx/collection/qfzjddwuyn;

.field final synthetic xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController$Operation;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ibzphkbtmt;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;ZLandroidx/collection/qfzjddwuyn;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;->ekiqcarcrq:Landroidx/fragment/app/ibzphkbtmt;

    iput-object p2, p0, Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;->cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p3, p0, Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;->xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-boolean p4, p0, Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;->kqhmbgiocc:Z

    iput-object p5, p0, Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;->thipomyfnm:Landroidx/collection/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;->cbsxzgznvp:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->extxjewlhp()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;->xglnwpaccw:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->extxjewlhp()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;->kqhmbgiocc:Z

    iget-object v3, p0, Landroidx/fragment/app/ibzphkbtmt$nhdortzefg;->thipomyfnm:Landroidx/collection/qfzjddwuyn;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/nnapbkpnda;->qfzjddwuyn(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLandroidx/collection/qfzjddwuyn;Z)V

    return-void
.end method
