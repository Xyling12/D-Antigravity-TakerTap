.class Landroidx/core/view/skopevfyym$ibzphkbtmt;
.super Landroidx/core/view/skopevfyym$qhoahqxrkc;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/skopevfyym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ibzphkbtmt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# instance fields
.field private final extxjewlhp:Landroid/view/WindowInsetsAnimation;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .line 3
    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/txdisotafi;->qfzjddwuyn(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/core/view/skopevfyym$ibzphkbtmt;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Landroidx/core/view/skopevfyym$qhoahqxrkc;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt;->extxjewlhp:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static drkbbjxjkt(Landroidx/core/view/skopevfyym$qfzjddwuyn;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p0    # Landroidx/core/view/skopevfyym$qfzjddwuyn;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {}, Landroidx/core/view/nqvfgldikg;->qfzjddwuyn()V

    invoke-virtual {p0}, Landroidx/core/view/skopevfyym$qfzjddwuyn;->qfzjddwuyn()Landroidx/core/graphics/lsvcqaryex;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/graphics/lsvcqaryex;->kgyfkythat()Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/skopevfyym$qfzjddwuyn;->feyxvdiekx()Landroidx/core/graphics/lsvcqaryex;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/graphics/lsvcqaryex;->kgyfkythat()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/core/view/rvqpxuketw;->qfzjddwuyn(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p0

    return-object p0
.end method

.method public static ktvtxjqbtt(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/lsvcqaryex;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/gmgrysgkzg;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/lsvcqaryex;->nhdortzefg(Landroid/graphics/Insets;)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method

.method public static lsvcqaryex(Landroid/view/View;Landroidx/core/view/skopevfyym$feyxvdiekx;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/skopevfyym$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;

    invoke-direct {v0, p1}, Landroidx/core/view/skopevfyym$ibzphkbtmt$qfzjddwuyn;-><init>(Landroidx/core/view/skopevfyym$feyxvdiekx;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/view/juwnxwmdmo;->qfzjddwuyn(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method

.method public static tthmnequln(Landroid/view/WindowInsetsAnimation$Bounds;)Landroidx/core/graphics/lsvcqaryex;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/aypxfyphqr;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/lsvcqaryex;->nhdortzefg(Landroid/graphics/Insets;)Landroidx/core/graphics/lsvcqaryex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public extxjewlhp()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt;->extxjewlhp:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/mtevjocipv;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public feyxvdiekx()J
    .locals 2

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt;->extxjewlhp:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/ccizhaobjz;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ibzphkbtmt()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt;->extxjewlhp:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/blhdaksoaj;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public kgyfkythat(F)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt;->extxjewlhp:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Landroidx/core/view/uenyyqdybd;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method

.method public khjnvckbwi()F
    .locals 1

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt;->extxjewlhp:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/rbcjxezqjz;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public qhoahqxrkc()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/skopevfyym$ibzphkbtmt;->extxjewlhp:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Landroidx/core/view/wvwtypabui;->qfzjddwuyn(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
