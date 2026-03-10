.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/qhoahqxrkc;


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;
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

.field private final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;ZLkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/qhoahqxrkc;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;",
            ")V"
        }
    .end annotation

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/lohkmxcimj;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;->ibzphkbtmt:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerAbiStability;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/descriptors/lrtruanqwg;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

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

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;->vlnjtcdbbq()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

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

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/pednzybqgd;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
