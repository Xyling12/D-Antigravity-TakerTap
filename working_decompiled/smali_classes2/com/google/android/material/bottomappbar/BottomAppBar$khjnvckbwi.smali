.class Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/czxichccep$qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Landroid/view/View;Landroidx/core/view/irnqxqgfqs;Lcom/google/android/material/internal/czxichccep$extxjewlhp;)Landroidx/core/view/irnqxqgfqs;
    .locals 3
    .param p2    # Landroidx/core/view/irnqxqgfqs;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/czxichccep$extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->wvwtypabui(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->thjjozpxyz()I

    move-result p3

    invoke-static {p1, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->uenyyqdybd(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->rbcjxezqjz(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->blhdaksoaj(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->lohkmxcimj()I

    move-result v1

    if-eq p1, v1, :cond_1

    move p1, p3

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->lohkmxcimj()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->aypxfyphqr(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->dyeavzhfro(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->cbvdcosrqn(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->ewnfwzyokr()I

    move-result v2

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    :goto_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p2}, Landroidx/core/view/irnqxqgfqs;->ewnfwzyokr()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->sqegvvfvzl(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I

    move v0, p3

    :cond_4
    if-nez p1, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->rbnwhbktth(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->nbunztjfys(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$khjnvckbwi;->qfzjddwuyn:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->pgglzjfpqi(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-object p2
.end method
