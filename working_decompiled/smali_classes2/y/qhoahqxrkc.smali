.class public Ly/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feyxvdiekx:Ljava/lang/String;

.field public final ibzphkbtmt:Ly/qhoahqxrkc;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field public final khjnvckbwi:[Ljava/lang/StackTraceElement;

.field public final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ly/qhoahqxrkc;)V
    .locals 0
    .param p4    # Ly/qhoahqxrkc;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/qhoahqxrkc;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Ly/qhoahqxrkc;->feyxvdiekx:Ljava/lang/String;

    iput-object p3, p0, Ly/qhoahqxrkc;->khjnvckbwi:[Ljava/lang/StackTraceElement;

    iput-object p4, p0, Ly/qhoahqxrkc;->ibzphkbtmt:Ly/qhoahqxrkc;

    return-void
.end method

.method public static qfzjddwuyn(Ljava/lang/Throwable;Ly/ibzphkbtmt;)Ly/qhoahqxrkc;
    .locals 5

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v2, Ly/qhoahqxrkc;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-interface {p1, v1}, Ly/ibzphkbtmt;->qfzjddwuyn([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1, p0}, Ly/qhoahqxrkc;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ly/qhoahqxrkc;)V

    move-object p0, v2

    goto :goto_1

    :cond_1
    return-object p0
.end method
