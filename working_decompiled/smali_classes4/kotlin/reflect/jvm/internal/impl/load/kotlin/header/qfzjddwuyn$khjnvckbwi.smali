.class Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "khjnvckbwi"
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$qfzjddwuyn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;)V

    return-void
.end method

.method private drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi$feyxvdiekx;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi$feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;)V

    return-object v0
.end method

.method private kgyfkythat()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;)V

    return-object v0
.end method

.method private static synthetic nhdortzefg(I)V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq p0, v2, :cond_2

    if-eq p0, v4, :cond_1

    if-eq p0, v0, :cond_0

    const-string v5, "classLiteralValue"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_0
    const-string v5, "classId"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_1
    const-string v5, "enumEntryName"

    aput-object v5, v1, v3

    goto :goto_0

    :cond_2
    const-string v5, "enumClassId"

    aput-object v5, v1, v3

    :goto_0
    const-string v3, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinMetadataArgumentVisitor"

    aput-object v3, v1, v2

    if-eq p0, v2, :cond_4

    if-eq p0, v4, :cond_4

    if-eq p0, v0, :cond_3

    const-string p0, "visitClassLiteral"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_3
    const-string p0, "visitAnnotation"

    aput-object p0, v1, v4

    goto :goto_1

    :cond_4
    const-string p0, "visitEnum"

    aput-object p0, v1, v4

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public extxjewlhp(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "d1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "d2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->drkbbjxjkt()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->nhdortzefg(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->nhdortzefg(I)V

    :cond_1
    return-void
.end method

.method public ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/resolve/constants/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->nhdortzefg(I)V

    :cond_0
    return-void
.end method

.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->nhdortzefg(I)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qfzjddwuyn()V
    .locals 0

    return-void
.end method

.method public qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->extxjewlhp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->getById(I)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    return-void

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;

    check-cast p2, [I

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;[I)[I

    return-void

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;I)I

    return-void

    :cond_4
    const-string v0, "pn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method
