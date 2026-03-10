.class public final synthetic Lcom/mapbox/maps/extension/style/sources/generated/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Lcom/mapbox/maps/MapboxStyleManager;

.field public final synthetic kqhmbgiocc:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field public final synthetic thipomyfnm:Ljava/util/Date;

.field public final synthetic xglnwpaccw:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/sources/generated/feyxvdiekx;->cbsxzgznvp:Lcom/mapbox/maps/MapboxStyleManager;

    iput-object p2, p0, Lcom/mapbox/maps/extension/style/sources/generated/feyxvdiekx;->xglnwpaccw:Ljava/lang/String;

    iput-object p3, p0, Lcom/mapbox/maps/extension/style/sources/generated/feyxvdiekx;->kqhmbgiocc:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iput-object p4, p0, Lcom/mapbox/maps/extension/style/sources/generated/feyxvdiekx;->thipomyfnm:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/maps/extension/style/sources/generated/feyxvdiekx;->cbsxzgznvp:Lcom/mapbox/maps/MapboxStyleManager;

    iget-object v1, p0, Lcom/mapbox/maps/extension/style/sources/generated/feyxvdiekx;->xglnwpaccw:Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/extension/style/sources/generated/feyxvdiekx;->kqhmbgiocc:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    iget-object v3, p0, Lcom/mapbox/maps/extension/style/sources/generated/feyxvdiekx;->thipomyfnm:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->lohkmxcimj(Lcom/mapbox/maps/MapboxStyleManager;Ljava/lang/String;Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;Ljava/util/Date;)V

    return-void
.end method
