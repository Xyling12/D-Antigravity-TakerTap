.class public final Landroidx/navigation/ActivityNavArgsLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic qfzjddwuyn(Landroid/app/Activity;)Landroidx/navigation/rmnxkaltsn;
    .locals 3
    .annotation build Landroidx/annotation/jfjhscekir;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/lsvcqaryex;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/navigation/rmnxkaltsn<",
            "TArgs;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/rmnxkaltsn;

    const/4 v1, 0x4

    const-string v2, "Args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->bdweufyeak(ILjava/lang/String;)V

    const-class v1, Landroidx/navigation/lsvcqaryex;

    invoke-static {v1}, Lkotlin/jvm/internal/yjsnmddfnr;->ibzphkbtmt(Ljava/lang/Class;)Lkotlin/reflect/ibzphkbtmt;

    move-result-object v1

    new-instance v2, Landroidx/navigation/ActivityNavArgsLazyKt$navArgs$1;

    invoke-direct {v2, p0}, Landroidx/navigation/ActivityNavArgsLazyKt$navArgs$1;-><init>(Landroid/app/Activity;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/rmnxkaltsn;-><init>(Lkotlin/reflect/ibzphkbtmt;Ls3/qfzjddwuyn;)V

    return-object v0
.end method
