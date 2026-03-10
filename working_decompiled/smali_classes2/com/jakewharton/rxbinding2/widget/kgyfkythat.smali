.class final Lcom/jakewharton/rxbinding2/widget/kgyfkythat;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
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

.field private final xglnwpaccw:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat;->cbsxzgznvp:Landroid/widget/AdapterView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat;->xglnwpaccw:Lf3/pednzybqgd;

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
            "Lcom/jakewharton/rxbinding2/widget/nhdortzefg;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat;->cbsxzgznvp:Landroid/widget/AdapterView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat;->xglnwpaccw:Lf3/pednzybqgd;

    invoke-direct {v0, v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/kgyfkythat$qfzjddwuyn;-><init>(Landroid/widget/AdapterView;Lio/reactivex/noartptryl;Lf3/pednzybqgd;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/kgyfkythat;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method
