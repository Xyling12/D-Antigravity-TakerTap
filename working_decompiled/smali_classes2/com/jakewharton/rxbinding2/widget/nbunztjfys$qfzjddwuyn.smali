.class final Lcom/jakewharton/rxbinding2/widget/nbunztjfys$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/nbunztjfys;
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
            "Lcom/jakewharton/rxbinding2/widget/rbnwhbktth;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Lcom/jakewharton/rxbinding2/widget/rbnwhbktth;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/nbunztjfys$qfzjddwuyn;->xglnwpaccw:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/nbunztjfys$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/nbunztjfys$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-static {p1, p2, p3}, Lcom/jakewharton/rxbinding2/widget/vqxedydgmu;->feyxvdiekx(Landroid/widget/SeekBar;IZ)Lcom/jakewharton/rxbinding2/widget/vqxedydgmu;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/nbunztjfys$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/qzideqapiw;->feyxvdiekx(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/widget/qzideqapiw;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/nbunztjfys$qfzjddwuyn;->kqhmbgiocc:Lio/reactivex/noartptryl;

    invoke-static {p1}, Lcom/jakewharton/rxbinding2/widget/smgpnjexwe;->feyxvdiekx(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding2/widget/smgpnjexwe;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/nbunztjfys$qfzjddwuyn;->xglnwpaccw:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
