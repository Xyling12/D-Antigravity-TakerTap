.class final Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/kgyfkythat;
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
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;Lio/reactivex/noartptryl;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;",
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AdapterView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;->thipomyfnm:Lf3/pednzybqgd;

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/jakewharton/rxbinding2/widget/nhdortzefg;->feyxvdiekx(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/nhdortzefg;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;->thipomyfnm:Lf3/pednzybqgd;

    invoke-interface {p2, p1}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-interface {p2, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-interface {p2, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
