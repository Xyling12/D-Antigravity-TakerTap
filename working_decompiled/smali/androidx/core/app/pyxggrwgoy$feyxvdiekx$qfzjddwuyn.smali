.class public final Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/pyxggrwgoy$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$feyxvdiekx;,
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;,
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$khjnvckbwi;,
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$ibzphkbtmt;,
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$qhoahqxrkc;,
        Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$extxjewlhp;
    }
.end annotation


# instance fields
.field private drkbbjxjkt:Z

.field private extxjewlhp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/noartptryl;",
            ">;"
        }
    .end annotation
.end field

.field private final feyxvdiekx:Ljava/lang/CharSequence;

.field private ibzphkbtmt:Z

.field private kgyfkythat:Z

.field private final khjnvckbwi:Landroid/app/PendingIntent;

.field private nhdortzefg:I

.field private final qfzjddwuyn:Landroidx/core/graphics/drawable/IconCompat;

.field private final qhoahqxrkc:Landroid/os/Bundle;

.field private tthmnequln:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 12
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 2
    :cond_0
    const-string v1, ""

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->bdweufyeak(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v11}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/noartptryl;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/pyxggrwgoy$feyxvdiekx;)V
    .locals 11
    .param p1    # Landroidx/core/app/pyxggrwgoy$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->extxjewlhp()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    iget-object v2, p1, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->tthmnequln:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ktvtxjqbtt:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->qfzjddwuyn:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->nhdortzefg()[Landroidx/core/app/noartptryl;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->feyxvdiekx()Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->kgyfkythat()I

    move-result v7

    iget-boolean v8, p1, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->extxjewlhp:Z

    .line 6
    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->lsvcqaryex()Z

    move-result v9

    invoke-virtual {p1}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;->ktvtxjqbtt()Z

    move-result v10

    move-object v0, p0

    .line 7
    invoke-direct/range {v0 .. v10}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/noartptryl;ZIZZZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/noartptryl;ZIZZZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/noartptryl;ZIZZZ)V
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p5    # [Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    .line 10
    iput-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->kgyfkythat:Z

    .line 11
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    invoke-static {p2}, Landroidx/core/app/pyxggrwgoy$bveuzccgjl;->cqwyelzfbm(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/CharSequence;

    .line 13
    iput-object p3, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroid/app/PendingIntent;

    .line 14
    iput-object p4, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->extxjewlhp:Ljava/util/ArrayList;

    .line 17
    iput-boolean p6, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    .line 18
    iput p7, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->nhdortzefg:I

    .line 19
    iput-boolean p8, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->kgyfkythat:Z

    .line 20
    iput-boolean p9, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->drkbbjxjkt:Z

    .line 21
    iput-boolean p10, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->tthmnequln:Z

    return-void
.end method

.method public static extxjewlhp(Landroid/app/Notification$Action;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    .locals 5
    .param p0    # Landroid/app/Notification$Action;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/epwdywcysm;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$feyxvdiekx;->qfzjddwuyn(Landroid/app/Notification$Action;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->thjjozpxyz(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    new-instance v1, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    iget v0, p0, Landroid/app/Notification$Action;->icon:I

    iget-object v2, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    invoke-direct {v1, v0, v2, v3}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    :goto_0
    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn(Landroid/app/Notification$Action;)[Landroid/app/RemoteInput;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Landroidx/core/app/noartptryl;->qhoahqxrkc(Landroid/app/RemoteInput;)Landroidx/core/app/noartptryl;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Landroidx/core/app/noartptryl;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$khjnvckbwi;->qfzjddwuyn(Landroid/app/Notification$Action;)Z

    move-result v2

    iput-boolean v2, v1, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn(Landroid/app/Notification$Action;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->ktvtxjqbtt(I)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    :cond_2
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$qhoahqxrkc;->qfzjddwuyn(Landroid/app/Notification$Action;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->tthmnequln(Z)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    :cond_3
    const/16 v2, 0x1f

    if-lt v0, v2, :cond_4

    invoke-static {p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn$extxjewlhp;->qfzjddwuyn(Landroid/app/Notification$Action;)Z

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->drkbbjxjkt(Z)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    :cond_4
    return-object v1
.end method

.method private ibzphkbtmt()V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->drkbbjxjkt:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Contextual Actions must contain a valid PendingIntent"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drkbbjxjkt(Z)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->tthmnequln:Z

    return-object p0
.end method

.method public feyxvdiekx(Landroidx/core/app/noartptryl;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/core/app/noartptryl;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->extxjewlhp:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->extxjewlhp:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->extxjewlhp:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public kgyfkythat(Z)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    return-object p0
.end method

.method public khjnvckbwi()Landroidx/core/app/pyxggrwgoy$feyxvdiekx;
    .locals 17
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->extxjewlhp:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/core/app/noartptryl;

    invoke-virtual {v4}, Landroidx/core/app/noartptryl;->pednzybqgd()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v11, v4

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/core/app/noartptryl;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/core/app/noartptryl;

    move-object v11, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    move-object v10, v4

    goto :goto_3

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroidx/core/app/noartptryl;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Landroidx/core/app/noartptryl;

    goto :goto_2

    :goto_3
    new-instance v5, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;

    iget-object v6, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v7, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/CharSequence;

    iget-object v8, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Landroid/app/PendingIntent;

    iget-object v9, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Landroid/os/Bundle;

    iget-boolean v12, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    iget v13, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->nhdortzefg:I

    iget-boolean v14, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->kgyfkythat:Z

    iget-boolean v15, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->drkbbjxjkt:Z

    iget-boolean v1, v0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->tthmnequln:Z

    move/from16 v16, v1

    invoke-direct/range {v5 .. v16}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/noartptryl;[Landroidx/core/app/noartptryl;ZIZZZ)V

    return-object v5
.end method

.method public ktvtxjqbtt(I)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->nhdortzefg:I

    return-object p0
.end method

.method public lsvcqaryex(Z)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->kgyfkythat:Z

    return-object p0
.end method

.method public nhdortzefg()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Landroid/os/Bundle;

    return-object v0
.end method

.method public qfzjddwuyn(Landroid/os/Bundle;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public qhoahqxrkc(Landroidx/core/app/pyxggrwgoy$feyxvdiekx$feyxvdiekx;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    .locals 0
    .param p1    # Landroidx/core/app/pyxggrwgoy$feyxvdiekx$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-interface {p1, p0}, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$feyxvdiekx;->qfzjddwuyn(Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;

    return-object p0
.end method

.method public tthmnequln(Z)Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iput-boolean p1, p0, Landroidx/core/app/pyxggrwgoy$feyxvdiekx$qfzjddwuyn;->drkbbjxjkt:Z

    return-object p0
.end method
