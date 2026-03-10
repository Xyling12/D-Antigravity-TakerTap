.class final Lcom/jakewharton/rxbinding2/view/fdbcgriwfo;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/view/fdbcgriwfo$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Lcom/jakewharton/rxbinding2/view/pfbsrxdbry;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/fdbcgriwfo;->cbsxzgznvp:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/noartptryl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/pfbsrxdbry;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/view/fdbcgriwfo$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/view/fdbcgriwfo;->cbsxzgznvp:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/view/fdbcgriwfo$qfzjddwuyn;-><init>(Landroid/view/View;Lio/reactivex/noartptryl;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/fdbcgriwfo;->cbsxzgznvp:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method
