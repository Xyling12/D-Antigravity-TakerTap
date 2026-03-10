.class final Lcom/jakewharton/rxbinding2/widget/fdbcgriwfo;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/fdbcgriwfo$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private final cbsxzgznvp:Landroid/widget/RatingBar;


# direct methods
.method constructor <init>(Landroid/widget/RatingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/fdbcgriwfo;->cbsxzgznvp:Landroid/widget/RatingBar;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/fdbcgriwfo;->cbsxzgznvp:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/fdbcgriwfo$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/fdbcgriwfo;->cbsxzgznvp:Landroid/widget/RatingBar;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/fdbcgriwfo$qfzjddwuyn;-><init>(Landroid/widget/RatingBar;Lio/reactivex/noartptryl;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/fdbcgriwfo;->cbsxzgznvp:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/fdbcgriwfo;->kgyfkythat()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
