.class final Lcom/jakewharton/rxbinding2/widget/obafekducm;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/obafekducm$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/obafekducm;->cbsxzgznvp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/obafekducm;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/obafekducm$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/obafekducm;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/obafekducm$qfzjddwuyn;-><init>(Landroid/widget/TextView;Lio/reactivex/noartptryl;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/obafekducm;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/obafekducm;->kgyfkythat()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
