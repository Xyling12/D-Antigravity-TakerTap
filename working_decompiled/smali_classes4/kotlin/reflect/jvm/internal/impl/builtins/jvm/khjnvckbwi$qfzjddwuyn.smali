.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinReadOnly"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinMutable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

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
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlatformMutabilityMapping(javaClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/khjnvckbwi$qfzjddwuyn;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
