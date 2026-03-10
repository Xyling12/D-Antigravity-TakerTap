.class public final Lj6/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityExt.kt\norg/koin/androidx/fragment/android/ActivityExtKt\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,53:1\n62#2,5:54\n129#3:59\n*S KotlinDebug\n*F\n+ 1 ActivityExt.kt\norg/koin/androidx/fragment/android/ActivityExtKt\n*L\n33#1:54,5\n33#1:59\n*E\n"
.end annotation


# direct methods
.method public static synthetic feyxvdiekx(Landroidx/fragment/app/jfjhscekir;ILandroid/os/Bundle;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/jfjhscekir;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    const-string p4, "<this>"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "F"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class p4, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p4, p2, p3}, Landroidx/fragment/app/jfjhscekir;->erplbhbeyt(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    move-result-object p0

    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic ibzphkbtmt(Landroidx/fragment/app/FragmentActivity;Lorg/koin/core/scope/Scope;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lj6/qfzjddwuyn;->khjnvckbwi(Landroidx/fragment/app/FragmentActivity;Lorg/koin/core/scope/Scope;)V

    return-void
.end method

.method public static final khjnvckbwi(Landroidx/fragment/app/FragmentActivity;Lorg/koin/core/scope/Scope;)V
    .locals 2
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Lorg/koin/core/scope/Scope;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lorg/koin/core/qfzjddwuyn;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p0}, Lorg/koin/android/ext/android/ComponentCallbackExtKt;->khjnvckbwi(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object p0

    const-class v0, Landroidx/fragment/app/rmnxkaltsn;

    invoke-static {v0}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lorg/koin/core/scope/Scope;->lohkmxcimj(Lkotlin/reflect/ibzphkbtmt;Ls6/qfzjddwuyn;Ls3/qfzjddwuyn;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/rmnxkaltsn;

    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/rmnxkaltsn;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    new-instance v0, Lj6/feyxvdiekx;

    invoke-direct {v0, p1}, Lj6/feyxvdiekx;-><init>(Lorg/koin/core/scope/Scope;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/rmnxkaltsn;)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/fragment/app/jfjhscekir;ILandroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/jolohcwnyk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Landroidx/fragment/app/jfjhscekir;",
            "I",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/jfjhscekir;"
        }
    .end annotation

    .annotation runtime Lorg/koin/core/qfzjddwuyn;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "F"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/fragment/app/jfjhscekir;->erplbhbeyt(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/jfjhscekir;

    move-result-object p0

    const-string p1, "replace(containerViewId, F::class.java, args, tag)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
