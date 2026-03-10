.class public Lfeyxvdiekx/feyxvdiekx$tthmnequln;
.super Lfeyxvdiekx/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeyxvdiekx/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "tthmnequln"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeyxvdiekx/feyxvdiekx$tthmnequln$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfeyxvdiekx/qfzjddwuyn<",
        "Landroidx/activity/result/lsvcqaryex;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lfeyxvdiekx/feyxvdiekx$tthmnequln$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$tthmnequln$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfeyxvdiekx/feyxvdiekx$tthmnequln$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lfeyxvdiekx/feyxvdiekx$tthmnequln;->feyxvdiekx:Lfeyxvdiekx/feyxvdiekx$tthmnequln$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lfeyxvdiekx/feyxvdiekx$tthmnequln;-><init>(IILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lfeyxvdiekx/qfzjddwuyn;-><init>()V

    .line 5
    iput p1, p0, Lfeyxvdiekx/feyxvdiekx$tthmnequln;->qfzjddwuyn:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Max items must be higher than 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lfeyxvdiekx/feyxvdiekx$tthmnequln;->feyxvdiekx:Lfeyxvdiekx/feyxvdiekx$tthmnequln$qfzjddwuyn;

    invoke-virtual {p1}, Lfeyxvdiekx/feyxvdiekx$tthmnequln$qfzjddwuyn;->qfzjddwuyn()I

    move-result p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lfeyxvdiekx/feyxvdiekx$tthmnequln;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final extxjewlhp(ILandroid/content/Intent;)Ljava/util/List;
    .locals 1
    .param p2    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    sget-object p1, Lfeyxvdiekx/feyxvdiekx$qhoahqxrkc;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$qhoahqxrkc$qfzjddwuyn;

    invoke-virtual {p1, p2}, Lfeyxvdiekx/feyxvdiekx$qhoahqxrkc$qfzjddwuyn;->qfzjddwuyn(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/pednzybqgd;->lqubyxtgks()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic feyxvdiekx(Landroid/content/Context;Ljava/lang/Object;)Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    check-cast p2, Landroidx/activity/result/lsvcqaryex;

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$tthmnequln;->qhoahqxrkc(Landroid/content/Context;Landroidx/activity/result/lsvcqaryex;)Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;

    move-result-object p1

    return-object p1
.end method

.method public ibzphkbtmt(Landroid/content/Context;Landroidx/activity/result/lsvcqaryex;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/drkbbjxjkt;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {p1}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/activity/result/lsvcqaryex;->qfzjddwuyn()Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    iget p1, p0, Lfeyxvdiekx/feyxvdiekx$tthmnequln;->qfzjddwuyn:I

    sget-object p2, Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {p2}, Lfeyxvdiekx/feyxvdiekx$qfzjddwuyn;->qfzjddwuyn()I

    move-result p2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max items must be less or equals MediaStore.getPickImagesMaxLimit()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string p1, "android.provider.extra.PICK_IMAGES_MAX"

    iget p2, p0, Lfeyxvdiekx/feyxvdiekx$tthmnequln;->qfzjddwuyn:I

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/activity/result/lsvcqaryex;->qfzjddwuyn()Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "*/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    const-string p2, "video/*"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$tthmnequln;->extxjewlhp(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroidx/activity/result/lsvcqaryex;

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$tthmnequln;->ibzphkbtmt(Landroid/content/Context;Landroidx/activity/result/lsvcqaryex;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Landroid/content/Context;Landroidx/activity/result/lsvcqaryex;)Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/lsvcqaryex;",
            ")",
            "Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
