.class Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;
.super Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/rmnxkaltsn;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewnfwzyokr:Landroidx/recyclerview/widget/rmnxkaltsn;

.field final synthetic lohkmxcimj:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

.field final synthetic thjjozpxyz:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/rmnxkaltsn;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIFFFFILandroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->ewnfwzyokr:Landroidx/recyclerview/widget/rmnxkaltsn;

    iput p9, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->thjjozpxyz:I

    iput-object p10, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->lohkmxcimj:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;-><init>(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->lsvcqaryex:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->thjjozpxyz:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->ewnfwzyokr:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v0, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->rmnxkaltsn:Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->lohkmxcimj:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->ewnfwzyokr:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object p1, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->qfzjddwuyn:Ljava/util/List;

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->lohkmxcimj:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;->drkbbjxjkt:Z

    iget p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->thjjozpxyz:I

    if-lez p1, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->ewnfwzyokr:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/rmnxkaltsn;->kedepleukr(Landroidx/recyclerview/widget/rmnxkaltsn$kgyfkythat;I)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->ewnfwzyokr:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v0, p1, Landroidx/recyclerview/widget/rmnxkaltsn;->czxichccep:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$khjnvckbwi;->lohkmxcimj:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/rmnxkaltsn;->jolohcwnyk(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method
