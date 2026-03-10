.class final Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final kqhmbgiocc:Z

.field private final thipomyfnm:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ZLio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Landroid/view/View;

    iput-boolean p2, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Z

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;->kqhmbgiocc:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    sget-object v0, Lcom/jakewharton/rxbinding2/internal/Notification;->INSTANCE:Lcom/jakewharton/rxbinding2/internal/Notification;

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;->xglnwpaccw:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
