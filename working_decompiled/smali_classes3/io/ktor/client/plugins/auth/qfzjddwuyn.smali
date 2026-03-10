.class final Lio/ktor/client/plugins/auth/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field volatile synthetic atomic:I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/plugins/auth/qfzjddwuyn;

    const-string v1, "atomic"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/auth/qfzjddwuyn;->qfzjddwuyn:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/ktor/client/plugins/auth/qfzjddwuyn;->atomic:I

    return-void
.end method
