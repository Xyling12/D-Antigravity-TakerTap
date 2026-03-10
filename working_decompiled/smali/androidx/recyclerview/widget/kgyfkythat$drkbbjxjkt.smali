.class Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "drkbbjxjkt"
.end annotation


# instance fields
.field public extxjewlhp:I

.field public feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

.field public ibzphkbtmt:I

.field public khjnvckbwi:I

.field public qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

.field public qhoahqxrkc:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    .line 3
    iput-object p2, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;IIII)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;-><init>(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    .line 5
    iput p3, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->khjnvckbwi:I

    .line 6
    iput p4, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->ibzphkbtmt:I

    .line 7
    iput p5, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->qhoahqxrkc:I

    .line 8
    iput p6, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->extxjewlhp:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->feyxvdiekx:Landroidx/recyclerview/widget/RecyclerView$gcegooklax;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->khjnvckbwi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->ibzphkbtmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->qhoahqxrkc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/kgyfkythat$drkbbjxjkt;->extxjewlhp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
