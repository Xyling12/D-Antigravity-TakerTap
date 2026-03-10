.class Landroidx/core/view/irnqxqgfqs$qhoahqxrkc;
.super Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/irnqxqgfqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qhoahqxrkc"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/irnqxqgfqs;)V
    .locals 0
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;-><init>(Landroidx/core/view/irnqxqgfqs;)V

    return-void
.end method


# virtual methods
.method ibzphkbtmt(ILandroidx/core/graphics/lsvcqaryex;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/irnqxqgfqs$bveuzccgjl;->qfzjddwuyn(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/lsvcqaryex;->kgyfkythat()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/core/view/j;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method ktvtxjqbtt(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/irnqxqgfqs$bveuzccgjl;->qfzjddwuyn(I)I

    move-result p1

    invoke-static {v0, p1, p2}, Landroidx/core/view/k;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method qhoahqxrkc(ILandroidx/core/graphics/lsvcqaryex;)V
    .locals 1
    .param p2    # Landroidx/core/graphics/lsvcqaryex;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$ibzphkbtmt;->khjnvckbwi:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/irnqxqgfqs$bveuzccgjl;->qfzjddwuyn(I)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/graphics/lsvcqaryex;->kgyfkythat()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/core/view/l;->qfzjddwuyn(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
