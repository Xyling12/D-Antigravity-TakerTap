.class Landroidx/core/view/irnqxqgfqs$kgyfkythat;
.super Landroidx/core/view/irnqxqgfqs$nhdortzefg;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/irnqxqgfqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "kgyfkythat"
.end annotation


# instance fields
.field private rmnxkaltsn:Landroidx/core/graphics/lsvcqaryex;


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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/irnqxqgfqs$nhdortzefg;-><init>(Landroidx/core/view/irnqxqgfqs;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$kgyfkythat;->rmnxkaltsn:Landroidx/core/graphics/lsvcqaryex;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$kgyfkythat;)V
    .locals 0
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/irnqxqgfqs$kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/irnqxqgfqs$nhdortzefg;-><init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$nhdortzefg;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$kgyfkythat;->rmnxkaltsn:Landroidx/core/graphics/lsvcqaryex;

    .line 5
    iget-object p1, p2, Landroidx/core/view/irnqxqgfqs$kgyfkythat;->rmnxkaltsn:Landroidx/core/graphics/lsvcqaryex;

    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$kgyfkythat;->rmnxkaltsn:Landroidx/core/graphics/lsvcqaryex;

    return-void
.end method


# virtual methods
.method feyxvdiekx()Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/irnqxqgfqs;->jfjhscekir(Landroid/view/WindowInsets;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    return-object v0
.end method

.method khjnvckbwi()Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/irnqxqgfqs;->jfjhscekir(Landroid/view/WindowInsets;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    return-object v0
.end method

.method public pyxggrwgoy(Landroidx/core/graphics/lsvcqaryex;)V
    .locals 0
    .param p1    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/core/view/irnqxqgfqs$kgyfkythat;->rmnxkaltsn:Landroidx/core/graphics/lsvcqaryex;

    return-void
.end method

.method thjjozpxyz()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method final tthmnequln()Landroidx/core/graphics/lsvcqaryex;
    .locals 4
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$kgyfkythat;->rmnxkaltsn:Landroidx/core/graphics/lsvcqaryex;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/lsvcqaryex;->ibzphkbtmt(IIII)Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/irnqxqgfqs$kgyfkythat;->rmnxkaltsn:Landroidx/core/graphics/lsvcqaryex;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$kgyfkythat;->rmnxkaltsn:Landroidx/core/graphics/lsvcqaryex;

    return-object v0
.end method
