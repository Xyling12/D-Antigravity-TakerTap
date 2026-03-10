.class public final Lcom/mapbox/common/geofencing/GeofencingError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    }
.end annotation

.annotation build Lv0/khjnvckbwi;
.end annotation


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final type:Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    .line 4
    iput-object p2, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/geofencing/GeofencingError;-><init>(Lcom/mapbox/common/geofencing/GeofencingErrorType;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation build Lv0/khjnvckbwi;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/mapbox/common/geofencing/GeofencingError;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    check-cast p1, Lcom/mapbox/common/geofencing/GeofencingError;

    iget-object v1, p1, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/mapbox/common/geofencing/GeofencingErrorType;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toBuilder()Lcom/mapbox/common/geofencing/GeofencingError$Builder;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lv0/khjnvckbwi;
    .end annotation

    new-instance v0, Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->setType(Lcom/mapbox/common/geofencing/GeofencingErrorType;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/geofencing/GeofencingError$Builder;->setMessage(Ljava/lang/String;)Lcom/mapbox/common/geofencing/GeofencingError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        GeofencingError(\n            type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->type:Lcom/mapbox/common/geofencing/GeofencingErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n            message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/geofencing/GeofencingError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n        )\n    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/lohkmxcimj;->lohkmxcimj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
