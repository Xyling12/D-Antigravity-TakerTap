.class Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/rmnxkaltsn;->kedepleukr(Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;

.field final synthetic kqhmbgiocc:Landroidx/recyclerview/widget/rmnxkaltsn;

.field final synthetic xglnwpaccw:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/rmnxkaltsn;Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;I)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->kqhmbgiocc:Landroidx/recyclerview/widget/rmnxkaltsn;

    iput-object p2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;

    iput p3, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->xglnwpaccw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->kqhmbgiocc:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v0, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->lsvcqaryex:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ktvtxjqbtt()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->kqhmbgiocc:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v0, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->pednzybqgd(Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$feyxvdiekx;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->kqhmbgiocc:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/rmnxkaltsn;->czxichccep()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->kqhmbgiocc:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v0, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->rmnxkaltsn:Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;

    iget-object v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;

    iget-object v1, v1, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->qhoahqxrkc:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget v2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->xglnwpaccw:I

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;->jolohcwnyk(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$ibzphkbtmt;->kqhmbgiocc:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v0, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
