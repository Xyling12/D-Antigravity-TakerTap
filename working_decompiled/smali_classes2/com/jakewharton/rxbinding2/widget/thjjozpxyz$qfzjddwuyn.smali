.class final Lcom/jakewharton/rxbinding2/widget/thjjozpxyz$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/thjjozpxyz;
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
            "Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Landroid/widget/AutoCompleteTextView;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AutoCompleteTextView;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/thjjozpxyz$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/thjjozpxyz$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/thjjozpxyz$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;->feyxvdiekx(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/ibzphkbtmt;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/thjjozpxyz$qfzjddwuyn;->xglnwpaccw:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method
