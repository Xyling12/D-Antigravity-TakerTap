.class interface abstract Lcom/mapbox/common/module/provider/MapboxModuleProvider$ModuleInstanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/provider/MapboxModuleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ModuleInstanceProvider"
.end annotation


# virtual methods
.method public abstract getInstance(Ljava/lang/Class;Lcom/mapbox/annotation/module/MapboxModuleType;Ls3/lsvcqaryex;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Class;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/annotation/module/MapboxModuleType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ls3/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mapbox/annotation/module/MapboxModuleType;",
            "Ls3/lsvcqaryex<",
            "-",
            "Lcom/mapbox/annotation/module/MapboxModuleType;",
            "[",
            "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
