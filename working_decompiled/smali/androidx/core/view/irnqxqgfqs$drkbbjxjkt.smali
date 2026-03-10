.class Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;
.super Landroidx/core/view/irnqxqgfqs$kgyfkythat;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/irnqxqgfqs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "drkbbjxjkt"
.end annotation


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
    invoke-direct {p0, p1, p2}, Landroidx/core/view/irnqxqgfqs$kgyfkythat;-><init>(Landroidx/core/view/irnqxqgfqs;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;)V
    .locals 0
    .param p1    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/irnqxqgfqs$kgyfkythat;-><init>(Landroidx/core/view/irnqxqgfqs;Landroidx/core/view/irnqxqgfqs$kgyfkythat;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/irnqxqgfqs$drkbbjxjkt;

    iget-object v1, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    iget-object v3, p1, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->nhdortzefg:Landroidx/core/graphics/lsvcqaryex;

    iget-object p1, p1, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->nhdortzefg:Landroidx/core/graphics/lsvcqaryex;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method extxjewlhp()Landroidx/core/view/jodmjjzdpr;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/m;->qfzjddwuyn(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/jodmjjzdpr;->drkbbjxjkt(Landroid/view/DisplayCutout;)Landroidx/core/view/jodmjjzdpr;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

.method qfzjddwuyn()Landroidx/core/view/irnqxqgfqs;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/irnqxqgfqs$nhdortzefg;->khjnvckbwi:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/n;->qfzjddwuyn(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/irnqxqgfqs;->jfjhscekir(Landroid/view/WindowInsets;)Landroidx/core/view/irnqxqgfqs;

    move-result-object v0

    return-object v0
.end method
