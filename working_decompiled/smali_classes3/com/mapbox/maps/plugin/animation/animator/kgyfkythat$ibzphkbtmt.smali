.class final Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/animation/animator/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/animation/animator/extxjewlhp;"
    }
.end annotation


# static fields
.field public static final qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt;->qfzjddwuyn:Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/mapbox/maps/ScreenCoordinate;

    check-cast p3, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/kgyfkythat$ibzphkbtmt;->feyxvdiekx(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    return-object p1
.end method

.method public final feyxvdiekx(FLcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/ScreenCoordinate;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p3}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpg-double p3, v0, v4

    if-nez p3, :cond_2

    cmpg-double p3, v2, v4

    if-nez p3, :cond_2

    return-object p2

    :cond_2
    new-instance p3, Lcom/mapbox/maps/ScreenCoordinate;

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v4

    float-to-double v6, p1

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    invoke-virtual {p2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide p1

    mul-double/2addr v6, v2

    add-double/2addr p1, v6

    invoke-direct {p3, v4, v5, p1, p2}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    return-object p3
.end method

.method public qfzjddwuyn(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/extxjewlhp$qfzjddwuyn;->qfzjddwuyn(Lcom/mapbox/maps/plugin/animation/animator/extxjewlhp;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
