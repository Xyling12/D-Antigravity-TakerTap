.class final Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final cbsxzgznvp:Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;

.field final synthetic xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;

    iget-object v0, v0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn;->xglnwpaccw:Lio/reactivex/schedulers/khjnvckbwi;

    iget-object v0, v0, Lio/reactivex/schedulers/khjnvckbwi;->xglnwpaccw:Ljava/util/Queue;

    iget-object v1, p0, Lio/reactivex/schedulers/khjnvckbwi$qfzjddwuyn$qfzjddwuyn;->cbsxzgznvp:Lio/reactivex/schedulers/khjnvckbwi$feyxvdiekx;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
