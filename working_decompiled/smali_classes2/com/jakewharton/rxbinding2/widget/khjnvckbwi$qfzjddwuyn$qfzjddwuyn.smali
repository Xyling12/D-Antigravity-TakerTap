.class Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;-><init>(Landroid/widget/Adapter;Lio/reactivex/noartptryl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroid/widget/Adapter;

.field final synthetic khjnvckbwi:Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;

.field final synthetic qfzjddwuyn:Lio/reactivex/noartptryl;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;Lio/reactivex/noartptryl;Landroid/widget/Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lio/reactivex/noartptryl;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/widget/Adapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->khjnvckbwi:Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lio/reactivex/noartptryl;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->feyxvdiekx:Landroid/widget/Adapter;

    invoke-interface {v0, v1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
