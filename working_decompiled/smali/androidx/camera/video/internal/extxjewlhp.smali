.class public final Landroidx/camera/video/internal/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/video/internal/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Landroidx/camera/video/internal/extxjewlhp$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final khjnvckbwi:Ljava/lang/String; = "OutputStorageImpl"
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Landroidx/camera/video/cqwyelzfbm;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/video/internal/extxjewlhp$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/video/internal/extxjewlhp$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/video/internal/extxjewlhp;->feyxvdiekx:Landroidx/camera/video/internal/extxjewlhp$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/video/cqwyelzfbm;)V
    .locals 1
    .param p1    # Landroidx/camera/video/cqwyelzfbm;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "outputOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()J
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    :try_start_0
    iget-object v2, p0, Landroidx/camera/video/internal/extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/cqwyelzfbm;

    instance-of v3, v2, Landroidx/camera/video/jodmjjzdpr;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/camera/video/jodmjjzdpr;

    invoke-virtual {v2}, Landroidx/camera/video/jodmjjzdpr;->ibzphkbtmt()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/camera/video/internal/utils/qhoahqxrkc;->feyxvdiekx(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    instance-of v3, v2, Landroidx/camera/video/tgyvlqjbcn;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/camera/video/tgyvlqjbcn;

    invoke-virtual {v2}, Landroidx/camera/video/tgyvlqjbcn;->ibzphkbtmt()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "getCollectionUri(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/camera/video/internal/utils/qhoahqxrkc;->ibzphkbtmt(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v2, v2, Landroidx/camera/video/opauvyugnb;

    if-eqz v2, :cond_2

    return-wide v0

    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown OutputOptions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/camera/video/internal/extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/cqwyelzfbm;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-string v3, "OutputStorageImpl"

    const-string v4, "Fail to access the available bytes."

    invoke-static {v3, v4, v2}, Landroidx/camera/core/eeoxvijxqb;->pednzybqgd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public qfzjddwuyn()Landroidx/camera/video/cqwyelzfbm;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/video/internal/extxjewlhp;->qfzjddwuyn:Landroidx/camera/video/cqwyelzfbm;

    return-object v0
.end method
