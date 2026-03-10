.class public final Lcom/google/firebase/sessions/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;,
        Lcom/google/firebase/sessions/tgyvlqjbcn$$feyxvdiekx;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/tgyvlqjbcn;
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/tgyvlqjbcn$$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/tgyvlqjbcn$$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/tgyvlqjbcn$$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lcom/google/firebase/sessions/tgyvlqjbcn;->Companion:Lcom/google/firebase/sessions/tgyvlqjbcn$$feyxvdiekx;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/internal/a;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    .line 1
    sget-object p4, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->qfzjddwuyn:Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;

    invoke-virtual {p4}, Lcom/google/firebase/sessions/tgyvlqjbcn$$qfzjddwuyn;->qfzjddwuyn()Lkotlinx/serialization/descriptors/extxjewlhp;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/juwnxwmdmo;->feyxvdiekx(IILkotlinx/serialization/descriptors/extxjewlhp;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    iput-object p3, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    iput-object p2, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ibzphkbtmt(Lcom/google/firebase/sessions/tgyvlqjbcn;ILjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/tgyvlqjbcn;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/tgyvlqjbcn;->khjnvckbwi(ILjava/lang/String;)Lcom/google/firebase/sessions/tgyvlqjbcn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nhdortzefg(Lcom/google/firebase/sessions/tgyvlqjbcn;Lkotlinx/serialization/encoding/qhoahqxrkc;Lkotlinx/serialization/descriptors/extxjewlhp;)V
    .locals 2
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    iget v0, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->czxichccep(Lkotlinx/serialization/descriptors/extxjewlhp;II)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/qhoahqxrkc;->tgyvlqjbcn(Lkotlinx/serialization/descriptors/extxjewlhp;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/google/firebase/sessions/tgyvlqjbcn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/sessions/tgyvlqjbcn;

    iget v1, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    iget v3, p1, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final extxjewlhp()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final khjnvckbwi(ILjava/lang/String;)Lcom/google/firebase/sessions/tgyvlqjbcn;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/sessions/tgyvlqjbcn;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/sessions/tgyvlqjbcn;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    return v0
.end method

.method public final qhoahqxrkc()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProcessData(pid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->qfzjddwuyn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/tgyvlqjbcn;->feyxvdiekx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
