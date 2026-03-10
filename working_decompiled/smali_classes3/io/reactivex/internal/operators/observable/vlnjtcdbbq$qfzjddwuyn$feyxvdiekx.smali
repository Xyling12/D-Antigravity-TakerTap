.class final Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final cbsxzgznvp:Ljava/lang/Throwable;

.field final synthetic xglnwpaccw:Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->cbsxzgznvp:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v0}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn$feyxvdiekx;->xglnwpaccw:Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/vlnjtcdbbq$qfzjddwuyn;->thipomyfnm:Lio/reactivex/lqubyxtgks$khjnvckbwi;

    invoke-interface {v1}, Lio/reactivex/disposables/feyxvdiekx;->dispose()V

    throw v0
.end method
