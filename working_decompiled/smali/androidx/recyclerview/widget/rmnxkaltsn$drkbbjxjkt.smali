.class public abstract Landroidx/recyclerview/widget/rmnxkaltsn$drkbbjxjkt;
.super Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/rmnxkaltsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "drkbbjxjkt"
.end annotation


# instance fields
.field private drkbbjxjkt:I

.field private tthmnequln:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;-><init>()V

    iput p2, p0, Landroidx/recyclerview/widget/rmnxkaltsn$drkbbjxjkt;->drkbbjxjkt:I

    iput p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$drkbbjxjkt;->tthmnequln:I

    return-void
.end method


# virtual methods
.method public erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$drkbbjxjkt;->drkbbjxjkt:I

    return p1
.end method

.method public gcegooklax(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)I
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iget p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$drkbbjxjkt;->tthmnequln:I

    return p1
.end method

.method public lqubyxtgks(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$drkbbjxjkt;->drkbbjxjkt:I

    return-void
.end method

.method public lsvcqaryex(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)I
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/rmnxkaltsn$drkbbjxjkt;->gcegooklax(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/rmnxkaltsn$drkbbjxjkt;->erplbhbeyt(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/rmnxkaltsn$extxjewlhp;->opauvyugnb(II)I

    move-result p1

    return p1
.end method

.method public noartptryl(I)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/rmnxkaltsn$drkbbjxjkt;->tthmnequln:I

    return-void
.end method
