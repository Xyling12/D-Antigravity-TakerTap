.class Landroidx/core/view/irnqxqgfqs$tthmnequln;
.super Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/irnqxqgfqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "tthmnequln"
.end annotation


# instance fields
.field private bveuzccgjl:Landroidx/core/graphics/lsvcqaryex;

.field private lohkmxcimj:Landroidx/core/graphics/lsvcqaryex;

.field private thjjozpxyz:Landroidx/core/graphics/lsvcqaryex;


# direct methods
.method constructor <init>(Landroidx/core/view/irnqxqgfqs;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;-><init>(Landroidx/core/view/irnqxqgfqs;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->bveuzccgjl:Landroidx/core/graphics/lsvcqaryex;

    .line 3
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->thjjozpxyz:Landroidx/core/graphics/lsvcqaryex;

    .line 4
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->lohkmxcimj:Landroidx/core/graphics/lsvcqaryex;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$tthmnequln;)V
    .locals 0
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/irnqxqgfqs$tthmnequln;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;-><init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->bveuzccgjl:Landroidx/core/graphics/lsvcqaryex;

    .line 7
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->thjjozpxyz:Landroidx/core/graphics/lsvcqaryex;

    .line 8
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->lohkmxcimj:Landroidx/core/graphics/lsvcqaryex;

    return-void
.end method


# virtual methods
.method bveuzccgjl(IIII)Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/p;->qfzjddwuyn(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/view/irnqxqgfqs;->jfjhscekir(Landroid/view/WindowInsets;)Landroidx/core/view/irnqxqgfqs;

    move-result-object p1

    return-object p1
.end method

.method drkbbjxjkt()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->thjjozpxyz:Landroidx/core/graphics/lsvcqaryex;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/q;->qfzjddwuyn(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/lsvcqaryex;->nhdortzefg(Landroid/graphics/Insets;)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->thjjozpxyz:Landroidx/core/graphics/lsvcqaryex;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->thjjozpxyz:Landroidx/core/graphics/lsvcqaryex;

    return-object v0
.end method

.method ktvtxjqbtt()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->bveuzccgjl:Landroidx/core/graphics/lsvcqaryex;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/r;->qfzjddwuyn(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/lsvcqaryex;->nhdortzefg(Landroid/graphics/Insets;)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->bveuzccgjl:Landroidx/core/graphics/lsvcqaryex;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->bveuzccgjl:Landroidx/core/graphics/lsvcqaryex;

    return-object v0
.end method

.method public pyxggrwgoy(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    return-void
.end method

.method rmnxkaltsn()Landroidx/core/graphics/lsvcqaryex;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->lohkmxcimj:Landroidx/core/graphics/lsvcqaryex;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/o;->qfzjddwuyn(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/lsvcqaryex;->nhdortzefg(Landroid/graphics/Insets;)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->lohkmxcimj:Landroidx/core/graphics/lsvcqaryex;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$tthmnequln;->lohkmxcimj:Landroidx/core/graphics/lsvcqaryex;

    return-object v0
.end method
