.class final synthetic Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Ls3/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;-><init>(Lq1/khjnvckbwi;Lcom/mapbox/maps/plugin/annotation/feyxvdiekx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Ls3/lohkmxcimj<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Li1/rmnxkaltsn;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;

    invoke-direct {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;-><init>()V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "<init>(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Li1/rmnxkaltsn;

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Li1/rmnxkaltsn;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li1/rmnxkaltsn;

    invoke-direct {v0, p1, p2}, Li1/rmnxkaltsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;->invoke(Ljava/lang/String;Ljava/lang/String;)Li1/rmnxkaltsn;

    move-result-object p1

    return-object p1
.end method
