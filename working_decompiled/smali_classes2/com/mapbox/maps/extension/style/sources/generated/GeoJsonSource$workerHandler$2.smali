.class final Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;-><init>(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$qfzjddwuyn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Landroid/os/Handler;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;

    invoke-direct {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;-><init>()V

    sput-object v0, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;->INSTANCE:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/os/Handler;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->lsvcqaryex:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$feyxvdiekx;

    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$feyxvdiekx;->ktvtxjqbtt()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource$workerHandler$2;->invoke()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
