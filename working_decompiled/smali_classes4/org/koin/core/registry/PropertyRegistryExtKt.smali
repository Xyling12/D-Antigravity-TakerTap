.class public final Lorg/koin/core/registry/PropertyRegistryExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyRegistryExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyRegistryExt.kt\norg/koin/core/registry/PropertyRegistryExtKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,56:1\n211#2,2:57\n*S KotlinDebug\n*F\n+ 1 PropertyRegistryExt.kt\norg/koin/core/registry/PropertyRegistryExtKt\n*L\n17#1:57,2\n*E\n"
.end annotation


# direct methods
.method public static final feyxvdiekx(Lorg/koin/core/registry/PropertyRegistry;Ljava/lang/String;)V
    .locals 4
    .param p0    # Lorg/koin/core/registry/PropertyRegistry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->ibzphkbtmt()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v2, Lorg/koin/core/registry/PropertyRegistryExtKt$loadPropertiesFromFile$1;

    invoke-direct {v2, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt$loadPropertiesFromFile$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    const-class v0, Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->drkbbjxjkt(Ljava/net/URL;)[B

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->ibzphkbtmt()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v1

    sget-object v2, Lorg/koin/core/logger/Level;->INFO:Lorg/koin/core/logger/Level;

    new-instance v3, Lorg/koin/core/registry/PropertyRegistryExtKt$loadPropertiesFromFile$2;

    invoke-direct {v3, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt$loadPropertiesFromFile$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-static {v0}, Lorg/koin/core/registry/PropertyRegistryExtKt;->khjnvckbwi(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->ibzphkbtmt(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    return-void

    :cond_1
    new-instance p0, Lorg/koin/core/error/NoPropertyFileFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No properties found for file \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/koin/core/error/NoPropertyFileFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ibzphkbtmt(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V
    .locals 3
    .param p0    # Lorg/koin/core/registry/PropertyRegistry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/util/Properties;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->ibzphkbtmt()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    new-instance v2, Lorg/koin/core/registry/PropertyRegistryExtKt$saveProperties$1;

    invoke-direct {v2, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt$saveProperties$1;-><init>(Ljava/util/Properties;)V

    invoke-virtual {v0, v1, v2}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-static {p1}, Lkotlin/collections/gsqtbaunhh;->blhdaksoaj(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/koin/core/registry/PropertyRegistry;->extxjewlhp(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final khjnvckbwi(Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sget-object v1, Lkotlin/text/ibzphkbtmt;->feyxvdiekx:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final qfzjddwuyn(Lorg/koin/core/registry/PropertyRegistry;)V
    .locals 3
    .param p0    # Lorg/koin/core/registry/PropertyRegistry;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->ibzphkbtmt()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->pyxggrwgoy()Lp6/feyxvdiekx;

    move-result-object v0

    sget-object v1, Lorg/koin/core/logger/Level;->DEBUG:Lorg/koin/core/logger/Level;

    sget-object v2, Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;->INSTANCE:Lorg/koin/core/registry/PropertyRegistryExtKt$loadEnvironmentProperties$1;

    invoke-virtual {v0, v1, v2}, Lp6/feyxvdiekx;->drkbbjxjkt(Lorg/koin/core/logger/Level;Ls3/qfzjddwuyn;)V

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "sysProperties"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lorg/koin/core/registry/PropertyRegistryExtKt;->ibzphkbtmt(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getenv()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    invoke-static {p0, v1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->ibzphkbtmt(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    return-void
.end method
