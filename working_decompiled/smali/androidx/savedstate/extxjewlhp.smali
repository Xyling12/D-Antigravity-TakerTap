.class public final Landroidx/savedstate/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic qfzjddwuyn(Landroid/view/View;)Landroidx/savedstate/qhoahqxrkc;
    .locals 1
    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Replaced by View.findViewTreeSavedStateRegistryOwner() from savedstate module"
        replaceWith = .subannotation Lkotlin/lrtruanqwg;
            expression = "findViewTreeSavedStateRegistryOwner()"
            imports = {
                "androidx.savedstate.findViewTreeSavedStateRegistryOwner"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/savedstate/extxjewlhp;->qfzjddwuyn(Landroid/view/View;)Landroidx/savedstate/qhoahqxrkc;

    move-result-object p0

    return-object p0
.end method
