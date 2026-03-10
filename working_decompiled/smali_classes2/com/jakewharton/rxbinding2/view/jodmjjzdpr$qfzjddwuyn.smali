.class final Lcom/jakewharton/rxbinding2/view/jodmjjzdpr$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/jodmjjzdpr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final kqhmbgiocc:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-",
            "Landroid/view/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lf3/pednzybqgd;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lf3/pednzybqgd<",
            "-",
            "Landroid/view/DragEvent;",
            ">;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Landroid/view/DragEvent;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Landroid/view/View;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lf3/pednzybqgd;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/jodmjjzdpr$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/jodmjjzdpr$qfzjddwuyn;->kqhmbgiocc:Lf3/pednzybqgd;

    invoke-interface {p1, p2}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/jodmjjzdpr$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    invoke-interface {p1, p2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/view/jodmjjzdpr$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    invoke-interface {p2, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/jodmjjzdpr$qfzjddwuyn;->xglnwpaccw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method
