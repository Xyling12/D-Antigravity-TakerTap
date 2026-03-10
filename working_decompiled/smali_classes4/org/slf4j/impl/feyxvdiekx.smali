.class public Lorg/slf4j/impl/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/slf4j/spi/nhdortzefg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-static {}, Lorg/apache/log4j/jodmjjzdpr;->extxjewlhp()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lorg/apache/log4j/jodmjjzdpr;->ibzphkbtmt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/util/Map;)V
    .locals 2

    invoke-static {}, Lorg/apache/log4j/jodmjjzdpr;->extxjewlhp()Ljava/util/Hashtable;

    move-result-object v0

    if-nez v0, :cond_1

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

    invoke-static {v1, v0}, Lorg/apache/log4j/jodmjjzdpr;->kgyfkythat(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public khjnvckbwi()Ljava/util/Map;
    .locals 2

    invoke-static {}, Lorg/apache/log4j/jodmjjzdpr;->extxjewlhp()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qfzjddwuyn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/log4j/jodmjjzdpr;->kgyfkythat(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lorg/apache/log4j/jodmjjzdpr;->tthmnequln(Ljava/lang/String;)V

    return-void
.end method
