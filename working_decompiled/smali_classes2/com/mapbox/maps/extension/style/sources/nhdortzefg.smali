.class public final synthetic Lcom/mapbox/maps/extension/style/sources/nhdortzefg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/MapboxStyleManager;

.field public final synthetic kqhmbgiocc:Ljava/lang/String;

.field public final synthetic thipomyfnm:Ljava/util/List;

.field public final synthetic xglnwpaccw:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;->cbsxzgznvp:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;->xglnwpaccw:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iput-object p3, p0, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;->kqhmbgiocc:Ljava/lang/String;

    iput-object p4, p0, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;->thipomyfnm:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;->cbsxzgznvp:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;->xglnwpaccw:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;->kqhmbgiocc:Ljava/lang/String;

    iget-object v3, p0, Lcom/mapbox/maps/extension/style/sources/nhdortzefg;->thipomyfnm:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/extension/style/sources/kgyfkythat;->feyxvdiekx(Lcom/mapbox/maps/MapboxStyleManager;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
