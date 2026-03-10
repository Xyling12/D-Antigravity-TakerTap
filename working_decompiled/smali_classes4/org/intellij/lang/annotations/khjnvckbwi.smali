.class public final Lorg/intellij/lang/annotations/khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/lang/annotations/khjnvckbwi$lsvcqaryex;,
        Lorg/intellij/lang/annotations/khjnvckbwi$rmnxkaltsn;,
        Lorg/intellij/lang/annotations/khjnvckbwi$thjjozpxyz;,
        Lorg/intellij/lang/annotations/khjnvckbwi$bveuzccgjl;,
        Lorg/intellij/lang/annotations/khjnvckbwi$extxjewlhp;,
        Lorg/intellij/lang/annotations/khjnvckbwi$lohkmxcimj;,
        Lorg/intellij/lang/annotations/khjnvckbwi$tthmnequln;,
        Lorg/intellij/lang/annotations/khjnvckbwi$feyxvdiekx;,
        Lorg/intellij/lang/annotations/khjnvckbwi$ktvtxjqbtt;,
        Lorg/intellij/lang/annotations/khjnvckbwi$khjnvckbwi;,
        Lorg/intellij/lang/annotations/khjnvckbwi$kgyfkythat;,
        Lorg/intellij/lang/annotations/khjnvckbwi$ewnfwzyokr;,
        Lorg/intellij/lang/annotations/khjnvckbwi$qfzjddwuyn;,
        Lorg/intellij/lang/annotations/khjnvckbwi$drkbbjxjkt;,
        Lorg/intellij/lang/annotations/khjnvckbwi$ibzphkbtmt;,
        Lorg/intellij/lang/annotations/khjnvckbwi$qhoahqxrkc;,
        Lorg/intellij/lang/annotations/khjnvckbwi$nhdortzefg;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JdkConstants should not be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
