.class Lcom/google/firebase/installations/tthmnequln$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/feyxvdiekx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/installations/tthmnequln;->feyxvdiekx(Li0/qfzjddwuyn;)Li0/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lcom/google/firebase/installations/tthmnequln;

.field final synthetic qfzjddwuyn:Li0/qfzjddwuyn;


# direct methods
.method constructor <init>(Lcom/google/firebase/installations/tthmnequln;Li0/qfzjddwuyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/installations/tthmnequln$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/installations/tthmnequln;

    iput-object p2, p0, Lcom/google/firebase/installations/tthmnequln$feyxvdiekx;->qfzjddwuyn:Li0/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/tthmnequln$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/installations/tthmnequln;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/tthmnequln$feyxvdiekx;->feyxvdiekx:Lcom/google/firebase/installations/tthmnequln;

    invoke-static {v1}, Lcom/google/firebase/installations/tthmnequln;->drkbbjxjkt(Lcom/google/firebase/installations/tthmnequln;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/installations/tthmnequln$feyxvdiekx;->qfzjddwuyn:Li0/qfzjddwuyn;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
