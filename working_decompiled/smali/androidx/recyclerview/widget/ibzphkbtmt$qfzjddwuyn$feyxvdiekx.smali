.class Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbsxzgznvp:Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;

.field final synthetic xglnwpaccw:Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;

    iput-object p2, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;

    iget-object v1, v0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->ekiqcarcrq:Landroidx/recyclerview/widget/ibzphkbtmt;

    iget v2, v1, Landroidx/recyclerview/widget/ibzphkbtmt;->nhdortzefg:I

    iget v3, v0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->kqhmbgiocc:I

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->xglnwpaccw:Ljava/util/List;

    iget-object v3, p0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;

    iget-object v0, v0, Landroidx/recyclerview/widget/ibzphkbtmt$qfzjddwuyn;->thipomyfnm:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/recyclerview/widget/ibzphkbtmt;->khjnvckbwi(Ljava/util/List;Landroidx/recyclerview/widget/drkbbjxjkt$khjnvckbwi;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
