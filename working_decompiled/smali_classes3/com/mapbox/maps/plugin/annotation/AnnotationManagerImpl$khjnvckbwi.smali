.class public final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/drkbbjxjkt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "khjnvckbwi"
.end annotation

.annotation runtime Lkotlin/lsvcqaryex;
    message = "Should not be used, will be removed in the next major version"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$khjnvckbwi;->qfzjddwuyn:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lcom/mapbox/geojson/Point;)Z
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Point;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
