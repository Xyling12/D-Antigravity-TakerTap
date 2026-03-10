.class final Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;

.field final synthetic xglnwpaccw:Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;->thipomyfnm:Z

    iget-object v0, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi;->cbsxzgznvp:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/lsvcqaryex$khjnvckbwi$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/internal/schedulers/lsvcqaryex$feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
