.class final Lcom/jakewharton/rxbinding2/widget/gcegooklax;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/gcegooklax$qfzjddwuyn;
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
.field private final cbsxzgznvp:Landroid/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroid/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/gcegooklax;->cbsxzgznvp:Landroid/widget/PopupMenu;

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/gcegooklax$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/gcegooklax;->cbsxzgznvp:Landroid/widget/PopupMenu;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/gcegooklax$qfzjddwuyn;-><init>(Landroid/widget/PopupMenu;Lio/reactivex/noartptryl;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/gcegooklax;->cbsxzgznvp:Landroid/widget/PopupMenu;

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method
