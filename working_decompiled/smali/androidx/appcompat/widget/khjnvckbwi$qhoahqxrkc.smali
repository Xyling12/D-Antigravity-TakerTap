.class Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;
.super Landroidx/appcompat/view/menu/rmnxkaltsn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "qhoahqxrkc"
.end annotation


# instance fields
.field final synthetic bveuzccgjl:Landroidx/appcompat/widget/khjnvckbwi;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/khjnvckbwi;Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroidx/appcompat/widget/khjnvckbwi;

    sget v5, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/rmnxkaltsn;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/rmnxkaltsn;->tthmnequln(I)V

    iget-object p1, p1, Landroidx/appcompat/widget/khjnvckbwi;->drqjxucmoe:Landroidx/appcompat/widget/khjnvckbwi$extxjewlhp;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;->qfzjddwuyn(Landroidx/appcompat/view/menu/bveuzccgjl$qfzjddwuyn;)V

    return-void
.end method


# virtual methods
.method protected nhdortzefg()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-static {v0}, Landroidx/appcompat/widget/khjnvckbwi;->pyxggrwgoy(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroidx/appcompat/widget/khjnvckbwi;

    invoke-static {v0}, Landroidx/appcompat/widget/khjnvckbwi;->opauvyugnb(Landroidx/appcompat/widget/khjnvckbwi;)Landroidx/appcompat/view/menu/nhdortzefg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/nhdortzefg;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;->bveuzccgjl:Landroidx/appcompat/widget/khjnvckbwi;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/khjnvckbwi;->bayimxdfur:Landroidx/appcompat/widget/khjnvckbwi$qhoahqxrkc;

    invoke-super {p0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->nhdortzefg()V

    return-void
.end method
