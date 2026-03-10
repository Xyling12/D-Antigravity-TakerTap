.class final Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/dyeavzhfro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final kqhmbgiocc:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/widget/SearchView;


# direct methods
.method constructor <init>(Landroid/widget/SearchView;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SearchView;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;->xglnwpaccw:Landroid/widget/SearchView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;->xglnwpaccw:Landroid/widget/SearchView;

    invoke-static {v2, p1, v1}, Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;->qfzjddwuyn(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;->xglnwpaccw:Landroid/widget/SearchView;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;->qfzjddwuyn(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/sqegvvfvzl;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/dyeavzhfro$qfzjddwuyn;->xglnwpaccw:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    return-void
.end method
