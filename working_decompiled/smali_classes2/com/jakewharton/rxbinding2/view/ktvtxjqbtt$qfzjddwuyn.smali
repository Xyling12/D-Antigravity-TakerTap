.class final Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt;
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
            "Lcom/jakewharton/rxbinding2/view/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private final thipomyfnm:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/tthmnequln;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Lf3/pednzybqgd;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/tthmnequln;",
            ">;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/tthmnequln;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;->kqhmbgiocc:Lf3/pednzybqgd;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    return-void
.end method

.method private khjnvckbwi(Lcom/jakewharton/rxbinding2/view/tthmnequln;)Z
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;->kqhmbgiocc:Lf3/pednzybqgd;

    invoke-interface {v0, p1}, Lf3/pednzybqgd;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->dispose()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/drkbbjxjkt;->feyxvdiekx(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/drkbbjxjkt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi(Lcom/jakewharton/rxbinding2/view/tthmnequln;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/view/lsvcqaryex;->feyxvdiekx(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/lsvcqaryex;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;->khjnvckbwi(Lcom/jakewharton/rxbinding2/view/tthmnequln;)Z

    move-result p1

    return p1
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;->xglnwpaccw:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method
