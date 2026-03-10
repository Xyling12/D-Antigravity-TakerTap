.class final Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/lsvcqaryex;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/compass/CompassViewPlugin;-><init>(Ls3/lsvcqaryex;Landroid/animation/ValueAnimator;ILkotlin/jvm/internal/pyxggrwgoy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/lsvcqaryex<",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/plugin/compass/CompassViewImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;->INSTANCE:Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/mapbox/maps/plugin/compass/CompassViewImpl;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/compass/CompassViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/compass/CompassViewPlugin$1;->invoke(Landroid/content/Context;)Lcom/mapbox/maps/plugin/compass/CompassViewImpl;

    move-result-object p1

    return-object p1
.end method
