.class public final synthetic Lcom/google/firebase/concurrent/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/lohkmxcimj$khjnvckbwi;


# instance fields
.field public final synthetic feyxvdiekx:Ljava/util/concurrent/Callable;

.field public final synthetic ibzphkbtmt:Ljava/util/concurrent/TimeUnit;

.field public final synthetic khjnvckbwi:J

.field public final synthetic qfzjddwuyn:Lcom/google/firebase/concurrent/thjjozpxyz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/ktvtxjqbtt;->qfzjddwuyn:Lcom/google/firebase/concurrent/thjjozpxyz;

    iput-object p2, p0, Lcom/google/firebase/concurrent/ktvtxjqbtt;->feyxvdiekx:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/ktvtxjqbtt;->khjnvckbwi:J

    iput-object p5, p0, Lcom/google/firebase/concurrent/ktvtxjqbtt;->ibzphkbtmt:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final qfzjddwuyn(Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/concurrent/ktvtxjqbtt;->qfzjddwuyn:Lcom/google/firebase/concurrent/thjjozpxyz;

    iget-object v1, p0, Lcom/google/firebase/concurrent/ktvtxjqbtt;->feyxvdiekx:Ljava/util/concurrent/Callable;

    iget-wide v2, p0, Lcom/google/firebase/concurrent/ktvtxjqbtt;->khjnvckbwi:J

    iget-object v4, p0, Lcom/google/firebase/concurrent/ktvtxjqbtt;->ibzphkbtmt:Ljava/util/concurrent/TimeUnit;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/concurrent/thjjozpxyz;->qfzjddwuyn(Lcom/google/firebase/concurrent/thjjozpxyz;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/lohkmxcimj$feyxvdiekx;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method
