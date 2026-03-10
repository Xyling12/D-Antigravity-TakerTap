.class public final Lw2/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Ljava/lang/reflect/Type;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final khjnvckbwi:Lkotlin/reflect/pednzybqgd;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/reflect/Type;Lkotlin/reflect/pednzybqgd;)V
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/pednzybqgd;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reifiedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    .line 3
    iput-object p2, p0, Lw2/feyxvdiekx;->feyxvdiekx:Ljava/lang/reflect/Type;

    .line 4
    iput-object p3, p0, Lw2/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/pednzybqgd;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/reflect/Type;Lkotlin/reflect/pednzybqgd;ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lw2/feyxvdiekx;-><init>(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/reflect/Type;Lkotlin/reflect/pednzybqgd;)V

    return-void
.end method

.method public static synthetic qhoahqxrkc(Lw2/feyxvdiekx;Lkotlin/reflect/ibzphkbtmt;Ljava/lang/reflect/Type;Lkotlin/reflect/pednzybqgd;ILjava/lang/Object;)Lw2/feyxvdiekx;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lw2/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lw2/feyxvdiekx;->feyxvdiekx:Ljava/lang/reflect/Type;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lw2/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/pednzybqgd;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lw2/feyxvdiekx;->ibzphkbtmt(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/reflect/Type;Lkotlin/reflect/pednzybqgd;)Lw2/feyxvdiekx;

    move-result-object p0

    return-object p0
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
    instance-of v1, p1, Lw2/feyxvdiekx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw2/feyxvdiekx;

    iget-object v1, p0, Lw2/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    iget-object v3, p1, Lw2/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lw2/feyxvdiekx;->feyxvdiekx:Ljava/lang/reflect/Type;

    iget-object v3, p1, Lw2/feyxvdiekx;->feyxvdiekx:Ljava/lang/reflect/Type;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lw2/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/pednzybqgd;

    iget-object p1, p1, Lw2/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/pednzybqgd;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final extxjewlhp()Lkotlin/reflect/pednzybqgd;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lw2/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/pednzybqgd;

    return-object v0
.end method

.method public final feyxvdiekx()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lw2/feyxvdiekx;->feyxvdiekx:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lw2/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw2/feyxvdiekx;->feyxvdiekx:Ljava/lang/reflect/Type;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw2/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/pednzybqgd;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final ibzphkbtmt(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/reflect/Type;Lkotlin/reflect/pednzybqgd;)Lw2/feyxvdiekx;
    .locals 1
    .param p1    # Lkotlin/reflect/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/pednzybqgd;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lkotlin/reflect/pednzybqgd;",
            ")",
            "Lw2/feyxvdiekx;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reifiedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/feyxvdiekx;

    invoke-direct {v0, p1, p2, p3}, Lw2/feyxvdiekx;-><init>(Lkotlin/reflect/ibzphkbtmt;Ljava/lang/reflect/Type;Lkotlin/reflect/pednzybqgd;)V

    return-object v0
.end method

.method public final kgyfkythat()Lkotlin/reflect/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lw2/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/reflect/pednzybqgd;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lw2/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/pednzybqgd;

    return-object v0
.end method

.method public final nhdortzefg()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lw2/feyxvdiekx;->feyxvdiekx:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/reflect/ibzphkbtmt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/ibzphkbtmt<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lw2/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeInfo(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/ibzphkbtmt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reifiedType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/feyxvdiekx;->feyxvdiekx:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw2/feyxvdiekx;->khjnvckbwi:Lkotlin/reflect/pednzybqgd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
