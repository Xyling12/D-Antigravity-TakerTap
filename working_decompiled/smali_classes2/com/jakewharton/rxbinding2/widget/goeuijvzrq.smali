.class final Lcom/jakewharton/rxbinding2/widget/goeuijvzrq;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/goeuijvzrq$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
        "Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/goeuijvzrq;->cbsxzgznvp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/goeuijvzrq;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;->qfzjddwuyn(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;

    move-result-object v0

    return-object v0
.end method

.method protected nhdortzefg(Lio/reactivex/noartptryl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/goeuijvzrq$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/goeuijvzrq;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/goeuijvzrq$qfzjddwuyn;-><init>(Landroid/widget/TextView;Lio/reactivex/noartptryl;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/goeuijvzrq;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/goeuijvzrq;->kgyfkythat()Lcom/jakewharton/rxbinding2/widget/szfxjxqjtc;

    move-result-object v0

    return-object v0
.end method
