.class public Lorg/slf4j/helpers/drkbbjxjkt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final feyxvdiekx:[Ljava/lang/Object;

.field final khjnvckbwi:Ljava/lang/Throwable;

.field final qfzjddwuyn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/slf4j/helpers/drkbbjxjkt;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/slf4j/helpers/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/slf4j/helpers/drkbbjxjkt;->feyxvdiekx:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lorg/slf4j/helpers/drkbbjxjkt;->khjnvckbwi:Ljava/lang/Throwable;

    return-void
.end method

.method public static extxjewlhp(Lorg/slf4j/event/ibzphkbtmt;)Lorg/slf4j/helpers/drkbbjxjkt;
    .locals 2

    invoke-interface {p0}, Lorg/slf4j/event/ibzphkbtmt;->qfzjddwuyn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lorg/slf4j/event/ibzphkbtmt;->feyxvdiekx()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lorg/slf4j/event/ibzphkbtmt;->ktvtxjqbtt()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/slf4j/helpers/drkbbjxjkt;->qhoahqxrkc(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/drkbbjxjkt;

    move-result-object p0

    return-object p0
.end method

.method public static ibzphkbtmt([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    instance-of v1, p0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static nhdortzefg([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    if-eqz p0, :cond_1

    array-length v0, p0

    if-eqz v0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v1, v0, [Ljava/lang/Object;

    if-lez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "non-sensical empty or null argument array"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static qhoahqxrkc(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lorg/slf4j/helpers/drkbbjxjkt;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lorg/slf4j/helpers/drkbbjxjkt;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/helpers/drkbbjxjkt;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/slf4j/helpers/drkbbjxjkt;->ibzphkbtmt([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lorg/slf4j/helpers/qhoahqxrkc;->pyxggrwgoy([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lorg/slf4j/helpers/drkbbjxjkt;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/helpers/drkbbjxjkt;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    new-instance p2, Lorg/slf4j/helpers/drkbbjxjkt;

    invoke-direct {p2, p0, p1}, Lorg/slf4j/helpers/drkbbjxjkt;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_3
    :goto_0
    new-instance v0, Lorg/slf4j/helpers/drkbbjxjkt;

    invoke-direct {v0, p0, p1, p2}, Lorg/slf4j/helpers/drkbbjxjkt;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/drkbbjxjkt;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/drkbbjxjkt;->khjnvckbwi:Ljava/lang/Throwable;

    return-object v0
.end method

.method public qfzjddwuyn()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/slf4j/helpers/drkbbjxjkt;->feyxvdiekx:[Ljava/lang/Object;

    return-object v0
.end method
