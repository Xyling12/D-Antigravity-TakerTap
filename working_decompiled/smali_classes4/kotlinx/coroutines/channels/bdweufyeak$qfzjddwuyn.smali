.class public final Lkotlinx/coroutines/channels/bdweufyeak$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/bdweufyeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# direct methods
.method public static qfzjddwuyn(Lkotlinx/coroutines/channels/bdweufyeak;Ljava/lang/Object;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/channels/bdweufyeak;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/bdweufyeak<",
            "-TE;>;TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/cqwyelzfbm$qfzjddwuyn;->khjnvckbwi(Lkotlinx/coroutines/channels/cqwyelzfbm;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
