.class final Lcom/jakewharton/rxbinding2/view/pyxggrwgoy;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Z

.field private final xglnwpaccw:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy;->xglnwpaccw:Landroid/view/View;

    iput-boolean p2, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy;->cbsxzgznvp:Z

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy;->xglnwpaccw:Landroid/view/View;

    iget-boolean v2, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy;->cbsxzgznvp:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy$qfzjddwuyn;-><init>(Landroid/view/View;ZLio/reactivex/noartptryl;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/pyxggrwgoy;->xglnwpaccw:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
