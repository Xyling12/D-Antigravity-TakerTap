.class final Landroidx/recyclerview/widget/drkbbjxjkt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/drkbbjxjkt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    check-cast p2, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/drkbbjxjkt$qfzjddwuyn;->qfzjddwuyn(Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;)I

    move-result p1

    return p1
.end method

.method public qfzjddwuyn(Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;)I
    .locals 2

    iget v0, p1, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    iget v1, p2, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->qfzjddwuyn:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    iget p2, p2, Landroidx/recyclerview/widget/drkbbjxjkt$nhdortzefg;->feyxvdiekx:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method
