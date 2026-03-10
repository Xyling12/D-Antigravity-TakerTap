.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ls3/qfzjddwuyn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ls3/qfzjddwuyn<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->invoke()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Field;
    .locals 10
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/ldyhhegomq;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/ldyhhegomq;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->klvawbfmro()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ldyhhegomq;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Lkotlin/reflect/jvm/internal/ktvtxjqbtt;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 4
    check-cast v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;

    move-result-object v1

    .line 5
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->nhdortzefg()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;

    move-result-object v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->ibzphkbtmt(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/nhdortzefg;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$qfzjddwuyn;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$_javaField$1;->this$0:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/extxjewlhp;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/descriptors/sxwagxhdwa;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$khjnvckbwi;->qhoahqxrkc()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/drkbbjxjkt;->extxjewlhp(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/cbvdcosrqn;->feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/descriptors/ktvtxjqbtt;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/opauvyugnb;->ldyhhegomq(Lkotlin/reflect/jvm/internal/impl/descriptors/ibzphkbtmt;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/pednzybqgd;->lohkmxcimj()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/internal/pednzybqgd;->lohkmxcimj()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/ibzphkbtmt$qfzjddwuyn;->khjnvckbwi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2

    .line 13
    :cond_4
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$qfzjddwuyn;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$qfzjddwuyn;->feyxvdiekx()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$feyxvdiekx;

    if-eqz v1, :cond_6

    return-object v2

    .line 15
    :cond_6
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/ktvtxjqbtt$ibzphkbtmt;

    if-eqz v0, :cond_7

    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
