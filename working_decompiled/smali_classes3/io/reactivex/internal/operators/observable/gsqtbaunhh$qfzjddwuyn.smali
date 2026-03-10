.class final Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/drkbbjxjkt;
.implements Lio/reactivex/disposables/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/gsqtbaunhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/drkbbjxjkt<",
        "TT;>;",
        "Lio/reactivex/disposables/feyxvdiekx;"
    }
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/noartptryl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/noartptryl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile ekiqcarcrq:Z

.field ekuiibmleg:Z

.field final kqhmbgiocc:Lf3/nhdortzefg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/nhdortzefg<",
            "-TS;>;"
        }
    .end annotation
.end field

.field njmpchkvgz:Z

.field thipomyfnm:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final xglnwpaccw:Lf3/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf3/khjnvckbwi<",
            "TS;-",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/noartptryl;Lf3/khjnvckbwi;Lf3/nhdortzefg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/noartptryl<",
            "-TT;>;",
            "Lf3/khjnvckbwi<",
            "TS;-",
            "Lio/reactivex/drkbbjxjkt<",
            "TT;>;TS;>;",
            "Lf3/nhdortzefg<",
            "-TS;>;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->xglnwpaccw:Lf3/khjnvckbwi;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->kqhmbgiocc:Lf3/nhdortzefg;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    return-void
.end method

.method private qfzjddwuyn(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->kqhmbgiocc:Lf3/nhdortzefg;

    invoke-interface {v0, p1}, Lf3/nhdortzefg;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekiqcarcrq:Z

    return-void
.end method

.method public feyxvdiekx()V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekiqcarcrq:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->xglnwpaccw:Lf3/khjnvckbwi;

    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekiqcarcrq:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->njmpchkvgz:Z

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Lf3/khjnvckbwi;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekuiibmleg:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekiqcarcrq:Z

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/qfzjddwuyn;->feyxvdiekx(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->thipomyfnm:Ljava/lang/Object;

    iput-boolean v3, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekiqcarcrq:Z

    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekiqcarcrq:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekuiibmleg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekuiibmleg:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0}, Lio/reactivex/noartptryl;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekuiibmleg:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/qfzjddwuyn;->myathtdxpy(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekuiibmleg:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->ekuiibmleg:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->njmpchkvgz:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->njmpchkvgz:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/gsqtbaunhh$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/noartptryl;

    invoke-interface {v0, p1}, Lio/reactivex/noartptryl;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
