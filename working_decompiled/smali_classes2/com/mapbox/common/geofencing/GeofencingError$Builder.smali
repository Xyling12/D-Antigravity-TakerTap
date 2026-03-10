.class public final Lcom/mapbox/common/geofencing/GeofencingError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/geofencing/GeofencingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGeofencingError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GeofencingError.kt\ncom/mapbox/common/geofencing/GeofencingError$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation build Lv0/khjnvckbwi;
.end annotation


# instance fields
.field private message:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private type:Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation build Lv0/khjnvckbwi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final build()Lcom/mapbox/common/geofencing/GeofencingError;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lv0/khjnvckbwi;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/mapbox/common/geofencing/GeofencingError;

    invoke-static {v0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/mapbox/common/geofencing/GeofencingError;-><init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not build an instance of GeofencingError through GeofencingError.Builder because message was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not build an instance of GeofencingError through GeofencingError.Builder because type was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method public final setType(Lcom/mapbox/common/geofencing/GeofencingErrorType;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    .locals 1
    .param p1    # Lcom/mapbox/common/geofencing/GeofencingErrorType;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lv0/khjnvckbwi;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object p0
.end method

.method public final synthetic setType(Lcom/mapbox/common/geofencing/GeofencingErrorType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-void
.end method
