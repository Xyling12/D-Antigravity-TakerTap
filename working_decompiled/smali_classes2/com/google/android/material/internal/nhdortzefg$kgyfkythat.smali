.class Lcom/google/android/material/internal/nhdortzefg$kgyfkythat;
.super Landroidx/recyclerview/widget/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "kgyfkythat"
.end annotation


# instance fields
.field final synthetic extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/nhdortzefg;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/nhdortzefg;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/nhdortzefg$kgyfkythat;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/tgyvlqjbcn;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V
    .locals 1
    .param p2    # Landroidx/core/view/accessibility/erplbhbeyt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/tgyvlqjbcn;->nhdortzefg(Landroid/view/View;Landroidx/core/view/accessibility/erplbhbeyt;)V

    iget-object p1, p0, Lcom/google/android/material/internal/nhdortzefg$kgyfkythat;->extxjewlhp:Lcom/google/android/material/internal/nhdortzefg;

    iget-object p1, p1, Lcom/google/android/material/internal/nhdortzefg;->ekuiibmleg:Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;

    invoke-virtual {p1}, Lcom/google/android/material/internal/nhdortzefg$khjnvckbwi;->pfbsrxdbry()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;->qhoahqxrkc(IIZ)Landroidx/core/view/accessibility/erplbhbeyt$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/erplbhbeyt;->h(Ljava/lang/Object;)V

    return-void
.end method
