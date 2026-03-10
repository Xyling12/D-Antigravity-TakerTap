.class public final Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraIdentifier.kt\nandroidx/camera/core/CameraIdentifier$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCameraIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraIdentifier.kt\nandroidx/camera/core/CameraIdentifier$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static synthetic extxjewlhp(Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;ILjava/lang/Object;)Landroidx/camera/core/pyxggrwgoy;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic nhdortzefg(Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;ILjava/lang/Object;)Landroidx/camera/core/pyxggrwgoy;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->qhoahqxrkc(Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/pyxggrwgoy;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "primaryCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;ILjava/lang/Object;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public final ibzphkbtmt(Ljava/util/List;)Landroidx/camera/core/pyxggrwgoy;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/camera/core/pyxggrwgoy;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->nhdortzefg(Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;ILjava/lang/Object;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public final kgyfkythat(Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;)Landroidx/camera/core/pyxggrwgoy;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "primaryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/camera/core/impl/nqvfgldikg;->lsvcqaryex()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/qhoahqxrkc;->qzideqapiw()Landroidx/camera/core/impl/cqwyelzfbm;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/cqwyelzfbm;->bomdigteio()Landroidx/camera/core/impl/mtevjocipv;

    move-result-object v0

    const-string v1, "getCompatibilityId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/nqvfgldikg;->lsvcqaryex()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getCameraId(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public final khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/mtevjocipv;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "primaryCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/pednzybqgd;->ffafdrhafs([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->qhoahqxrkc(Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/core/pyxggrwgoy;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "primaryCameraId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->extxjewlhp(Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;ILjava/lang/Object;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p1

    return-object p1
.end method

.method public final qhoahqxrkc(Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/mtevjocipv;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/impl/mtevjocipv;",
            ")",
            "Landroidx/camera/core/pyxggrwgoy;"
        }
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    const-string v0, "cameraIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/camera/core/pyxggrwgoy;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/camera/core/pyxggrwgoy;-><init>(Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method
