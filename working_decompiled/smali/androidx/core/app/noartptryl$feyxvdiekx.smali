.class Landroidx/core/app/noartptryl$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/noartptryl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "feyxvdiekx"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Landroidx/core/app/noartptryl;)Landroid/app/RemoteInput;
    .locals 4

    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->thjjozpxyz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->bveuzccgjl()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->kgyfkythat()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->extxjewlhp()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->rmnxkaltsn()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->nhdortzefg()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Landroidx/core/app/noartptryl$khjnvckbwi;->ibzphkbtmt(Landroid/app/RemoteInput$Builder;Ljava/lang/String;Z)Landroid/app/RemoteInput$Builder;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/core/app/noartptryl;->ktvtxjqbtt()I

    move-result p0

    invoke-static {v0, p0}, Landroidx/core/app/noartptryl$qhoahqxrkc;->feyxvdiekx(Landroid/app/RemoteInput$Builder;I)Landroid/app/RemoteInput$Builder;

    :cond_1
    invoke-virtual {v0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method static ibzphkbtmt(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    invoke-static {p0}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method static khjnvckbwi(Ljava/lang/Object;)Landroidx/core/app/noartptryl;
    .locals 4

    check-cast p0, Landroid/app/RemoteInput;

    new-instance v0, Landroidx/core/app/noartptryl$extxjewlhp;

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/app/noartptryl$extxjewlhp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/noartptryl$extxjewlhp;->kgyfkythat(Ljava/lang/CharSequence;)Landroidx/core/app/noartptryl$extxjewlhp;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/noartptryl$extxjewlhp;->extxjewlhp([Ljava/lang/CharSequence;)Landroidx/core/app/noartptryl$extxjewlhp;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/noartptryl$extxjewlhp;->qhoahqxrkc(Z)Landroidx/core/app/noartptryl$extxjewlhp;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/noartptryl$extxjewlhp;->qfzjddwuyn(Landroid/os/Bundle;)Landroidx/core/app/noartptryl$extxjewlhp;

    move-result-object v0

    invoke-static {p0}, Landroidx/core/app/noartptryl$khjnvckbwi;->feyxvdiekx(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroidx/core/app/noartptryl$extxjewlhp;->ibzphkbtmt(Ljava/lang/String;Z)Landroidx/core/app/noartptryl$extxjewlhp;

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    invoke-static {p0}, Landroidx/core/app/noartptryl$qhoahqxrkc;->qfzjddwuyn(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/core/app/noartptryl$extxjewlhp;->nhdortzefg(I)Landroidx/core/app/noartptryl$extxjewlhp;

    :cond_1
    invoke-virtual {v0}, Landroidx/core/app/noartptryl$extxjewlhp;->feyxvdiekx()Landroidx/core/app/noartptryl;

    move-result-object p0

    return-object p0
.end method

.method static qfzjddwuyn(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    check-cast p0, [Landroid/app/RemoteInput;

    invoke-static {p0, p1, p2}, Landroid/app/RemoteInput;->addResultsToIntent([Landroid/app/RemoteInput;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
