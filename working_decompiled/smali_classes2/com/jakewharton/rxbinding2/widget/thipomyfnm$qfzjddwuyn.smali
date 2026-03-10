.class final Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/thipomyfnm;
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
            "Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;",
            ">;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/noartptryl;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;",
            ">;",
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;->xglnwpaccw:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;->thipomyfnm:Lf3/pednzybqgd;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;->xglnwpaccw:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;->feyxvdiekx(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;->thipomyfnm:Lf3/pednzybqgd;

    invoke-interface {p2, p1}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-interface {p2, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-interface {p2, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;->xglnwpaccw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
