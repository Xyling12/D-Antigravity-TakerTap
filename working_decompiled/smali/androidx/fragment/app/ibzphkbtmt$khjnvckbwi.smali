.class Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ibzphkbtmt;->jodmjjzdpr(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic extxjewlhp:Landroidx/fragment/app/ibzphkbtmt;

.field final synthetic feyxvdiekx:Landroid/view/View;

.field final synthetic ibzphkbtmt:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field final synthetic khjnvckbwi:Z

.field final synthetic qfzjddwuyn:Landroid/view/ViewGroup;

.field final synthetic qhoahqxrkc:Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ibzphkbtmt;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->extxjewlhp:Landroidx/fragment/app/ibzphkbtmt;

    iput-object p2, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->qfzjddwuyn:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->feyxvdiekx:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->khjnvckbwi:Z

    iput-object p5, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iput-object p6, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->qhoahqxrkc:Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->qfzjddwuyn:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->khjnvckbwi:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->qhoahqxrkc()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->feyxvdiekx:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->qhoahqxrkc:Landroidx/fragment/app/ibzphkbtmt$ktvtxjqbtt;

    invoke-virtual {p1}, Landroidx/fragment/app/ibzphkbtmt$lsvcqaryex;->qfzjddwuyn()V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/ibzphkbtmt$khjnvckbwi;->ibzphkbtmt:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
