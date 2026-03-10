.class Landroidx/recyclerview/widget/kgyfkythat$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/kgyfkythat;->czxichccep()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/ArrayList;

.field final synthetic xglnwpaccw:Landroidx/recyclerview/widget/kgyfkythat;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/kgyfkythat;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Landroidx/recyclerview/widget/kgyfkythat;

    iput-object p2, p0, Landroidx/recyclerview/widget/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/kgyfkythat$tthmnequln;

    iget-object v2, p0, Landroidx/recyclerview/widget/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object v3, v1, Landroidx/recyclerview/widget/kgyfkythat$tthmnequln;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget v4, v1, Landroidx/recyclerview/widget/kgyfkythat$tthmnequln;->feyxvdiekx:I

    iget v5, v1, Landroidx/recyclerview/widget/kgyfkythat$tthmnequln;->khjnvckbwi:I

    iget v6, v1, Landroidx/recyclerview/widget/kgyfkythat$tthmnequln;->ibzphkbtmt:I

    iget v7, v1, Landroidx/recyclerview/widget/kgyfkythat$tthmnequln;->qhoahqxrkc:I

    invoke-virtual/range {v2 .. v7}, Landroidx/recyclerview/widget/kgyfkythat;->sqegvvfvzl(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Landroidx/recyclerview/widget/kgyfkythat;

    iget-object v0, v0, Landroidx/recyclerview/widget/kgyfkythat;->vlnjtcdbbq:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/recyclerview/widget/kgyfkythat$qfzjddwuyn;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
