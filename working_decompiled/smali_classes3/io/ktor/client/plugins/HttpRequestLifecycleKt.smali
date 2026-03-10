.class public final Lio/ktor/client/plugins/HttpRequestLifecycleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final qfzjddwuyn:Lorg/slf4j/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.client.plugins.HttpRequestLifecycle"

    invoke-static {v0}, Lu2/qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lorg/slf4j/khjnvckbwi;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-void
.end method

.method public static final synthetic feyxvdiekx()Lorg/slf4j/khjnvckbwi;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->qfzjddwuyn:Lorg/slf4j/khjnvckbwi;

    return-object v0
.end method

.method private static final khjnvckbwi(Lkotlinx/coroutines/tgyvlqjbcn;Lkotlinx/coroutines/txdisotafi;)V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;

    invoke-direct {v0, p0}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$handler$1;-><init>(Lkotlinx/coroutines/tgyvlqjbcn;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    move-result-object p1

    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;

    invoke-direct {v0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$attachToClientEngineJob$1;-><init>(Lkotlinx/coroutines/szfxjxqjtc;)V

    invoke-interface {p0, v0}, Lkotlinx/coroutines/txdisotafi;->k(Ls3/lsvcqaryex;)Lkotlinx/coroutines/szfxjxqjtc;

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lkotlinx/coroutines/tgyvlqjbcn;Lkotlinx/coroutines/txdisotafi;)V
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->khjnvckbwi(Lkotlinx/coroutines/tgyvlqjbcn;Lkotlinx/coroutines/txdisotafi;)V

    return-void
.end method
