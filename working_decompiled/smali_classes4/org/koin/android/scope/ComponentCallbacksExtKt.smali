.class public final Lorg/koin/android/scope/ComponentCallbacksExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Landroid/content/ComponentCallbacks;Ljava/lang/Object;ILjava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lorg/koin/android/scope/ComponentCallbacksExtKt;->qfzjddwuyn(Landroid/content/ComponentCallbacks;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;)",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->ibzphkbtmt(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/koin/core/Koin;->lqubyxtgks(Ljava/lang/String;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Landroid/content/ComponentCallbacks;)Lkotlin/kedepleukr;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;)",
            "Lkotlin/kedepleukr<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/android/scope/ComponentCallbacksExtKt$getOrCreateScope$1;

    invoke-direct {v0, p0}, Lorg/koin/android/scope/ComponentCallbacksExtKt$getOrCreateScope$1;-><init>(Landroid/content/ComponentCallbacks;)V

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroid/content/ComponentCallbacks;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;
    .locals 2
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")",
            "Lorg/koin/core/scope/Scope;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->ibzphkbtmt(Landroid/content/ComponentCallbacks;)Lorg/koin/core/Koin;

    move-result-object v0

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->ibzphkbtmt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/koin/core/component/KoinScopeComponentKt;->qhoahqxrkc(Ljava/lang/Object;)Ls6/ibzphkbtmt;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lorg/koin/core/Koin;->qhoahqxrkc(Ljava/lang/String;Ls6/qfzjddwuyn;Ljava/lang/Object;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Landroid/content/ComponentCallbacks;)Lkotlin/kedepleukr;
    .locals 1
    .param p0    # Landroid/content/ComponentCallbacks;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/content/ComponentCallbacks;",
            ">(TT;)",
            "Lkotlin/kedepleukr<",
            "Lorg/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/koin/android/scope/ComponentCallbacksExtKt$newScope$1;

    invoke-direct {v0, p0}, Lorg/koin/android/scope/ComponentCallbacksExtKt$newScope$1;-><init>(Landroid/content/ComponentCallbacks;)V

    invoke-static {v0}, Lkotlin/jtuzwzphqf;->khjnvckbwi(Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p0

    return-object p0
.end method
