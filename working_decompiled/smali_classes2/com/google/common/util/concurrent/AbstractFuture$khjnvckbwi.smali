.class final Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "khjnvckbwi"
.end annotation


# static fields
.field static final ibzphkbtmt:Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field static final khjnvckbwi:Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field


# instance fields
.field final feyxvdiekx:Ljava/lang/Throwable;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lcom/google/common/util/concurrent/AbstractFuture;->thipomyfnm:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;->ibzphkbtmt:Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;

    sput-object v1, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;->khjnvckbwi:Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;

    return-void

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;->ibzphkbtmt:Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;

    new-instance v0, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;->khjnvckbwi:Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;

    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;->qfzjddwuyn:Z

    iput-object p2, p0, Lcom/google/common/util/concurrent/AbstractFuture$khjnvckbwi;->feyxvdiekx:Ljava/lang/Throwable;

    return-void
.end method
