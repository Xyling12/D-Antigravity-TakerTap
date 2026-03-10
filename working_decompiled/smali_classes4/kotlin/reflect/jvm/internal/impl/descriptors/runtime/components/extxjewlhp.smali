.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Ljava/lang/Class;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 8
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "klass.name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/lohkmxcimj;->o0(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".class"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final ibzphkbtmt()Ljava/lang/Class;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    return-object v0
.end method

.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;[B)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->feyxvdiekx(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;)V

    return-void
.end method

.method public qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;[B)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string p2, "visitor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/khjnvckbwi;->drkbbjxjkt(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$ibzphkbtmt;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/extxjewlhp;->qfzjddwuyn:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->qfzjddwuyn(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    return-object v0
.end method
