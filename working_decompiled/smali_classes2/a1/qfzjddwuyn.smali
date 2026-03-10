.class public final La1/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final bveuzccgjl(Lcom/mapbox/maps/CanonicalTileID;)Lc1/ibzphkbtmt;
    .locals 8
    .param p0    # Lcom/mapbox/maps/CanonicalTileID;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lc1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getZ()B

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getX()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p0}, Lcom/mapbox/maps/CanonicalTileID;->getY()I

    move-result p0

    int-to-long v6, p0

    invoke-direct/range {v1 .. v7}, Lc1/ibzphkbtmt;-><init>(JJJ)V

    return-object v1
.end method

.method public static final drkbbjxjkt(Lcom/mapbox/maps/SourceRemoved;)Lb1/tthmnequln;
    .locals 5
    .param p0    # Lcom/mapbox/maps/SourceRemoved;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/tthmnequln;

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceRemoved;->getSourceId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.sourceId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lb1/tthmnequln;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final extxjewlhp(Lcom/mapbox/maps/RenderFrameStarted;)Lb1/extxjewlhp;
    .locals 5
    .param p0    # Lcom/mapbox/maps/RenderFrameStarted;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/extxjewlhp;

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameStarted;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameStarted;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb1/extxjewlhp;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final feyxvdiekx(Lcom/mapbox/maps/MapIdle;)Lb1/feyxvdiekx;
    .locals 5
    .param p0    # Lcom/mapbox/maps/MapIdle;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/feyxvdiekx;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapIdle;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/MapIdle;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb1/feyxvdiekx;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final ibzphkbtmt(Lcom/mapbox/maps/MapLoadingError;)Lb1/ibzphkbtmt;
    .locals 9
    .param p0    # Lcom/mapbox/maps/MapLoadingError;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/ibzphkbtmt;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getType()Lcom/mapbox/maps/MapLoadingErrorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-string v0, "this.message"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getSourceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoadingError;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, La1/qfzjddwuyn;->bveuzccgjl(Lcom/mapbox/maps/CanonicalTileID;)Lc1/ibzphkbtmt;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lb1/ibzphkbtmt;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/MapLoadErrorType;Ljava/lang/String;Ljava/lang/String;Lc1/ibzphkbtmt;)V

    return-object v1
.end method

.method public static final kgyfkythat(Lcom/mapbox/maps/SourceDataLoaded;)Lb1/drkbbjxjkt;
    .locals 9
    .param p0    # Lcom/mapbox/maps/SourceDataLoaded;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/drkbbjxjkt;

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getSourceId()Ljava/lang/String;

    move-result-object v5

    const-string v0, "this.sourceId"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getType()Lcom/mapbox/maps/SourceDataLoadedType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/extension/observable/model/SourceDataType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/SourceDataType;

    move-result-object v6

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getLoaded()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceDataLoaded;->getTileId()Lcom/mapbox/maps/CanonicalTileID;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, La1/qfzjddwuyn;->bveuzccgjl(Lcom/mapbox/maps/CanonicalTileID;)Lc1/ibzphkbtmt;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v8}, Lb1/drkbbjxjkt;-><init>(JLjava/lang/Long;Ljava/lang/String;Lcom/mapbox/maps/extension/observable/model/SourceDataType;Ljava/lang/Boolean;Lc1/ibzphkbtmt;)V

    return-object v1
.end method

.method public static final khjnvckbwi(Lcom/mapbox/maps/MapLoaded;)Lb1/khjnvckbwi;
    .locals 5
    .param p0    # Lcom/mapbox/maps/MapLoaded;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/khjnvckbwi;

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/MapLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb1/khjnvckbwi;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final ktvtxjqbtt(Lcom/mapbox/maps/StyleImageMissing;)Lb1/lsvcqaryex;
    .locals 5
    .param p0    # Lcom/mapbox/maps/StyleImageMissing;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/lsvcqaryex;

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageMissing;->getImageId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.imageId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lb1/lsvcqaryex;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final lsvcqaryex(Lcom/mapbox/maps/StyleImageRemoveUnused;)Lb1/rmnxkaltsn;
    .locals 5
    .param p0    # Lcom/mapbox/maps/StyleImageRemoveUnused;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/rmnxkaltsn;

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleImageRemoveUnused;->getImageId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.imageId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lb1/rmnxkaltsn;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final nhdortzefg(Lcom/mapbox/maps/SourceAdded;)Lb1/kgyfkythat;
    .locals 5
    .param p0    # Lcom/mapbox/maps/SourceAdded;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/kgyfkythat;

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getTimestamp()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/SourceAdded;->getSourceId()Ljava/lang/String;

    move-result-object p0

    const-string v4, "this.sourceId"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lb1/kgyfkythat;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Lcom/mapbox/maps/CameraChanged;)Lb1/qfzjddwuyn;
    .locals 5
    .param p0    # Lcom/mapbox/maps/CameraChanged;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/qfzjddwuyn;

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraChanged;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/CameraChanged;->getTimestamp()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb1/qfzjddwuyn;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final qhoahqxrkc(Lcom/mapbox/maps/RenderFrameFinished;)Lb1/qhoahqxrkc;
    .locals 8
    .param p0    # Lcom/mapbox/maps/RenderFrameFinished;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb1/qhoahqxrkc;

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getRenderMode()Lcom/mapbox/maps/RenderModeType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/maps/extension/observable/model/RenderMode;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/RenderMode;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getNeedsRepaint()Z

    move-result v6

    invoke-virtual {p0}, Lcom/mapbox/maps/RenderFrameFinished;->getPlacementChanged()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lb1/qhoahqxrkc;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/RenderMode;ZZ)V

    return-object v1
.end method

.method public static final rmnxkaltsn(Lcom/mapbox/maps/StyleLoaded;)Lb1/bveuzccgjl;
    .locals 5
    .param p0    # Lcom/mapbox/maps/StyleLoaded;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/bveuzccgjl;

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lb1/bveuzccgjl;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public static final tthmnequln(Lcom/mapbox/maps/StyleDataLoaded;)Lb1/ktvtxjqbtt;
    .locals 5
    .param p0    # Lcom/mapbox/maps/StyleDataLoaded;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lkotlin/lsvcqaryex;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This extension function is deprecated, and will be removed in next major release."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb1/ktvtxjqbtt;

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mapbox/maps/EventTimeInterval;->getBegin()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getTimeInterval()Lcom/mapbox/maps/EventTimeInterval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/EventTimeInterval;->getEnd()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mapbox/maps/StyleDataLoaded;->getType()Lcom/mapbox/maps/StyleDataLoadedType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/maps/extension/observable/model/StyleDataType;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/observable/model/StyleDataType;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lb1/ktvtxjqbtt;-><init>(JLjava/lang/Long;Lcom/mapbox/maps/extension/observable/model/StyleDataType;)V

    return-object v0
.end method
