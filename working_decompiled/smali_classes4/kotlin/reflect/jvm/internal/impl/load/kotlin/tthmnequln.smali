.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmPackagePartSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackagePartSource.kt\norg/jetbrains/kotlin/load/kotlin/JvmPackagePartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nJvmPackagePartSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmPackagePartSource.kt\norg/jetbrains/kotlin/load/kotlin/JvmPackagePartSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"
    }
.end annotation


# instance fields
.field private final extxjewlhp:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;",
            ">;"
        }
    .end annotation
.end field

.field private final kgyfkythat:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final nhdortzefg:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 10
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->qhoahqxrkc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;->ibzphkbtmt(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    move-result-object v1

    :cond_0
    move-object v9, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v3, v1

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    .line 4
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->ibzphkbtmt:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;

    .line 5
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->qhoahqxrkc:Z

    .line 6
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    .line 7
    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    .line 8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->rmnxkaltsn:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/qhoahqxrkc;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$extxjewlhp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    :cond_0
    const-string p1, "main"

    .line 10
    :cond_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->kgyfkythat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extxjewlhp()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    return-object v0
.end method

.method public feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .locals 3
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    return-object v0
.end method

.method public final kgyfkythat()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;->extxjewlhp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2, v1}, Lkotlin/text/lohkmxcimj;->y3(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v0

    const-string v1, "identifier(className.int\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final nhdortzefg()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->nhdortzefg:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    return-object v0
.end method

.method public qfzjddwuyn()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;->feyxvdiekx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/tthmnequln;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/ibzphkbtmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
