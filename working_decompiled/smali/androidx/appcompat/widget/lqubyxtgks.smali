.class public Landroidx/appcompat/widget/lqubyxtgks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/lqubyxtgks$ibzphkbtmt;,
        Landroidx/appcompat/widget/lqubyxtgks$qhoahqxrkc;
    }
.end annotation


# instance fields
.field extxjewlhp:Landroidx/appcompat/widget/lqubyxtgks$ibzphkbtmt;

.field private final feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

.field final ibzphkbtmt:Landroidx/appcompat/view/menu/rmnxkaltsn;

.field private final khjnvckbwi:Landroid/view/View;

.field private nhdortzefg:Landroid/view/View$OnTouchListener;

.field private final qfzjddwuyn:Landroid/content/Context;

.field qhoahqxrkc:Landroidx/appcompat/widget/lqubyxtgks$qhoahqxrkc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/lqubyxtgks;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    sget v4, Libzphkbtmt/qfzjddwuyn$feyxvdiekx;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/lqubyxtgks;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/extxjewlhp;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/pgglzjfpqi;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/lqubyxtgks;->qfzjddwuyn:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/appcompat/widget/lqubyxtgks;->khjnvckbwi:Landroid/view/View;

    .line 6
    new-instance v2, Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/nhdortzefg;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/appcompat/widget/lqubyxtgks;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    .line 7
    new-instance v0, Landroidx/appcompat/widget/lqubyxtgks$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/lqubyxtgks$qfzjddwuyn;-><init>(Landroidx/appcompat/widget/lqubyxtgks;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/nhdortzefg;->strivszpdp(Landroidx/appcompat/view/menu/nhdortzefg$qfzjddwuyn;)V

    .line 8
    new-instance v0, Landroidx/appcompat/view/menu/rmnxkaltsn;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/rmnxkaltsn;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/nhdortzefg;Landroid/view/View;ZII)V

    iput-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->ibzphkbtmt:Landroidx/appcompat/view/menu/rmnxkaltsn;

    .line 9
    invoke-virtual {v0, p3}, Landroidx/appcompat/view/menu/rmnxkaltsn;->tthmnequln(I)V

    .line 10
    new-instance p1, Landroidx/appcompat/widget/lqubyxtgks$feyxvdiekx;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/lqubyxtgks$feyxvdiekx;-><init>(Landroidx/appcompat/widget/lqubyxtgks;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;->ktvtxjqbtt(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public drkbbjxjkt(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->ibzphkbtmt:Landroidx/appcompat/view/menu/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;->tthmnequln(I)V

    return-void
.end method

.method extxjewlhp()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->ibzphkbtmt:Landroidx/appcompat/view/menu/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->extxjewlhp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->ibzphkbtmt:Landroidx/appcompat/view/menu/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->ibzphkbtmt()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public feyxvdiekx()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->nhdortzefg:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/lqubyxtgks$khjnvckbwi;

    iget-object v1, p0, Landroidx/appcompat/widget/lqubyxtgks;->khjnvckbwi:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/lqubyxtgks$khjnvckbwi;-><init>(Landroidx/appcompat/widget/lqubyxtgks;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->nhdortzefg:Landroid/view/View$OnTouchListener;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->nhdortzefg:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public ibzphkbtmt()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    return-object v0
.end method

.method public kgyfkythat(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->ibzphkbtmt:Landroidx/appcompat/view/menu/rmnxkaltsn;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/rmnxkaltsn;->drkbbjxjkt(Z)V

    return-void
.end method

.method public khjnvckbwi()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->ibzphkbtmt:Landroidx/appcompat/view/menu/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->khjnvckbwi()I

    move-result v0

    return v0
.end method

.method public ktvtxjqbtt(Landroidx/appcompat/widget/lqubyxtgks$qhoahqxrkc;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/lqubyxtgks$qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/lqubyxtgks;->qhoahqxrkc:Landroidx/appcompat/widget/lqubyxtgks$qhoahqxrkc;

    return-void
.end method

.method public lsvcqaryex()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->ibzphkbtmt:Landroidx/appcompat/view/menu/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->lsvcqaryex()V

    return-void
.end method

.method public nhdortzefg(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/vrjnqucdkj;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/widget/lqubyxtgks;->qhoahqxrkc()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/lqubyxtgks;->feyxvdiekx:Landroidx/appcompat/view/menu/nhdortzefg;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/lqubyxtgks;->ibzphkbtmt:Landroidx/appcompat/view/menu/rmnxkaltsn;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/rmnxkaltsn;->dismiss()V

    return-void
.end method

.method public qhoahqxrkc()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/appcompat/view/nhdortzefg;

    iget-object v1, p0, Landroidx/appcompat/widget/lqubyxtgks;->qfzjddwuyn:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/view/nhdortzefg;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public tthmnequln(Landroidx/appcompat/widget/lqubyxtgks$ibzphkbtmt;)V
    .locals 0
    .param p1    # Landroidx/appcompat/widget/lqubyxtgks$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/widget/lqubyxtgks;->extxjewlhp:Landroidx/appcompat/widget/lqubyxtgks$ibzphkbtmt;

    return-void
.end method
