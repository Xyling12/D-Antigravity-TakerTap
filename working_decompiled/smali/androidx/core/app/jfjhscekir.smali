.class public final Landroidx/core/app/jfjhscekir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/jfjhscekir$feyxvdiekx;,
        Landroidx/core/app/jfjhscekir$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# static fields
.field private static final kqhmbgiocc:Ljava/lang/String; = "TaskStackBuilder"


# instance fields
.field private final cbsxzgznvp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final xglnwpaccw:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/core/app/jfjhscekir;->xglnwpaccw:Landroid/content/Context;

    return-void
.end method

.method public static ktvtxjqbtt(Landroid/content/Context;)Landroidx/core/app/jfjhscekir;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/core/app/jfjhscekir;

    invoke-direct {v0, p0}, Landroidx/core/app/jfjhscekir;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static rmnxkaltsn(Landroid/content/Context;)Landroidx/core/app/jfjhscekir;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/jfjhscekir;->ktvtxjqbtt(Landroid/content/Context;)Landroidx/core/app/jfjhscekir;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bveuzccgjl(I)Landroid/content/Intent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/core/app/jfjhscekir;->lsvcqaryex(I)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public ewnfwzyokr()[Landroid/content/Intent;
    .locals 5
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public extxjewlhp(Landroid/app/Activity;)Landroidx/core/app/jfjhscekir;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    instance-of v0, p1, Landroidx/core/app/jfjhscekir$feyxvdiekx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/core/app/jfjhscekir$feyxvdiekx;

    invoke-interface {v0}, Landroidx/core/app/jfjhscekir$feyxvdiekx;->erplbhbeyt()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Landroidx/core/app/lohkmxcimj;->qfzjddwuyn(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/core/app/jfjhscekir;->xglnwpaccw:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/core/app/jfjhscekir;->nhdortzefg(Landroid/content/ComponentName;)Landroidx/core/app/jfjhscekir;

    invoke-virtual {p0, v0}, Landroidx/core/app/jfjhscekir;->ibzphkbtmt(Landroid/content/Intent;)Landroidx/core/app/jfjhscekir;

    :cond_3
    return-object p0
.end method

.method public ibzphkbtmt(Landroid/content/Intent;)Landroidx/core/app/jfjhscekir;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lsvcqaryex(I)Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    return-object p1
.end method

.method public nhdortzefg(Landroid/content/ComponentName;)Landroidx/core/app/jfjhscekir;
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :try_start_0
    iget-object v1, p0, Landroidx/core/app/jfjhscekir;->xglnwpaccw:Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/app/lohkmxcimj;->feyxvdiekx(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/core/app/jfjhscekir;->xglnwpaccw:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/core/app/lohkmxcimj;->feyxvdiekx(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-object p0

    :goto_1
    const-string v0, "TaskStackBuilder"

    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public opauvyugnb(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Landroidx/core/app/jfjhscekir;->xglnwpaccw:Landroid/content/Context;

    invoke-static {v1, v0, p1}, Landroidx/core/content/ibzphkbtmt;->opauvyugnb(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->xglnwpaccw:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pednzybqgd(II)Landroid/app/PendingIntent;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/core/app/jfjhscekir;->vlnjtcdbbq(IILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public pyxggrwgoy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/core/app/jfjhscekir;->opauvyugnb(Landroid/os/Bundle;)V

    return-void
.end method

.method public qhoahqxrkc(Landroid/content/Intent;)Landroidx/core/app/jfjhscekir;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->xglnwpaccw:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/core/app/jfjhscekir;->nhdortzefg(Landroid/content/ComponentName;)Landroidx/core/app/jfjhscekir;

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/core/app/jfjhscekir;->ibzphkbtmt(Landroid/content/Intent;)Landroidx/core/app/jfjhscekir;

    return-object p0
.end method

.method public thjjozpxyz()I
    .locals 1

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public tthmnequln(Ljava/lang/Class;)Landroidx/core/app/jfjhscekir;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/core/app/jfjhscekir;"
        }
    .end annotation

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroidx/core/app/jfjhscekir;->xglnwpaccw:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/core/app/jfjhscekir;->nhdortzefg(Landroid/content/ComponentName;)Landroidx/core/app/jfjhscekir;

    move-result-object p1

    return-object p1
.end method

.method public vlnjtcdbbq(IILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/app/jfjhscekir;->cbsxzgznvp:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    aget-object v3, v0, v1

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Landroidx/core/app/jfjhscekir;->xglnwpaccw:Landroid/content/Context;

    invoke-static {v1, p1, v0, p2, p3}, Landroidx/core/app/jfjhscekir$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
