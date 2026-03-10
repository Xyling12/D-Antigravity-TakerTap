.class public abstract Landroidx/camera/core/impl/SessionConfig$extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "extxjewlhp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;
    }
.end annotation

.annotation build Ln/khjnvckbwi;
.end annotation


# static fields
.field public static final qfzjddwuyn:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static qfzjddwuyn(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;

    invoke-direct {v0}, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/pednzybqgd$feyxvdiekx;->extxjewlhp(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->qhoahqxrkc(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->ibzphkbtmt(Ljava/lang/String;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->khjnvckbwi(I)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->nhdortzefg(I)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p0

    sget-object v0, Landroidx/camera/core/gsqtbaunhh;->bveuzccgjl:Landroidx/camera/core/gsqtbaunhh;

    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;->feyxvdiekx(Landroidx/camera/core/gsqtbaunhh;)Landroidx/camera/core/impl/SessionConfig$extxjewlhp$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract extxjewlhp()Landroidx/camera/core/impl/DeferrableSurface;
.end method

.method public abstract feyxvdiekx()Landroidx/camera/core/gsqtbaunhh;
.end method

.method public abstract ibzphkbtmt()Ljava/lang/String;
.end method

.method public abstract khjnvckbwi()I
.end method

.method public abstract nhdortzefg()I
.end method

.method public abstract qhoahqxrkc()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end method
