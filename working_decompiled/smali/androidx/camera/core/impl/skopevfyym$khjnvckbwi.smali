.class public abstract Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/skopevfyym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "khjnvckbwi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/skopevfyym$khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final feyxvdiekx:I = 0x8

.field public static final khjnvckbwi:I = 0xa

.field public static final qfzjddwuyn:Ljava/lang/String; = "video/none"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(ILjava/lang/String;IIIIIIII)Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;
    .locals 11

    new-instance v0, Landroidx/camera/core/impl/bveuzccgjl;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/camera/core/impl/bveuzccgjl;-><init>(ILjava/lang/String;IIIIIIII)V

    return-object v0
.end method


# virtual methods
.method public abstract drkbbjxjkt()Ljava/lang/String;
.end method

.method public abstract extxjewlhp()I
.end method

.method public abstract feyxvdiekx()I
.end method

.method public abstract ibzphkbtmt()I
.end method

.method public abstract kgyfkythat()I
.end method

.method public abstract khjnvckbwi()I
.end method

.method public ktvtxjqbtt()Landroid/util/Size;
    .locals 3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->lsvcqaryex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/camera/core/impl/skopevfyym$khjnvckbwi;->kgyfkythat()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public abstract lsvcqaryex()I
.end method

.method public abstract nhdortzefg()I
.end method

.method public abstract qhoahqxrkc()I
.end method

.method public abstract tthmnequln()I
.end method
