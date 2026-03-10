.class final Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView<",
            "*>;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt;->cbsxzgznvp:Landroid/widget/AdapterView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt;->xglnwpaccw:Ljava/util/concurrent/Callable;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt;->cbsxzgznvp:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt;->xglnwpaccw:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt$qfzjddwuyn;-><init>(Landroid/widget/AdapterView;Lio/reactivex/noartptryl;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/drkbbjxjkt;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
