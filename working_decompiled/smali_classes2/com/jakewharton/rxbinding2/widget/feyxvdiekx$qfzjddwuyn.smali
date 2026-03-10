.class final Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/feyxvdiekx;
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
            "Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;",
            ">;"
        }
    .end annotation
.end field

.field private thipomyfnm:I

.field private final xglnwpaccw:Landroid/widget/AbsListView;


# direct methods
.method constructor <init>(Landroid/widget/AbsListView;Lio/reactivex/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AbsListView;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->thipomyfnm:I

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AbsListView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AbsListView;

    iget v0, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->thipomyfnm:I

    invoke-static {p1, v0, p2, p3, p4}, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;->qfzjddwuyn(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;

    move-result-object p1

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-interface {p2, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    iput p2, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->thipomyfnm:I

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AbsListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AbsListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;->qfzjddwuyn(Landroid/widget/AbsListView;IIII)Lcom/jakewharton/rxbinding2/widget/qfzjddwuyn;

    move-result-object p1

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-interface {p2, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/feyxvdiekx$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AbsListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method
