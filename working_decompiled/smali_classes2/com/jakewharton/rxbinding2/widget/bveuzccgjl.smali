.class final Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/bveuzccgjl$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
        "Lcom/jakewharton/rxbinding2/widget/rmnxkaltsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;->cbsxzgznvp:Landroid/widget/AdapterView;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Lcom/jakewharton/rxbinding2/widget/rmnxkaltsn;
    .locals 5

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/widget/lsvcqaryex;->feyxvdiekx(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/widget/rmnxkaltsn;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-static {v4, v1, v0, v2, v3}, Lcom/jakewharton/rxbinding2/widget/tthmnequln;->feyxvdiekx(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method

.method protected nhdortzefg(Lio/reactivex/noartptryl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/rmnxkaltsn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl$qfzjddwuyn;-><init>(Landroid/widget/AdapterView;Lio/reactivex/noartptryl;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/bveuzccgjl;->kgyfkythat()Lcom/jakewharton/rxbinding2/widget/rmnxkaltsn;

    move-result-object v0

    return-object v0
.end method
