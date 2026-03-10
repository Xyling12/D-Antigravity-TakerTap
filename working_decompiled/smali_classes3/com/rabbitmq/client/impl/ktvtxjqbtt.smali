.class public Lcom/rabbitmq/client/impl/ktvtxjqbtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/rabbitmq/client/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$extxjewlhp;,
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$kgyfkythat;,
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt;,
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln;,
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx;,
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt;,
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg;,
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn;,
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi;,
        Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static feyxvdiekx(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/dyeavzhfro;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/16 v2, 0x33

    const/16 v3, 0x29

    const/16 v4, 0x3c

    const/16 v5, 0x32

    const/16 v6, 0x1f

    const/16 v7, 0x15

    const/16 v8, 0x28

    const/16 v9, 0x1e

    const/16 v10, 0x14

    const/16 v11, 0xb

    const/16 v12, 0xa

    if-eq v0, v12, :cond_31

    if-eq v0, v10, :cond_2b

    if-eq v0, v9, :cond_29

    if-eq v0, v8, :cond_21

    if-eq v0, v5, :cond_17

    const/16 v2, 0x5a

    if-eq v0, v4, :cond_7

    const/16 v3, 0x55

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_32

    if-eq v1, v12, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v9, :cond_0

    if-ne v1, v6, :cond_32

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$ibzphkbtmt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$khjnvckbwi;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$feyxvdiekx;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$qfzjddwuyn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$extxjewlhp;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_4
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$tthmnequln$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_5
    if-eq v1, v12, :cond_6

    if-ne v1, v11, :cond_32

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$feyxvdiekx;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_6
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$qfzjddwuyn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$ibzphkbtmt$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_7
    if-eq v1, v12, :cond_16

    if-eq v1, v11, :cond_15

    if-eq v1, v10, :cond_14

    if-eq v1, v7, :cond_13

    if-eq v1, v9, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v8, :cond_10

    if-eq v1, v5, :cond_f

    if-eq v1, v4, :cond_e

    const/16 v3, 0x50

    if-eq v1, v3, :cond_d

    if-eq v1, v2, :cond_c

    const/16 v2, 0x64

    if-eq v1, v2, :cond_b

    const/16 v2, 0x78

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x6f

    if-eq v1, v2, :cond_8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$kgyfkythat;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$kgyfkythat;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$nhdortzefg;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$nhdortzefg;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_8
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lohkmxcimj;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_9
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$bveuzccgjl;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$bveuzccgjl;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_a
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$tthmnequln;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_b
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$thjjozpxyz;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$thjjozpxyz;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_c
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ewnfwzyokr;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ewnfwzyokr;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_d
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_e
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_f
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$pednzybqgd;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_10
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ktvtxjqbtt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ktvtxjqbtt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_11
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$khjnvckbwi;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_12
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$feyxvdiekx;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_13
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_14
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ibzphkbtmt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_15
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$rmnxkaltsn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$rmnxkaltsn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_16
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lsvcqaryex;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$feyxvdiekx$lsvcqaryex;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_17
    if-eq v1, v12, :cond_20

    if-eq v1, v11, :cond_1f

    if-eq v1, v10, :cond_1e

    if-eq v1, v7, :cond_1d

    if-eq v1, v9, :cond_1c

    if-eq v1, v6, :cond_1b

    if-eq v1, v8, :cond_1a

    if-eq v1, v3, :cond_19

    if-eq v1, v5, :cond_18

    if-ne v1, v2, :cond_32

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$tthmnequln;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_18
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$drkbbjxjkt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_19
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_1a
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_1b
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$kgyfkythat;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$kgyfkythat;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_1c
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$nhdortzefg;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$nhdortzefg;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_1d
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_1e
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qfzjddwuyn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_1f
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_20
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$drkbbjxjkt$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_21
    if-eq v1, v12, :cond_28

    if-eq v1, v11, :cond_27

    if-eq v1, v10, :cond_26

    if-eq v1, v7, :cond_25

    if-eq v1, v9, :cond_24

    if-eq v1, v6, :cond_23

    if-eq v1, v8, :cond_22

    if-ne v1, v2, :cond_32

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$kgyfkythat;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_22
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$nhdortzefg;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$nhdortzefg;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_23
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_24
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$qfzjddwuyn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_25
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$extxjewlhp;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_26
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_27
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_28
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$khjnvckbwi;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$nhdortzefg$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_29
    if-eq v1, v12, :cond_2a

    if-ne v1, v11, :cond_32

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$feyxvdiekx;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_2a
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qfzjddwuyn$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_2b
    if-eq v1, v12, :cond_30

    if-eq v1, v11, :cond_2f

    if-eq v1, v10, :cond_2e

    if-eq v1, v7, :cond_2d

    if-eq v1, v8, :cond_2c

    if-ne v1, v3, :cond_32

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$feyxvdiekx;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_2c
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_2d
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$ibzphkbtmt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_2e
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$khjnvckbwi;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_2f
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_30
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$khjnvckbwi$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_31
    if-eq v1, v12, :cond_3f

    if-eq v1, v11, :cond_3e

    if-eq v1, v10, :cond_3d

    if-eq v1, v7, :cond_3c

    if-eq v1, v9, :cond_3b

    if-eq v1, v6, :cond_3a

    if-eq v1, v8, :cond_39

    if-eq v1, v3, :cond_38

    if-eq v1, v5, :cond_37

    if-eq v1, v2, :cond_36

    if-eq v1, v4, :cond_35

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_34

    const/16 v2, 0x46

    if-eq v1, v2, :cond_33

    const/16 v2, 0x47

    if-ne v1, v2, :cond_32

    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$bveuzccgjl;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$bveuzccgjl;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_32
    :goto_0
    new-instance p0, Lcom/rabbitmq/client/UnknownClassOrMethodId;

    invoke-direct {p0, v0, v1}, Lcom/rabbitmq/client/UnknownClassOrMethodId;-><init>(II)V

    throw p0

    :cond_33
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$rmnxkaltsn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$rmnxkaltsn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_34
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$lsvcqaryex;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$lsvcqaryex;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_35
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$qfzjddwuyn;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$qfzjddwuyn;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_36
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$khjnvckbwi;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$khjnvckbwi;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_37
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$feyxvdiekx;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$feyxvdiekx;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_38
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$qhoahqxrkc;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$qhoahqxrkc;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_39
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ibzphkbtmt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_3a
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$ktvtxjqbtt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_3b
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$tthmnequln;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$tthmnequln;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_3c
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$nhdortzefg;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$nhdortzefg;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_3d
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$extxjewlhp;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$extxjewlhp;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_3e
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$drkbbjxjkt;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    :cond_3f
    new-instance v0, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;

    new-instance v1, Lcom/rabbitmq/client/impl/cbvdcosrqn;

    new-instance v2, Lcom/rabbitmq/client/impl/uxoafglpkw;

    invoke-direct {v2, p0}, Lcom/rabbitmq/client/impl/uxoafglpkw;-><init>(Ljava/io/DataInputStream;)V

    invoke-direct {v1, v2}, Lcom/rabbitmq/client/impl/cbvdcosrqn;-><init>(Lcom/rabbitmq/client/impl/uxoafglpkw;)V

    invoke-direct {v0, v1}, Lcom/rabbitmq/client/impl/ktvtxjqbtt$qhoahqxrkc$kgyfkythat;-><init>(Lcom/rabbitmq/client/impl/cbvdcosrqn;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x46
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static qfzjddwuyn(Ljava/io/DataInputStream;)Lcom/rabbitmq/client/impl/tthmnequln;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;

    invoke-direct {v0, p0}, Lcom/rabbitmq/client/qfzjddwuyn$khjnvckbwi;-><init>(Ljava/io/DataInputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Lcom/rabbitmq/client/UnknownClassOrMethodId;

    invoke-direct {p0, v0}, Lcom/rabbitmq/client/UnknownClassOrMethodId;-><init>(I)V

    throw p0
.end method
