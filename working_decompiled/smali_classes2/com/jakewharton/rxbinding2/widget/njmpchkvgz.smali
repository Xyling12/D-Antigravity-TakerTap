.class final Lcom/jakewharton/rxbinding2/widget/njmpchkvgz;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/njmpchkvgz$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
        "Lcom/jakewharton/rxbinding2/widget/ekuiibmleg;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/njmpchkvgz;->cbsxzgznvp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Lcom/jakewharton/rxbinding2/widget/ekuiibmleg;
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/njmpchkvgz;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, v2}, Lcom/jakewharton/rxbinding2/widget/ekuiibmleg;->khjnvckbwi(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding2/widget/ekuiibmleg;

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
            "Lcom/jakewharton/rxbinding2/widget/ekuiibmleg;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/njmpchkvgz$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/njmpchkvgz;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/njmpchkvgz$qfzjddwuyn;-><init>(Landroid/widget/TextView;Lio/reactivex/noartptryl;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/njmpchkvgz;->cbsxzgznvp:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/njmpchkvgz;->kgyfkythat()Lcom/jakewharton/rxbinding2/widget/ekuiibmleg;

    move-result-object v0

    return-object v0
.end method
