.class final Lcom/jakewharton/rxbinding2/widget/dyeavzhfro;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
        "Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/widget/SearchView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro;->cbsxzgznvp:Landroid/widget/SearchView;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro;->cbsxzgznvp:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;->qfzjddwuyn(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;

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
            "Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro;->cbsxzgznvp:Landroid/widget/SearchView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;-><init>(Landroid/widget/SearchView;Lio/reactivex/noartptryl;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro;->cbsxzgznvp:Landroid/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro;->kgyfkythat()Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;

    move-result-object v0

    return-object v0
.end method
