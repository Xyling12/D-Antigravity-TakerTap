.class public Landroidx/emoji2/text/rmnxkaltsn;
.super Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;,
        Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;,
        Landroidx/emoji2/text/rmnxkaltsn$qfzjddwuyn;,
        Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;
    }
.end annotation


# static fields
.field private static final tthmnequln:Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;

    invoke-direct {v0}, Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;-><init>()V

    sput-object v0, Landroidx/emoji2/text/rmnxkaltsn;->tthmnequln:Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;

    sget-object v1, Landroidx/emoji2/text/rmnxkaltsn;->tthmnequln:Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;

    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;-><init>(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;-><init>(Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/extxjewlhp;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;

    invoke-direct {v0, p1, p2, p3}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;-><init>(Landroid/content/Context;Landroidx/core/provider/extxjewlhp;Landroidx/emoji2/text/rmnxkaltsn$feyxvdiekx;)V

    invoke-direct {p0, v0}, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;-><init>(Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;)V

    return-void
.end method


# virtual methods
.method public ktvtxjqbtt(Landroid/os/Handler;)Landroidx/emoji2/text/rmnxkaltsn;
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/emoji2/text/ibzphkbtmt;->feyxvdiekx(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/emoji2/text/rmnxkaltsn;->lsvcqaryex(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/rmnxkaltsn;

    return-object p0
.end method

.method public lsvcqaryex(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/rmnxkaltsn;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qfzjddwuyn()Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->nhdortzefg(Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public rmnxkaltsn(Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;)Landroidx/emoji2/text/rmnxkaltsn;
    .locals 1
    .param p1    # Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/emoji2/text/nhdortzefg$ibzphkbtmt;->qfzjddwuyn()Landroidx/emoji2/text/nhdortzefg$drkbbjxjkt;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/rmnxkaltsn$khjnvckbwi;->kgyfkythat(Landroidx/emoji2/text/rmnxkaltsn$ibzphkbtmt;)V

    return-object p0
.end method
