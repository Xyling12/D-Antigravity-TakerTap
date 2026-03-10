.class final Lcom/google/common/eventbus/ibzphkbtmt$feyxvdiekx;
.super Lcom/google/common/eventbus/ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/ibzphkbtmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# static fields
.field private static final qfzjddwuyn:Lcom/google/common/eventbus/ibzphkbtmt$feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/eventbus/ibzphkbtmt$feyxvdiekx;

    invoke-direct {v0}, Lcom/google/common/eventbus/ibzphkbtmt$feyxvdiekx;-><init>()V

    sput-object v0, Lcom/google/common/eventbus/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/eventbus/ibzphkbtmt$feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/eventbus/ibzphkbtmt;-><init>()V

    return-void
.end method

.method static synthetic qhoahqxrkc()Lcom/google/common/eventbus/ibzphkbtmt$feyxvdiekx;
    .locals 1

    sget-object v0, Lcom/google/common/eventbus/ibzphkbtmt$feyxvdiekx;->qfzjddwuyn:Lcom/google/common/eventbus/ibzphkbtmt$feyxvdiekx;

    return-object v0
.end method


# virtual methods
.method qfzjddwuyn(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/tthmnequln;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/jodmjjzdpr;->gcegooklax(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/eventbus/tthmnequln;

    invoke-virtual {v0, p1}, Lcom/google/common/eventbus/tthmnequln;->ibzphkbtmt(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
