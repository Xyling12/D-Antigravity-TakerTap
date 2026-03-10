.class public final Lcom/mapbox/common/TileRegionApplyUpdateOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/TileRegionApplyUpdateOptions$Builder;
    }
.end annotation

.annotation build Lv0/khjnvckbwi;
.end annotation


# instance fields
.field private final extraOptions:Lcom/mapbox/bindgen/Value;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .param p1    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    .line 7
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->DISALLOW_EXPENSIVE:Lcom/mapbox/common/NetworkRestriction;

    iput-object p1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/common/NetworkRestriction;Lcom/mapbox/bindgen/Value;)V
    .locals 0
    .param p1    # Lcom/mapbox/common/NetworkRestriction;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/bindgen/Value;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 4
    iput-object p2, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mapbox/common/NetworkRestriction;Lcom/mapbox/bindgen/Value;Lcom/mapbox/common/TileRegionApplyUpdateOptions$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/TileRegionApplyUpdateOptions;-><init>(Lcom/mapbox/common/NetworkRestriction;Lcom/mapbox/bindgen/Value;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/mapbox/common/TileRegionApplyUpdateOptions;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/mapbox/common/TileRegionApplyUpdateOptions;

    iget-object v2, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v3, p1, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    iget-object p1, p1, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public getExtraOptions()Lcom/mapbox/bindgen/Value;
    .locals 1
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toBuilder()Lcom/mapbox/common/TileRegionApplyUpdateOptions$Builder;
    .locals 2

    new-instance v0, Lcom/mapbox/common/TileRegionApplyUpdateOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/common/TileRegionApplyUpdateOptions$Builder;-><init>()V

    iget-object v1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionApplyUpdateOptions$Builder;->networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/TileRegionApplyUpdateOptions$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-virtual {v0, v1}, Lcom/mapbox/common/TileRegionApplyUpdateOptions$Builder;->extraOptions(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/common/TileRegionApplyUpdateOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[networkRestriction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraOptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/common/TileRegionApplyUpdateOptions;->extraOptions:Lcom/mapbox/bindgen/Value;

    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
