.class public final Lcom/mapbox/maps/plugin/animation/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/animation/lsvcqaryex$qfzjddwuyn;,
        Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final qhoahqxrkc:Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Landroid/animation/TimeInterpolator;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/Long;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qhoahqxrkc:Lcom/mapbox/maps/plugin/animation/lsvcqaryex$feyxvdiekx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->feyxvdiekx:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->khjnvckbwi:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.mapbox.maps.plugin.animation.MapAnimationOptions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->feyxvdiekx:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->feyxvdiekx:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->khjnvckbwi:Ljava/lang/Long;

    iget-object v3, p1, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->khjnvckbwi:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    iget-object p1, p1, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final feyxvdiekx()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->feyxvdiekx:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->khjnvckbwi:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->ibzphkbtmt:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->khjnvckbwi:Ljava/lang/Long;

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final qfzjddwuyn()Ljava/lang/Long;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/lsvcqaryex;->feyxvdiekx:Ljava/lang/Long;

    return-object v0
.end method
