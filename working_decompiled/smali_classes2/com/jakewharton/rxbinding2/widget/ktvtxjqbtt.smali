.class final Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding2/qfzjddwuyn<",
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


# direct methods
.method constructor <init>(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt;->cbsxzgznvp:Landroid/widget/AdapterView;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/internal/khjnvckbwi;->qfzjddwuyn(Lio/reactivex/noartptryl;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-direct {v0, v1, p1}, Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt$qfzjddwuyn;-><init>(Landroid/widget/AdapterView;Lio/reactivex/noartptryl;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt;->cbsxzgznvp:Landroid/widget/AdapterView;

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/ktvtxjqbtt;->kgyfkythat()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
