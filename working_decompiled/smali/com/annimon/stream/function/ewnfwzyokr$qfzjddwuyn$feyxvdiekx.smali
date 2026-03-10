.class final Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/annimon/stream/function/ewnfwzyokr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn;->ibzphkbtmt(Lcom/annimon/stream/function/epwdywcysm;Ljava/lang/Object;)Lcom/annimon/stream/function/ewnfwzyokr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/annimon/stream/function/ewnfwzyokr<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Ljava/lang/Object;

.field final synthetic qfzjddwuyn:Lcom/annimon/stream/function/epwdywcysm;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/epwdywcysm;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/epwdywcysm;

    iput-object p2, p0, Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Lcom/annimon/stream/function/epwdywcysm;

    invoke-interface {v0, p1}, Lcom/annimon/stream/function/epwdywcysm;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    iget-object p1, p0, Lcom/annimon/stream/function/ewnfwzyokr$qfzjddwuyn$feyxvdiekx;->feyxvdiekx:Ljava/lang/Object;

    return-object p1
.end method
