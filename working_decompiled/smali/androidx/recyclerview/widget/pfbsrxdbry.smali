.class Landroidx/recyclerview/widget/pfbsrxdbry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;,
        Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;
    }
.end annotation


# static fields
.field private static final khjnvckbwi:Z


# instance fields
.field final feyxvdiekx:Landroidx/collection/kgyfkythat;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/kgyfkythat<",
            "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
            ">;"
        }
    .end annotation
.end field

.field final qfzjddwuyn:Landroidx/collection/lsvcqaryex;
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/lsvcqaryex<",
            "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
            "Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/lsvcqaryex;

    invoke-direct {v0}, Landroidx/collection/lsvcqaryex;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    new-instance v0, Landroidx/collection/kgyfkythat;

    invoke-direct {v0}, Landroidx/collection/kgyfkythat;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->feyxvdiekx:Landroidx/collection/kgyfkythat;

    return-void
.end method

.method private lsvcqaryex(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->extxjewlhp(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, p1}, Landroidx/collection/lsvcqaryex;->rmnxkaltsn(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-eqz v1, :cond_4

    iget v2, v1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    and-int v3, v2, p2

    if-eqz v3, :cond_4

    not-int v0, p2

    and-int/2addr v0, v2

    iput v0, v1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    iget-object p2, v1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    iget-object p2, v1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    :goto_0
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->ktvtxjqbtt(I)Ljava/lang/Object;

    invoke-static {v1}, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi(Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;)V

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method bveuzccgjl(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/pfbsrxdbry;->lsvcqaryex(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method drkbbjxjkt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method ewnfwzyokr(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->feyxvdiekx:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0}, Landroidx/collection/kgyfkythat;->bdweufyeak()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->feyxvdiekx:Landroidx/collection/kgyfkythat;

    invoke-virtual {v1, v0}, Landroidx/collection/kgyfkythat;->tgyvlqjbcn(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->feyxvdiekx:Landroidx/collection/kgyfkythat;

    invoke-virtual {v1, v0}, Landroidx/collection/kgyfkythat;->pyxggrwgoy(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi(Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;)V

    :cond_2
    return-void
.end method

.method extxjewlhp()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/collection/lsvcqaryex;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->feyxvdiekx:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0}, Landroidx/collection/kgyfkythat;->feyxvdiekx()V

    return-void
.end method

.method feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx()Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    return-void
.end method

.method ibzphkbtmt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx()Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    iget p1, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    return-void
.end method

.method kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-eqz p1, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method khjnvckbwi(JLandroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->feyxvdiekx:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/collection/kgyfkythat;->thjjozpxyz(JLjava/lang/Object;)V

    return-void
.end method

.method public ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/pfbsrxdbry;->lohkmxcimj(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method lohkmxcimj(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    return-void
.end method

.method nhdortzefg(J)Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->feyxvdiekx:Landroidx/collection/kgyfkythat;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/kgyfkythat;->drkbbjxjkt(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    return-object p1
.end method

.method qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx()Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget p1, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    iput-object p2, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    return-void
.end method

.method qhoahqxrkc(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx()Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    iget p1, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    return-void
.end method

.method rmnxkaltsn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/pfbsrxdbry;->lsvcqaryex(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;I)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method thjjozpxyz(Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    iget-object v2, p0, Landroidx/recyclerview/widget/pfbsrxdbry;->qfzjddwuyn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v2, v0}, Landroidx/collection/lsvcqaryex;->ktvtxjqbtt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;

    iget v3, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_2

    iget-object v3, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    if-nez v3, :cond_1

    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;->feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    goto :goto_1

    :cond_1
    iget-object v4, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V

    goto :goto_1

    :cond_2
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    iget-object v3, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    iget-object v4, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    iget-object v3, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    iget-object v4, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;->ibzphkbtmt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5

    iget-object v3, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;->khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    iget-object v4, v2, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/pfbsrxdbry$feyxvdiekx;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)V

    :cond_6
    :goto_1
    invoke-static {v2}, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->khjnvckbwi(Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method tthmnequln()V
    .locals 0

    invoke-static {}, Landroidx/recyclerview/widget/pfbsrxdbry$qfzjddwuyn;->qfzjddwuyn()V

    return-void
.end method
