.class public final Landroidx/activity/result/lsvcqaryex$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/lsvcqaryex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$feyxvdiekx;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$feyxvdiekx;

    iput-object v0, p0, Landroidx/activity/result/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;)Landroidx/activity/result/lsvcqaryex$qfzjddwuyn;
    .locals 1
    .param p1    # Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/activity/result/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;

    return-object p0
.end method

.method public final qfzjddwuyn()Landroidx/activity/result/lsvcqaryex;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Landroidx/activity/result/lsvcqaryex;

    invoke-direct {v0}, Landroidx/activity/result/lsvcqaryex;-><init>()V

    iget-object v1, p0, Landroidx/activity/result/lsvcqaryex$qfzjddwuyn;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;

    invoke-virtual {v0, v1}, Landroidx/activity/result/lsvcqaryex;->feyxvdiekx(Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;)V

    return-object v0
.end method
