.class Lcom/google/common/cache/ibzphkbtmt$feyxvdiekx;
.super Lcom/google/common/cache/ibzphkbtmt$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/cache/ibzphkbtmt$ibzphkbtmt;-><init>()V

    return-void
.end method


# virtual methods
.method protected feyxvdiekx(Lcom/google/common/cache/ibzphkbtmt;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-object v0, p1, Lcom/google/common/cache/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expireAfterAccess already set"

    invoke-static {v0, v1}, Lcom/google/common/base/jodmjjzdpr;->qhoahqxrkc(ZLjava/lang/Object;)V

    iput-wide p2, p1, Lcom/google/common/cache/ibzphkbtmt;->tthmnequln:J

    iput-object p4, p1, Lcom/google/common/cache/ibzphkbtmt;->ktvtxjqbtt:Ljava/util/concurrent/TimeUnit;

    return-void
.end method
