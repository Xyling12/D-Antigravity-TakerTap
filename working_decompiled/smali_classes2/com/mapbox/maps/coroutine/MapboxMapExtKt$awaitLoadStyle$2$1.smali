.class final synthetic Lcom/mapbox/maps/coroutine/MapboxMapExtKt$awaitLoadStyle$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;
.implements Lkotlin/jvm/internal/cqwyelzfbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/coroutine/MapboxMapExtKt;->awaitLoadStyle(Lcom/mapbox/maps/MapboxMap;Ld1/khjnvckbwi$feyxvdiekx;Lkotlin/coroutines/khjnvckbwi;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic $tmp0:Lkotlin/coroutines/khjnvckbwi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/khjnvckbwi<",
            "Lcom/mapbox/maps/Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/khjnvckbwi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/khjnvckbwi<",
            "-",
            "Lcom/mapbox/maps/Style;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$awaitLoadStyle$2$1;->$tmp0:Lkotlin/coroutines/khjnvckbwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/maps/Style$OnStyleLoaded;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/cqwyelzfbm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$awaitLoadStyle$2$1;->getFunctionDelegate()Lkotlin/jodmjjzdpr;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/cqwyelzfbm;

    invoke-interface {p1}, Lkotlin/jvm/internal/cqwyelzfbm;->getFunctionDelegate()Lkotlin/jodmjjzdpr;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/jodmjjzdpr;
    .locals 7
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jodmjjzdpr<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$awaitLoadStyle$2$1;->$tmp0:Lkotlin/coroutines/khjnvckbwi;

    const-string v5, "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V"

    const/4 v6, 0x1

    const/4 v1, 0x1

    const-class v3, Lkotlin/coroutines/qhoahqxrkc;

    const-string v4, "resume"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$awaitLoadStyle$2$1;->getFunctionDelegate()Lkotlin/jodmjjzdpr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 2
    .param p1    # Lcom/mapbox/maps/Style;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$awaitLoadStyle$2$1;->$tmp0:Lkotlin/coroutines/khjnvckbwi;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$qfzjddwuyn;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/khjnvckbwi;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
