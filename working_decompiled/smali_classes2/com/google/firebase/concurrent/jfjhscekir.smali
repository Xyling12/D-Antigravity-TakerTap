.class final Lcom/google/firebase/concurrent/jfjhscekir;
.super Lcom/google/firebase/concurrent/thjjozpxyz;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/fdbcgriwfo;


# instance fields
.field private final kqhmbgiocc:Lcom/google/firebase/concurrent/erplbhbeyt;


# direct methods
.method constructor <init>(Lcom/google/firebase/concurrent/erplbhbeyt;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/thjjozpxyz;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lcom/google/firebase/concurrent/jfjhscekir;->kqhmbgiocc:Lcom/google/firebase/concurrent/erplbhbeyt;

    return-void
.end method


# virtual methods
.method public gmgrysgkzg()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/jfjhscekir;->kqhmbgiocc:Lcom/google/firebase/concurrent/erplbhbeyt;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/jolohcwnyk;->gmgrysgkzg()Z

    move-result v0

    return v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public tthmnequln()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/jfjhscekir;->kqhmbgiocc:Lcom/google/firebase/concurrent/erplbhbeyt;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/jolohcwnyk;->tthmnequln()V

    return-void
.end method

.method public vlnjtcdbbq()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/concurrent/jfjhscekir;->kqhmbgiocc:Lcom/google/firebase/concurrent/erplbhbeyt;

    invoke-interface {v0}, Lcom/google/firebase/concurrent/jolohcwnyk;->vlnjtcdbbq()V

    return-void
.end method
