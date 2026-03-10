.class final Lcom/jakewharton/rxbinding2/view/vlnjtcdbbq$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/vlnjtcdbbq;
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
            "Lcom/jakewharton/rxbinding2/view/ldyhhegomq;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/ldyhhegomq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Landroid/view/View;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/ewnfwzyokr;->feyxvdiekx(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ewnfwzyokr;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/vlnjtcdbbq$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/view/pednzybqgd;->feyxvdiekx(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/pednzybqgd;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/vlnjtcdbbq$qfzjddwuyn;->xglnwpaccw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
