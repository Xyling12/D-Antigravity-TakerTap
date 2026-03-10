.class Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/os/extxjewlhp$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ibzphkbtmt;->jodmjjzdpr(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/view/ViewGroup;

.field final synthetic ibzphkbtmt:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic khjnvckbwi:Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;

.field final synthetic qfzjddwuyn:Landroid/view/View;

.field final synthetic qhoahqxrkc:Landroidx/fragment/app/ibzphkbtmt;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ibzphkbtmt;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->qhoahqxrkc:Landroidx/fragment/app/ibzphkbtmt;

    iput-object p2, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->qfzjddwuyn:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->feyxvdiekx:Landroid/view/ViewGroup;

    iput-object p4, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->khjnvckbwi:Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;

    iput-object p5, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->ibzphkbtmt:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->feyxvdiekx:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->qfzjddwuyn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->khjnvckbwi:Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;

    invoke-virtual {v0}, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation from operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ibzphkbtmt$extxjewlhp;->ibzphkbtmt:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been cancelled."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
