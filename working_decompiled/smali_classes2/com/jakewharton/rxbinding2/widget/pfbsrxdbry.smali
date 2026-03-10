.class final Lcom/jakewharton/rxbinding2/widget/pfbsrxdbry;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/pfbsrxdbry$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
        "Lcom/jakewharton/rxbinding2/widget/lqubyxtgks;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/pfbsrxdbry;->cbsxzgznvp:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Lcom/jakewharton/rxbinding2/widget/lqubyxtgks;
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/pfbsrxdbry;->cbsxzgznvp:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/jakewharton/rxbinding2/widget/lqubyxtgks;->qfzjddwuyn(Landroid/widget/RatingBar;FZ)Lcom/jakewharton/rxbinding2/widget/lqubyxtgks;

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
            "Lcom/jakewharton/rxbinding2/widget/lqubyxtgks;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/pfbsrxdbry$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/pfbsrxdbry;->cbsxzgznvp:Landroid/widget/RatingBar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/pfbsrxdbry$qfzjddwuyn;-><init>(Landroid/widget/RatingBar;Lio/reactivex/noartptryl;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/pfbsrxdbry;->cbsxzgznvp:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/pfbsrxdbry;->kgyfkythat()Lcom/jakewharton/rxbinding2/widget/lqubyxtgks;

    move-result-object v0

    return-object v0
.end method
