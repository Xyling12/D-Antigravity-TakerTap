.class final Lcom/jakewharton/rxbinding2/widget/xglnwpaccw$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/xglnwpaccw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final kqhmbgiocc:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/xglnwpaccw$qfzjddwuyn;->xglnwpaccw:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/xglnwpaccw$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/xglnwpaccw$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/xglnwpaccw$qfzjddwuyn;->xglnwpaccw:Landroid/widget/TextView;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;->khjnvckbwi(Landroid/widget/TextView;Ljava/lang/CharSequence;III)Lcom/jakewharton/rxbinding2/widget/cbsxzgznvp;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/xglnwpaccw$qfzjddwuyn;->xglnwpaccw:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
