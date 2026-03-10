.class final Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Lcom/jakewharton/rxbinding2/view/tthmnequln;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/view/MenuItem;

.field private final xglnwpaccw:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/tthmnequln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/tthmnequln;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt;->cbsxzgznvp:Landroid/view/MenuItem;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt;->xglnwpaccw:Lf3/pednzybqgd;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/tthmnequln;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt;->cbsxzgznvp:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt;->xglnwpaccw:Lf3/pednzybqgd;

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt$qfzjddwuyn;-><init>(Landroid/view/MenuItem;Lf3/pednzybqgd;Lio/reactivex/noartptryl;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/ktvtxjqbtt;->cbsxzgznvp:Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-void
.end method
