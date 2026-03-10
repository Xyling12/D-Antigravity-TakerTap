.class Landroidx/recyclerview/widget/ktvtxjqbtt$feyxvdiekx;
.super Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/recyclerview/widget/ktvtxjqbtt;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ktvtxjqbtt;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/ktvtxjqbtt;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ldyhhegomq;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Landroidx/recyclerview/widget/ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:Landroidx/recyclerview/widget/ktvtxjqbtt;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Landroidx/recyclerview/widget/ktvtxjqbtt;->fdbcgriwfo(II)V

    return-void
.end method
