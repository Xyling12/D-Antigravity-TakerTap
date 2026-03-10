.class public Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final extxjewlhp:Z

.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

.field private final ibzphkbtmt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;",
            ">;"
        }
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

.field private final qhoahqxrkc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(I)V

    :cond_0
    if-nez p3, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(I)V

    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(I)V

    :cond_2
    if-nez p5, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(I)V

    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Ljava/util/List;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Ljava/util/List;

    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Z

    return-void
.end method

.method private static synthetic qfzjddwuyn(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "returnType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "signatureErrors"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "typeParameters"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "valueParameters"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "getErrors"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "getTypeParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getValueParameters"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getReturnType"

    aput-object v7, v6, v8

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v7, "<init>"

    aput-object v7, v6, v5

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public extxjewlhp()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/sqegvvfvzl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->khjnvckbwi:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(I)V

    :cond_0
    return-object v0
.end method

.method public feyxvdiekx()Ljava/util/List;
    .locals 2
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

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qhoahqxrkc:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(I)V

    :cond_0
    return-object v0
.end method

.method public ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(I)V

    :cond_0
    return-object v0
.end method

.method public khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method

.method public nhdortzefg()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->extxjewlhp:Z

    return v0
.end method

.method public qhoahqxrkc()Ljava/util/List;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/myathtdxpy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->ibzphkbtmt:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/qhoahqxrkc$feyxvdiekx;->qfzjddwuyn(I)V

    :cond_0
    return-object v0
.end method
