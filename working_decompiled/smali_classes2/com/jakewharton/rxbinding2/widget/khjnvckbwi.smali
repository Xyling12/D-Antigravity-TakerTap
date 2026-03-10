.class final Lcom/jakewharton/rxbinding2/widget/khjnvckbwi;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi;->cbsxzgznvp:Landroid/widget/Adapter;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Landroid/widget/Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi;->cbsxzgznvp:Landroid/widget/Adapter;

    return-object v0
.end method

.method protected nhdortzefg(Lio/reactivex/noartptryl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi;->cbsxzgznvp:Landroid/widget/Adapter;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;-><init>(Landroid/widget/Adapter;Lio/reactivex/noartptryl;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi;->cbsxzgznvp:Landroid/widget/Adapter;

    iget-object v2, v0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi;->kgyfkythat()Landroid/widget/Adapter;

    move-result-object v0

    return-object v0
.end method
