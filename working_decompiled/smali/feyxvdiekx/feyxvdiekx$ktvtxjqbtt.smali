.class public Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt;
.super Lfeyxvdiekx/qfzjddwuyn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeyxvdiekx/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ktvtxjqbtt"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;,
        Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;,
        Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$khjnvckbwi;,
        Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qhoahqxrkc;,
        Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$feyxvdiekx;,
        Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$ibzphkbtmt;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfeyxvdiekx/qfzjddwuyn<",
        "Landroidx/activity/result/lsvcqaryex;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityResultContracts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultContracts.kt\nandroidx/activity/result/contract/ActivityResultContracts$PickVisualMedia\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,807:1\n1#2:808\n*E\n"
.end annotation


# static fields
.field public static final qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfeyxvdiekx/qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static final extxjewlhp()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassVerificationFailure",
            "NewApi"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt;->qfzjddwuyn:Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bridge synthetic feyxvdiekx(Landroid/content/Context;Ljava/lang/Object;)Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;
    .locals 0

    check-cast p2, Landroidx/activity/result/lsvcqaryex;

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt;->qhoahqxrkc(Landroid/content/Context;Landroidx/activity/result/lsvcqaryex;)Lfeyxvdiekx/qfzjddwuyn$qfzjddwuyn;

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

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.provider.action.PICK_IMAGES"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/activity/result/lsvcqaryex;->qfzjddwuyn()Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/activity/result/lsvcqaryex;->qfzjddwuyn()Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$qfzjddwuyn;->qfzjddwuyn(Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt$extxjewlhp;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "*/*"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image/*"

    const-string p2, "video/*"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic khjnvckbwi(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt;->nhdortzefg(ILandroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final nhdortzefg(ILandroid/content/Intent;)Landroid/net/Uri;
    .locals 2
    .param p2    # Landroid/content/Intent;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public bridge synthetic qfzjddwuyn(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Landroidx/activity/result/lsvcqaryex;

    invoke-virtual {p0, p1, p2}, Lfeyxvdiekx/feyxvdiekx$ktvtxjqbtt;->ibzphkbtmt(Landroid/content/Context;Landroidx/activity/result/lsvcqaryex;)Landroid/content/Intent;

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
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
