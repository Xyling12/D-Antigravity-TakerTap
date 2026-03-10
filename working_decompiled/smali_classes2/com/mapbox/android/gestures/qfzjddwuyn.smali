.class public Lcom/mapbox/android/gestures/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/szfxjxqjtc;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/gestures/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final bdweufyeak:I = 0xf

.field public static final bveuzccgjl:I = 0x4

.field public static final czxichccep:I = 0xe

.field public static final ewnfwzyokr:I = 0x7

.field public static final jodmjjzdpr:I = 0xd

.field public static final ktvtxjqbtt:I = 0x1

.field public static final ldyhhegomq:I = 0x9

.field public static final lohkmxcimj:I = 0x6

.field public static final lsvcqaryex:I = 0x2

.field public static final opauvyugnb:I = 0xc

.field public static final pednzybqgd:I = 0x8

.field public static final pyxggrwgoy:I = 0xb

.field public static final rmnxkaltsn:I = 0x3

.field public static final thjjozpxyz:I = 0x5

.field public static final tthmnequln:I = 0x0

.field public static final vlnjtcdbbq:I = 0xa


# instance fields
.field private final drkbbjxjkt:Lcom/mapbox/android/gestures/thjjozpxyz;

.field private final extxjewlhp:Lcom/mapbox/android/gestures/bveuzccgjl;

.field private final feyxvdiekx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private final ibzphkbtmt:Lcom/mapbox/android/gestures/ewnfwzyokr;

.field private final kgyfkythat:Lcom/mapbox/android/gestures/qhoahqxrkc;

.field private final khjnvckbwi:Lcom/mapbox/android/gestures/lohkmxcimj;

.field private final nhdortzefg:Lcom/mapbox/android/gestures/kgyfkythat;

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final qhoahqxrkc:Lcom/mapbox/android/gestures/rmnxkaltsn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lcom/mapbox/android/gestures/rmnxkaltsn;

    invoke-direct {p2, p1, p0}, Lcom/mapbox/android/gestures/rmnxkaltsn;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    iput-object p2, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->qhoahqxrkc:Lcom/mapbox/android/gestures/rmnxkaltsn;

    .line 8
    new-instance v0, Lcom/mapbox/android/gestures/ewnfwzyokr;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/android/gestures/ewnfwzyokr;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    iput-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/android/gestures/ewnfwzyokr;

    .line 9
    new-instance v1, Lcom/mapbox/android/gestures/bveuzccgjl;

    invoke-direct {v1, p1, p0}, Lcom/mapbox/android/gestures/bveuzccgjl;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    iput-object v1, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->extxjewlhp:Lcom/mapbox/android/gestures/bveuzccgjl;

    .line 10
    new-instance v2, Lcom/mapbox/android/gestures/thjjozpxyz;

    invoke-direct {v2, p1, p0}, Lcom/mapbox/android/gestures/thjjozpxyz;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    iput-object v2, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt:Lcom/mapbox/android/gestures/thjjozpxyz;

    .line 11
    new-instance v3, Lcom/mapbox/android/gestures/kgyfkythat;

    invoke-direct {v3, p1, p0}, Lcom/mapbox/android/gestures/kgyfkythat;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    iput-object v3, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->nhdortzefg:Lcom/mapbox/android/gestures/kgyfkythat;

    .line 12
    new-instance v4, Lcom/mapbox/android/gestures/qhoahqxrkc;

    invoke-direct {v4, p1, p0}, Lcom/mapbox/android/gestures/qhoahqxrkc;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    iput-object v4, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->kgyfkythat:Lcom/mapbox/android/gestures/qhoahqxrkc;

    .line 13
    new-instance v5, Lcom/mapbox/android/gestures/lohkmxcimj;

    invoke-direct {v5, p1, p0}, Lcom/mapbox/android/gestures/lohkmxcimj;-><init>(Landroid/content/Context;Lcom/mapbox/android/gestures/qfzjddwuyn;)V

    iput-object v5, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/android/gestures/lohkmxcimj;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x7

    new-array v6, v6, [Lcom/mapbox/android/gestures/feyxvdiekx;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 p2, 0x1

    aput-object v0, v6, p2

    const/4 p2, 0x2

    aput-object v1, v6, p2

    const/4 p2, 0x3

    aput-object v2, v6, p2

    const/4 p2, 0x4

    aput-object v3, v6, p2

    const/4 p2, 0x5

    aput-object v4, v6, p2

    const/4 p2, 0x6

    aput-object v5, v6, p2

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/mapbox/android/gestures/qfzjddwuyn;->tthmnequln()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/mapbox/android/gestures/qfzjddwuyn;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;[Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/android/gestures/qfzjddwuyn;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method private tthmnequln()V
    .locals 5

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/android/gestures/feyxvdiekx;

    instance-of v2, v1, Lcom/mapbox/android/gestures/nhdortzefg;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/nhdortzefg;

    sget v3, Lcom/mapbox/android/gestures/lsvcqaryex$qfzjddwuyn;->mapbox_internalMinSpan24:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/nhdortzefg;->gcegooklax(I)V

    :cond_1
    instance-of v2, v1, Lcom/mapbox/android/gestures/ewnfwzyokr;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/ewnfwzyokr;

    sget v3, Lcom/mapbox/android/gestures/lsvcqaryex$qfzjddwuyn;->mapbox_defaultScaleSpanSinceStartThreshold:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/ewnfwzyokr;->nbunztjfys(I)V

    :cond_2
    instance-of v2, v1, Lcom/mapbox/android/gestures/bveuzccgjl;

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/bveuzccgjl;

    sget v4, Lcom/mapbox/android/gestures/lsvcqaryex$qfzjddwuyn;->mapbox_defaultShovePixelThreshold:I

    invoke-virtual {v2, v4}, Lcom/mapbox/android/gestures/bveuzccgjl;->klvawbfmro(I)V

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/bveuzccgjl;->qzbvjsuekv(F)V

    :cond_3
    instance-of v2, v1, Lcom/mapbox/android/gestures/thjjozpxyz;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/thjjozpxyz;

    sget v4, Lcom/mapbox/android/gestures/lsvcqaryex$qfzjddwuyn;->mapbox_defaultShovePixelThreshold:I

    invoke-virtual {v2, v4}, Lcom/mapbox/android/gestures/thjjozpxyz;->klvawbfmro(I)V

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/thjjozpxyz;->qzbvjsuekv(F)V

    :cond_4
    instance-of v2, v1, Lcom/mapbox/android/gestures/kgyfkythat;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lcom/mapbox/android/gestures/kgyfkythat;

    sget v3, Lcom/mapbox/android/gestures/lsvcqaryex$qfzjddwuyn;->mapbox_defaultMultiTapMovementThreshold:I

    invoke-virtual {v2, v3}, Lcom/mapbox/android/gestures/kgyfkythat;->vrjnqucdkj(I)V

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/android/gestures/kgyfkythat;->nnapbkpnda(J)V

    :cond_5
    instance-of v2, v1, Lcom/mapbox/android/gestures/rmnxkaltsn;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/mapbox/android/gestures/rmnxkaltsn;

    const v2, 0x4174cccd    # 15.3f

    invoke-virtual {v1, v2}, Lcom/mapbox/android/gestures/rmnxkaltsn;->ffafdrhafs(F)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public bdweufyeak(Lcom/mapbox/android/gestures/thjjozpxyz$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt:Lcom/mapbox/android/gestures/thjjozpxyz;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method

.method public bveuzccgjl()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->qhoahqxrkc:Lcom/mapbox/android/gestures/rmnxkaltsn;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/feyxvdiekx;->drkbbjxjkt()V

    return-void
.end method

.method public cqwyelzfbm(Lcom/mapbox/android/gestures/ewnfwzyokr$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/android/gestures/ewnfwzyokr;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method

.method public czxichccep(Lcom/mapbox/android/gestures/bveuzccgjl$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->extxjewlhp:Lcom/mapbox/android/gestures/bveuzccgjl;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method

.method public drkbbjxjkt()Lcom/mapbox/android/gestures/ewnfwzyokr;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/android/gestures/ewnfwzyokr;

    return-object v0
.end method

.method public ewnfwzyokr()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/android/gestures/lohkmxcimj;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/feyxvdiekx;->drkbbjxjkt()V

    return-void
.end method

.method public extxjewlhp()Lcom/mapbox/android/gestures/bveuzccgjl;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->extxjewlhp:Lcom/mapbox/android/gestures/bveuzccgjl;

    return-object v0
.end method

.method public feyxvdiekx()Lcom/mapbox/android/gestures/qhoahqxrkc;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->kgyfkythat:Lcom/mapbox/android/gestures/qhoahqxrkc;

    return-object v0
.end method

.method public ibzphkbtmt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public jodmjjzdpr(Lcom/mapbox/android/gestures/rmnxkaltsn$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->qhoahqxrkc:Lcom/mapbox/android/gestures/rmnxkaltsn;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method

.method public kgyfkythat()Lcom/mapbox/android/gestures/lohkmxcimj;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/android/gestures/lohkmxcimj;

    return-object v0
.end method

.method public khjnvckbwi()Lcom/mapbox/android/gestures/kgyfkythat;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->nhdortzefg:Lcom/mapbox/android/gestures/kgyfkythat;

    return-object v0
.end method

.method public ktvtxjqbtt(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/android/gestures/feyxvdiekx;

    invoke-virtual {v2, p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->kgyfkythat(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ldyhhegomq(Lcom/mapbox/android/gestures/qhoahqxrkc$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->kgyfkythat:Lcom/mapbox/android/gestures/qhoahqxrkc;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method

.method public lohkmxcimj()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt:Lcom/mapbox/android/gestures/thjjozpxyz;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/feyxvdiekx;->drkbbjxjkt()V

    return-void
.end method

.method public lsvcqaryex()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->kgyfkythat:Lcom/mapbox/android/gestures/qhoahqxrkc;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/feyxvdiekx;->drkbbjxjkt()V

    return-void
.end method

.method public nhdortzefg()Lcom/mapbox/android/gestures/thjjozpxyz;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->drkbbjxjkt:Lcom/mapbox/android/gestures/thjjozpxyz;

    return-object v0
.end method

.method public final varargs opauvyugnb([Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/android/gestures/qfzjddwuyn;->pyxggrwgoy(Ljava/util/List;)V

    return-void
.end method

.method public pednzybqgd()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->ibzphkbtmt:Lcom/mapbox/android/gestures/ewnfwzyokr;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/feyxvdiekx;->drkbbjxjkt()V

    return-void
.end method

.method public pyxggrwgoy(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public qfzjddwuyn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/gestures/feyxvdiekx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->feyxvdiekx:Ljava/util/List;

    return-object v0
.end method

.method public qhoahqxrkc()Lcom/mapbox/android/gestures/rmnxkaltsn;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->qhoahqxrkc:Lcom/mapbox/android/gestures/rmnxkaltsn;

    return-object v0
.end method

.method public rmnxkaltsn()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->nhdortzefg:Lcom/mapbox/android/gestures/kgyfkythat;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/feyxvdiekx;->drkbbjxjkt()V

    return-void
.end method

.method public tgyvlqjbcn(Lcom/mapbox/android/gestures/lohkmxcimj$khjnvckbwi;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/android/gestures/lohkmxcimj;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method

.method public thjjozpxyz()V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->extxjewlhp:Lcom/mapbox/android/gestures/bveuzccgjl;

    invoke-virtual {v0}, Lcom/mapbox/android/gestures/feyxvdiekx;->drkbbjxjkt()V

    return-void
.end method

.method public vlnjtcdbbq(Lcom/mapbox/android/gestures/kgyfkythat$qfzjddwuyn;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/android/gestures/qfzjddwuyn;->nhdortzefg:Lcom/mapbox/android/gestures/kgyfkythat;

    invoke-virtual {v0, p1}, Lcom/mapbox/android/gestures/feyxvdiekx;->ktvtxjqbtt(Ljava/lang/Object;)V

    return-void
.end method
