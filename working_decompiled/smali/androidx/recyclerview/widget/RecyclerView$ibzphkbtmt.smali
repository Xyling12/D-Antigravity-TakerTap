.class Landroidx/recyclerview/widget/RecyclerView$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->ccizhaobjz:Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->cbsxzgznvp:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$thjjozpxyz;->J(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;)V

    return-void
.end method

.method public ibzphkbtmt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V
    .locals 2
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->pfbsrxdbry(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->eaxiiuhive:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    return-void

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ibzphkbtmt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    :cond_1
    return-void
.end method

.method public khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->xglnwpaccw:Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$opauvyugnb;->jfjhscekir(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ibzphkbtmt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->ldyhhegomq(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V

    return-void
.end method
