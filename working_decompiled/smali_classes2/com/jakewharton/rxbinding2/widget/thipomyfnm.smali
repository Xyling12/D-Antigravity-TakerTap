.class final Lcom/jakewharton/rxbinding2/widget/thipomyfnm;
.super Lio/reactivex/tgyvlqjbcn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/tgyvlqjbcn<",
        "Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/TextView;

.field private final xglnwpaccw:Lf3/pednzybqgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lf3/pednzybqgd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lf3/pednzybqgd<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/tgyvlqjbcn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm;->cbsxzgznvp:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm;->xglnwpaccw:Lf3/pednzybqgd;

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
            "Lcom/jakewharton/rxbinding2/widget/kqhmbgiocc;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm;->cbsxzgznvp:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm;->xglnwpaccw:Lf3/pednzybqgd;

    invoke-direct {v0, v1, p1, v2}, Lcom/jakewharton/rxbinding2/widget/thipomyfnm$qfzjddwuyn;-><init>(Landroid/widget/TextView;Lio/reactivex/noartptryl;Lf3/pednzybqgd;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/thipomyfnm;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
