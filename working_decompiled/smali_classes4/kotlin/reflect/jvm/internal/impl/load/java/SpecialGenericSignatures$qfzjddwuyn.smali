.class public final Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;
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
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;-><init>()V

    return-void
.end method

.method public static final synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;->rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;

    move-result-object p0

    return-object p0
.end method

.method private final rmnxkaltsn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v1

    const-string v2, "identifier(name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->ktvtxjqbtt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->nhdortzefg()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final extxjewlhp()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->ibzphkbtmt()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;->extxjewlhp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    return-object p1
.end method

.method public final ibzphkbtmt()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->feyxvdiekx()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final kgyfkythat()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->extxjewlhp()Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn$qfzjddwuyn;

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi()Ljava/util/List;
    .locals 1
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

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->qfzjddwuyn()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ktvtxjqbtt(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;->nhdortzefg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final lsvcqaryex(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "builtinSignature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;->khjnvckbwi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->ONE_COLLECTION_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$qfzjddwuyn;->drkbbjxjkt()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/gsqtbaunhh;->jfjhscekir(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$TypeSafeBarrierDescription;

    if-ne p1, v0, :cond_1

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->OBJECT_PARAMETER_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;->OBJECT_PARAMETER_NON_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures$SpecialSignatureInfo;

    return-object p1
.end method

.method public final nhdortzefg()Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->qhoahqxrkc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final qhoahqxrkc()Ljava/util/Set;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->khjnvckbwi()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final tthmnequln()Ljava/util/Map;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/SpecialGenericSignatures;->kgyfkythat()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
