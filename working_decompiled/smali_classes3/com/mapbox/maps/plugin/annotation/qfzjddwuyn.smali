.class public abstract Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mapbox/geojson/Geometry;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:D = -85.05112877980659

.field public static final extxjewlhp:Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final kgyfkythat:D = 85.05112877980659

.field public static final nhdortzefg:Ljava/lang/String; = "custom_data"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:Ljava/lang/String; = "mapbox_annotation_"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lcom/google/gson/JsonObject;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Lcom/mapbox/geojson/Geometry;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->extxjewlhp:Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/geojson/Geometry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geometry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx:Lcom/google/gson/JsonObject;

    iput-object p3, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/geojson/Geometry;

    return-void
.end method


# virtual methods
.method public abstract bveuzccgjl()V
.end method

.method public final drkbbjxjkt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->qhoahqxrkc:Z

    return v0
.end method

.method public abstract extxjewlhp(Lq1/feyxvdiekx;Lcom/mapbox/android/gestures/ibzphkbtmt;)Lcom/mapbox/geojson/Geometry;
    .param p1    # Lq1/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/android/gestures/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/feyxvdiekx;",
            "Lcom/mapbox/android/gestures/ibzphkbtmt;",
            ")TT;"
        }
    .end annotation
.end method

.method public final feyxvdiekx()Lcom/mapbox/geojson/Geometry;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method protected final ibzphkbtmt()Lcom/google/gson/JsonObject;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final kgyfkythat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt:Z

    return v0
.end method

.method public final khjnvckbwi()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public final ktvtxjqbtt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->ibzphkbtmt:Z

    return-void
.end method

.method public final lsvcqaryex(Lcom/mapbox/geojson/Geometry;)V
    .locals 1
    .param p1    # Lcom/mapbox/geojson/Geometry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->khjnvckbwi:Lcom/mapbox/geojson/Geometry;

    return-void
.end method

.method public abstract nhdortzefg()Lcom/mapbox/maps/plugin/annotation/AnnotationType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public qfzjddwuyn()Lcom/google/gson/JsonElement;
    .locals 2
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx:Lcom/google/gson/JsonObject;

    const-string v1, "custom_data"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()Lcom/google/gson/JsonObject;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v1, "jsonObject.deepCopy()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final rmnxkaltsn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->qhoahqxrkc:Z

    return-void
.end method

.method public tthmnequln(Lcom/google/gson/JsonElement;)V
    .locals 2
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/qfzjddwuyn;->feyxvdiekx:Lcom/google/gson/JsonObject;

    const-string v1, "custom_data"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-void
.end method
