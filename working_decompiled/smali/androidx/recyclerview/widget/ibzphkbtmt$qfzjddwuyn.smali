.class Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ibzphkbtmt;->nhdortzefg(Ljava/util/List;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Ljava/util/List;

.field final synthetic ekiqcarcrq:Landroidx/recyclerview/widget/ibzphkbtmt;

.field final synthetic kqhmbgiocc:I

.field final synthetic thipomyfnm:Ljava/lang/Runnable;

.field final synthetic xglnwpaccw:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ibzphkbtmt;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Landroidx/recyclerview/widget/ibzphkbtmt;

    iput-object p2, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->cbsxzgznvp:Ljava/util/List;

    iput-object p3, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Ljava/util/List;

    iput p4, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:I

    iput-object p5, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn$qfzjddwuyn;-><init>(Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/drkbbjxjkt;->qfzjddwuyn(Landroidx/recyclerview/widget/drkbbjxjkt$feyxvdiekx;)Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Landroidx/recyclerview/widget/ibzphkbtmt;

    iget-object v1, v1, Landroidx/recyclerview/widget/ibzphkbtmt;->khjnvckbwi:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;

    invoke-direct {v2, p0, v0}, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;-><init>(Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
