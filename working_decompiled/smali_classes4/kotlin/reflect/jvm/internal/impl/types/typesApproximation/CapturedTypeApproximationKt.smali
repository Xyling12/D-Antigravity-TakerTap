.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1747#2,3:179\n1549#2:183\n1620#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/qzbvjsuekv;
    value = {
        "SMAP\nCapturedTypeApproximation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,178:1\n1747#2,3:179\n1549#2:183\n1620#2,3:184\n1#3:182\n*S KotlinDebug\n*F\n+ 1 CapturedTypeApproximation.kt\norg/jetbrains/kotlin/types/typesApproximation/CapturedTypeApproximationKt\n*L\n158#1:179,3\n167#1:183\n167#1:184,3\n*E\n"
    }
.end annotation


# direct methods
.method private static final drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    if-ne p1, p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static final extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$feyxvdiekx;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$feyxvdiekx;-><init>()V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/vqxedydgmu;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    const-string v1, "create(object : TypeCons\u2026ojection\n        }\n    })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->vlnjtcdbbq(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p0

    return-object p0
.end method

.method private static final feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->drqjxucmoe()Z

    move-result p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->ewnfwzyokr(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Z)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    const-string p1, "makeNullableIfNeeded(this, type.isMarkedNullable)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    invoke-direct {v4, v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->ibzphkbtmt()Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->thipomyfnm(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-eq v0, v1, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->ekuiibmleg(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v0

    :cond_3
    :goto_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v0
.end method

.method public static final khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Z)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->qfzjddwuyn()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v0

    const-string v1, "typeProjection.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$approximateCapturedTypesIfNecessary$1;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/szfxjxqjtc;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ls3/lsvcqaryex;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    const-string v2, "typeProjection.projectionKind"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v1, v2, :cond_3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->khjnvckbwi()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;

    invoke-direct {p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/pgglzjfpqi;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object p1

    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object p0

    return-object p0
.end method

.method private static final nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;
    .locals 4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;->bveuzccgjl()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->lqubyxtgks()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->tthmnequln(Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)V

    return-object v0
.end method

.method public static final qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;
    .locals 7
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn<",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    move-result-object v1

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->khjnvckbwi()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/cbsxzgznvp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->ibzphkbtmt()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/kedepleukr;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/cbsxzgznvp;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/xglnwpaccw;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->uxoafglpkw()Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;

    move-result-object v0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    if-eqz v1, :cond_3

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/erplbhbeyt;->bveuzccgjl(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/feyxvdiekx;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->getType()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    const-string v3, "typeProjection.type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt$qfzjddwuyn;->qfzjddwuyn:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->lqubyxtgks()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->pfbsrxdbry()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object p0

    const-string v2, "type.builtIns.nullableAnyType"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/dyeavzhfro;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v5, "typeConstructor.parameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v4, v0}, Lkotlin/collections/pednzybqgd;->m4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;

    const-string v6, "typeParameter"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->nhdortzefg(Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    move-result-object v4

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;->qfzjddwuyn()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->qfzjddwuyn()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;->feyxvdiekx()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;->ibzphkbtmt()Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v4, 0x1

    :cond_9
    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    if-eqz v4, :cond_a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->drkbbjxjkt(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;)Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/extxjewlhp;->lqubyxtgks()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object v1

    :goto_2
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    :goto_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;

    invoke-direct {v0, p0, p0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/qfzjddwuyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;->nuuhnxocxs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/pednzybqgd;->sqegvvfvzl(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->kgyfkythat(Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/feyxvdiekx;)Lkotlin/reflect/jvm/internal/impl/types/rbnwhbktth;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/qzideqapiw;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/qhoahqxrkc;Ljava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    move-result-object p0

    return-object p0
.end method
