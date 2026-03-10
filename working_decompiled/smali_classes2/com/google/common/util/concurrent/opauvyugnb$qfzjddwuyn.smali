.class final Lcom/google/common/util/concurrent/opauvyugnb$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/opauvyugnb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field final feyxvdiekx:Ljava/util/concurrent/Executor;

.field khjnvckbwi:Lcom/google/common/util/concurrent/opauvyugnb$qfzjddwuyn;
    .annotation runtime Lh3/qfzjddwuyn;
    .end annotation
.end field

.field final qfzjddwuyn:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/opauvyugnb$qfzjddwuyn;)V
    .locals 0
    .param p3    # Lcom/google/common/util/concurrent/opauvyugnb$qfzjddwuyn;
        .annotation runtime Lh3/qfzjddwuyn;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/opauvyugnb$qfzjddwuyn;->qfzjddwuyn:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/common/util/concurrent/opauvyugnb$qfzjddwuyn;->feyxvdiekx:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/common/util/concurrent/opauvyugnb$qfzjddwuyn;->khjnvckbwi:Lcom/google/common/util/concurrent/opauvyugnb$qfzjddwuyn;

    return-void
.end method
