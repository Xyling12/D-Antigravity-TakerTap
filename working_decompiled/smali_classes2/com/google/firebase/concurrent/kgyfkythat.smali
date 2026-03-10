.class public final synthetic Lcom/google/firebase/concurrent/kgyfkythat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/lang/Runnable;

.field public final synthetic ibzphkbtmt:J

.field public final synthetic khjnvckbwi:J

.field public final synthetic qfzjddwuyn:Lcom/google/firebase/concurrent/thjjozpxyz;

.field public final synthetic qhoahqxrkc:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/kgyfkythat;->qfzjddwuyn:Lcom/google/firebase/concurrent/thjjozpxyz;

    iput-object p2, p0, Lcom/google/firebase/concurrent/kgyfkythat;->feyxvdiekx:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/kgyfkythat;->khjnvckbwi:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/kgyfkythat;->ibzphkbtmt:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/kgyfkythat;->qhoahqxrkc:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/concurrent/kgyfkythat;->qfzjddwuyn:Lcom/google/firebase/concurrent/thjjozpxyz;

    iget-object v1, p0, Lcom/google/firebase/concurrent/kgyfkythat;->feyxvdiekx:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/kgyfkythat;->khjnvckbwi:J

    iget-wide v4, p0, Lcom/google/firebase/concurrent/kgyfkythat;->ibzphkbtmt:J

    iget-object v6, p0, Lcom/google/firebase/concurrent/kgyfkythat;->qhoahqxrkc:Ljava/util/concurrent/TimeUnit;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/concurrent/thjjozpxyz;->khjnvckbwi(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
