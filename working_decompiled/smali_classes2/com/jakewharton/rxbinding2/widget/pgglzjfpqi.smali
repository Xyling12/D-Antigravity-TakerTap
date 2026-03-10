.class final Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi;
.super Lcom/jakewharton/rxbinding2/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;
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
.field private final cbsxzgznvp:Landroid/widget/SeekBar;

.field private final xglnwpaccw:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;)V
    .locals 0
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/qfzjddwuyn;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi;->cbsxzgznvp:Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi;->xglnwpaccw:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected kgyfkythat()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi;->cbsxzgznvp:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected nhdortzefg(Lio/reactivex/noartptryl;)V
    .locals 3
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
    new-instance v0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi;->cbsxzgznvp:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi;->xglnwpaccw:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p1}, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi$qfzjddwuyn;-><init>(Landroid/widget/SeekBar;Ljava/lang/Boolean;Lio/reactivex/noartptryl;)V

    iget-object v1, p0, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi;->cbsxzgznvp:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-interface {p1, v0}, Lio/reactivex/noartptryl;->onSubscribe(Lio/reactivex/disposables/feyxvdiekx;)V

    return-void
.end method

.method protected bridge synthetic qhoahqxrkc()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding2/widget/pgglzjfpqi;->kgyfkythat()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
