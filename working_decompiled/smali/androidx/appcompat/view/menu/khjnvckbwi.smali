.class abstract Landroidx/appcompat/view/menu/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bveuzccgjl:Landroidx/collection/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/lsvcqaryex<",
            "Lpyxggrwgoy/khjnvckbwi;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field

.field final lsvcqaryex:Landroid/content/Context;

.field private rmnxkaltsn:Landroidx/collection/lsvcqaryex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/lsvcqaryex<",
            "Lpyxggrwgoy/feyxvdiekx;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->lsvcqaryex:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final drkbbjxjkt(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {p1, v0}, Landroidx/collection/lsvcqaryex;->ktvtxjqbtt(I)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final extxjewlhp(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lpyxggrwgoy/khjnvckbwi;

    if-eqz v0, :cond_2

    check-cast p1, Lpyxggrwgoy/khjnvckbwi;

    iget-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->bveuzccgjl:Landroidx/collection/lsvcqaryex;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/lsvcqaryex;

    invoke-direct {v0}, Landroidx/collection/lsvcqaryex;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->bveuzccgjl:Landroidx/collection/lsvcqaryex;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->bveuzccgjl:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/vlnjtcdbbq;

    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->lsvcqaryex:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/vlnjtcdbbq;-><init>(Landroid/content/Context;Lpyxggrwgoy/khjnvckbwi;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->bveuzccgjl:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final kgyfkythat(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1}, Landroidx/collection/lsvcqaryex;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->drkbbjxjkt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyxggrwgoy/feyxvdiekx;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, v0}, Landroidx/collection/lsvcqaryex;->ktvtxjqbtt(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final nhdortzefg()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/lsvcqaryex;->clear()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->bveuzccgjl:Landroidx/collection/lsvcqaryex;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/collection/lsvcqaryex;->clear()V

    :cond_1
    return-void
.end method

.method final qhoahqxrkc(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lpyxggrwgoy/feyxvdiekx;

    if-eqz v0, :cond_2

    check-cast p1, Lpyxggrwgoy/feyxvdiekx;

    iget-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/lsvcqaryex;

    invoke-direct {v0}, Landroidx/collection/lsvcqaryex;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v0, p1}, Landroidx/collection/lsvcqaryex;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/view/menu/ktvtxjqbtt;

    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->lsvcqaryex:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/ktvtxjqbtt;-><init>(Landroid/content/Context;Lpyxggrwgoy/feyxvdiekx;)V

    iget-object v1, p0, Landroidx/appcompat/view/menu/khjnvckbwi;->rmnxkaltsn:Landroidx/collection/lsvcqaryex;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/lsvcqaryex;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
