.class final Lcom/jakewharton/rxbinding2/view/tgyvlqjbcn$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/view/tgyvlqjbcn;
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
            "Lcom/jakewharton/rxbinding2/view/bdweufyeak;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/view/bdweufyeak;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/view/tgyvlqjbcn$qfzjddwuyn;->xglnwpaccw:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/view/tgyvlqjbcn$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/tgyvlqjbcn$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/tgyvlqjbcn$qfzjddwuyn;->xglnwpaccw:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/jakewharton/rxbinding2/view/cqwyelzfbm;->khjnvckbwi(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/cqwyelzfbm;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/view/tgyvlqjbcn$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/tgyvlqjbcn$qfzjddwuyn;->xglnwpaccw:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lcom/jakewharton/rxbinding2/view/kedepleukr;->khjnvckbwi(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/kedepleukr;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/view/tgyvlqjbcn$qfzjddwuyn;->xglnwpaccw:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
