.class Landroidx/recyclerview/widget/rmnxkaltsn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/rmnxkaltsn;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v1, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/rmnxkaltsn;->gcegooklax()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v1, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/rmnxkaltsn;->tgyvlqjbcn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v1, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->ldyhhegomq:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/rmnxkaltsn$qfzjddwuyn;->cbsxzgznvp:Landroidx/recyclerview/widget/rmnxkaltsn;

    iget-object v0, v0, Landroidx/recyclerview/widget/rmnxkaltsn;->pednzybqgd:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/goeuijvzrq;->s(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
