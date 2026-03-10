.class Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;
.super Landroidx/appcompat/view/menu/rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final synthetic bveuzccgjl:Landroidx/appcompat/widget/khjnvckbwi;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/khjnvckbwi;Landroid/content/Context;Landroidx/appcompat/view/menu/ldyhhegomq;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;->bveuzccgjl:Landroidx/appcompat/widget/khjnvckbwi;

    const/4 v4, 0x0

    sget v5, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/rmnxkaltsn;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/View;ZI)V

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ldyhhegomq;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/tthmnequln;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/tthmnequln;->thjjozpxyz()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroidx/appcompat/widget/khjnvckbwi;->nnzwevhkoa:Landroidx/appcompat/widget/khjnvckbwi$ibzphkbtmt;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/khjnvckbwi;->jodmjjzdpr(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/thjjozpxyz;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/rmnxkaltsn;->kgyfkythat(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/khjnvckbwi;->drqjxucmoe:Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;->qfzjddwuyn(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method protected nhdortzefg()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;->bveuzccgjl:Landroidx/appcompat/widget/khjnvckbwi;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/khjnvckbwi;->nuuhnxocxs:Landroidx/appcompat/widget/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/widget/khjnvckbwi;->eaxiiuhive:I

    invoke-super {p0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->nhdortzefg()V

    return-void
.end method
