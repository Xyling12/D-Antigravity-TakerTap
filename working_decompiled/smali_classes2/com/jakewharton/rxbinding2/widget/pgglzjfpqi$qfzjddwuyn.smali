.class final Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;
.super Lio/reactivex/android/qfzjddwuyn;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final kqhmbgiocc:Ljava/lang/Boolean;

.field private final thipomyfnm:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;Lio/reactivex/noartptryl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/SeekBar;",
            "Ljava/lang/Boolean;",
            "Lio/reactivex/noartptryl<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/android/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;->xglnwpaccw:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/android/qfzjddwuyn;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;->kqhmbgiocc:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, p3, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;->thipomyfnm:Lio/reactivex/noartptryl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method protected qfzjddwuyn()V
    .locals 2

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;->xglnwpaccw:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
