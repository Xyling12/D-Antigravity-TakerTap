.class public final Landroidx/navigation/qhoahqxrkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic feyxvdiekx(Landroidx/core/app/qhoahqxrkc;IILjava/lang/Object;)Landroidx/navigation/ActivityNavigator$khjnvckbwi;
    .locals 0

    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {p0, p1}, Landroidx/navigation/qhoahqxrkc;->qfzjddwuyn(Landroidx/core/app/qhoahqxrkc;I)Landroidx/navigation/ActivityNavigator$khjnvckbwi;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Landroidx/core/app/qhoahqxrkc;I)Landroidx/navigation/ActivityNavigator$khjnvckbwi;
    .locals 1
    .param p0    # Landroidx/core/app/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;->khjnvckbwi(Landroidx/core/app/qhoahqxrkc;)Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;->qfzjddwuyn(I)Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;

    invoke-virtual {v0}, Landroidx/navigation/ActivityNavigator$khjnvckbwi$qfzjddwuyn;->feyxvdiekx()Landroidx/navigation/ActivityNavigator$khjnvckbwi;

    move-result-object p0

    return-object p0
.end method
