.class public final Landroidx/camera/core/pyxggrwgoy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraIdentifier.kt\nandroidx/camera/core/CameraIdentifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCameraIdentifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraIdentifier.kt\nandroidx/camera/core/CameraIdentifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
    }
.end annotation


# static fields
.field public static final khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/camera/core/pyxggrwgoy;->khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/impl/mtevjocipv;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/camera/core/pyxggrwgoy;->qfzjddwuyn:Ljava/util/List;

    .line 4
    iput-object p2, p0, Landroidx/camera/core/pyxggrwgoy;->feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "Camera ID set cannot be empty."

    invoke-static {p1, p2}, Landroidx/core/util/thjjozpxyz;->feyxvdiekx(ZLjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/pyxggrwgoy;-><init>(Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;)V

    return-void
.end method

.method public static final extxjewlhp(Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;)Landroidx/camera/core/pyxggrwgoy;
    .locals 1
    .param p0    # Landroidx/camera/core/impl/qhoahqxrkc;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/qhoahqxrkc;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/camera/core/pyxggrwgoy;->khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->kgyfkythat(Landroidx/camera/core/impl/qhoahqxrkc;Landroidx/camera/core/impl/qhoahqxrkc;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p0

    return-object p0
.end method

.method public static final feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/pyxggrwgoy;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/pyxggrwgoy;->khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Ljava/util/List;)Landroidx/camera/core/pyxggrwgoy;
    .locals 1
    .param p0    # Ljava/util/List;
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

    sget-object v0, Landroidx/camera/core/pyxggrwgoy;->khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->ibzphkbtmt(Ljava/util/List;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p0

    return-object p0
.end method

.method public static final khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/mtevjocipv;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/pyxggrwgoy;->khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->khjnvckbwi(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p0

    return-object p0
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/core/pyxggrwgoy;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    .annotation build Lr3/tthmnequln;
    .end annotation

    sget-object v0, Landroidx/camera/core/pyxggrwgoy;->khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    invoke-virtual {v0, p0}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p0

    return-object p0
.end method

.method public static final qhoahqxrkc(Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/mtevjocipv;
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

    sget-object v0, Landroidx/camera/core/pyxggrwgoy;->khjnvckbwi:Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/pyxggrwgoy$qfzjddwuyn;->qhoahqxrkc(Ljava/util/List;Landroidx/camera/core/impl/mtevjocipv;)Landroidx/camera/core/pyxggrwgoy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/pyxggrwgoy;->qfzjddwuyn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "getInternalId() is only available for single-camera identifiers."

    invoke-static {v1, v0}, Landroidx/core/util/thjjozpxyz;->thjjozpxyz(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/pyxggrwgoy;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/pednzybqgd;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/camera/core/pyxggrwgoy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/pyxggrwgoy;->qfzjddwuyn:Ljava/util/List;

    check-cast p1, Landroidx/camera/core/pyxggrwgoy;

    iget-object v3, p1, Landroidx/camera/core/pyxggrwgoy;->qfzjddwuyn:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/camera/core/pyxggrwgoy;->feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;

    iget-object p1, p1, Landroidx/camera/core/pyxggrwgoy;->feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/pyxggrwgoy;->qfzjddwuyn:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/camera/core/pyxggrwgoy;->feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final kgyfkythat()Landroidx/camera/core/impl/mtevjocipv;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/pyxggrwgoy;->feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;

    return-object v0
.end method

.method public final ktvtxjqbtt(Landroidx/camera/core/opauvyugnb;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/opauvyugnb;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "cameraInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/camera/core/opauvyugnb;->extxjewlhp()Landroidx/camera/core/pyxggrwgoy;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final nhdortzefg()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/pyxggrwgoy;->qfzjddwuyn:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraIdentifier{cameraIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/pyxggrwgoy;->qfzjddwuyn:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/pednzybqgd;->q1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ls3/lsvcqaryex;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/camera/core/pyxggrwgoy;->feyxvdiekx:Landroidx/camera/core/impl/mtevjocipv;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", compatId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln(Landroidx/camera/core/thjjozpxyz;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/thjjozpxyz;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/util/thjjozpxyz;->lsvcqaryex(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/camera/core/thjjozpxyz;->ibzphkbtmt()Landroidx/camera/core/opauvyugnb;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/opauvyugnb;->extxjewlhp()Landroidx/camera/core/pyxggrwgoy;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
