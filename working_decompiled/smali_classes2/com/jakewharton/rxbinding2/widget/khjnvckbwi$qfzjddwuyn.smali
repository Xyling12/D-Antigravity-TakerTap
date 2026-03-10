.class final Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/Adapter;",
        ">",
        "Lio/reactivex/android/qfzjddwuyn;"
    }
.end annotation


# instance fields
.field final kqhmbgiocc:Landroid/database/DataSetObserver;

.field private final xglnwpaccw:Landroid/widget/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/Adapter;Lio/reactivex/noartptryl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/noartptryl<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Landroid/widget/Adapter;

    new-instance v0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;

    invoke-direct {v0, p0, p2, p1}, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;Lio/reactivex/noartptryl;Landroid/widget/Adapter;)V

    iput-object v0, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Landroid/database/DataSetObserver;

    return-void
.end method


# virtual methods
.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/khjnvckbwi$qfzjddwuyn;->kqhmbgiocc:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
