.class public final L_COROUTINE/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/StackTraceElement;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, L_COROUTINE/ibzphkbtmt;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L_COROUTINE/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/StackTraceElement;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-class v1, L_COROUTINE/khjnvckbwi;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L_COROUTINE/feyxvdiekx;->qfzjddwuyn(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method
