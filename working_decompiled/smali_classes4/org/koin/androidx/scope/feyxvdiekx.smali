.class public final Lorg/koin/androidx/scope/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final feyxvdiekx(Landroidx/lifecycle/vlnjtcdbbq;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/lifecycle/vlnjtcdbbq;->qfzjddwuyn()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->feyxvdiekx()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    const-string v0, "lifecycle.currentState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic qfzjddwuyn(Landroidx/lifecycle/vlnjtcdbbq;)Z
    .locals 0

    invoke-static {p0}, Lorg/koin/androidx/scope/feyxvdiekx;->feyxvdiekx(Landroidx/lifecycle/vlnjtcdbbq;)Z

    move-result p0

    return p0
.end method
