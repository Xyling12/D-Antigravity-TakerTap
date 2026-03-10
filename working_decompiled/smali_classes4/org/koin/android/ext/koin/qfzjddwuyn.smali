.class public final Lorg/koin/android/ext/koin/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleExt.kt\norg/koin/android/ext/koin/ModuleExtKt\n+ 2 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,46:1\n125#2,5:47\n125#2,5:52\n*S KotlinDebug\n*F\n+ 1 ModuleExt.kt\norg/koin/android/ext/koin/ModuleExtKt\n*L\n31#1:47,5\n42#1:52,5\n*E\n"
.end annotation


# static fields
.field public static final qfzjddwuyn:Ljava/lang/String; = "Please use androidContext() function in your KoinApplication configuration."
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public static final feyxvdiekx(Lorg/koin/core/scope/Scope;)Landroid/content/Context;
    .locals 2
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    const-string v0, "Can\'t resolve Context instance. Please use androidContext() function in your KoinApplication configuration."

    invoke-direct {p0, v0}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qfzjddwuyn(Lorg/koin/core/scope/Scope;)Landroid/app/Application;
    .locals 2
    .param p0    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Landroid/app/Application;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lorg/koin/android/error/MissingAndroidContextException;

    const-string v0, "Can\'t resolve Application instance. Please use androidContext() function in your KoinApplication configuration."

    invoke-direct {p0, v0}, Lorg/koin/android/error/MissingAndroidContextException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
