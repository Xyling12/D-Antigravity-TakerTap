.class public final Lcom/mapbox/maps/plugin/attribution/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private extxjewlhp:Z

.field private feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Z

.field private qfzjddwuyn:Z

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>()V
    .locals 9
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 1
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/tthmnequln;-><init>(ZZZZZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 2
    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/tthmnequln;-><init>(ZZZZZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 9
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 3
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/tthmnequln;-><init>(ZZZZZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 9
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 4
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/tthmnequln;-><init>(ZZZZZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 9
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 5
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/tthmnequln;-><init>(ZZZZZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 9
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 6
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcom/mapbox/maps/plugin/attribution/tthmnequln;-><init>(ZZZZZZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0
    .annotation build Lr3/tthmnequln;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->qfzjddwuyn:Z

    .line 9
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->feyxvdiekx:Z

    .line 10
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->khjnvckbwi:Z

    .line 11
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->ibzphkbtmt:Z

    .line 12
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->qhoahqxrkc:Z

    .line 13
    iput-boolean p6, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->extxjewlhp:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p7, v0

    :goto_0
    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move p7, p6

    goto :goto_0

    .line 14
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/mapbox/maps/plugin/attribution/tthmnequln;-><init>(ZZZZZZ)V

    return-void
.end method

.method public static synthetic qhoahqxrkc()V
    .locals 0
    .annotation build Lcom/mapbox/maps/MapboxExperimental;
    .end annotation

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->qfzjddwuyn:Z

    return-void
.end method

.method public final extxjewlhp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->qhoahqxrkc:Z

    return v0
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->qfzjddwuyn:Z

    return v0
.end method

.method public final ibzphkbtmt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->extxjewlhp:Z

    return v0
.end method

.method public final kgyfkythat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->feyxvdiekx:Z

    return-void
.end method

.method public final khjnvckbwi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->ibzphkbtmt:Z

    return v0
.end method

.method public final ktvtxjqbtt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->extxjewlhp:Z

    return-void
.end method

.method public final lsvcqaryex(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->qhoahqxrkc:Z

    return-void
.end method

.method public final nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->khjnvckbwi:Z

    return v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->feyxvdiekx:Z

    return v0
.end method

.method public final rmnxkaltsn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->khjnvckbwi:Z

    return-void
.end method

.method public final tthmnequln(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/tthmnequln;->ibzphkbtmt:Z

    return-void
.end method
