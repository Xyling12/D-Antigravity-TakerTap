.class Landroidx/recyclerview/widget/jtuzwzphqf$qfzjddwuyn;
.super Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/jtuzwzphqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/recyclerview/widget/jtuzwzphqf;

.field qfzjddwuyn:Z


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/jtuzwzphqf;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/jtuzwzphqf;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf$qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method

.method public qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf$qfzjddwuyn;->qfzjddwuyn:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf$qfzjddwuyn;->qfzjddwuyn:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/jtuzwzphqf$qfzjddwuyn;->feyxvdiekx:Landroidx/recyclerview/widget/jtuzwzphqf;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/jtuzwzphqf;->lsvcqaryex()V

    :cond_0
    return-void
.end method
