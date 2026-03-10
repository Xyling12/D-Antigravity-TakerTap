.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bdweufyeak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bdweufyeak;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/qfzjddwuyn;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/nhdortzefg;->opauvyugnb:Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    const-string v2, "suspend"

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/qfzjddwuyn;-><init>(Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/bdweufyeak;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/name/qfzjddwuyn;

    return-void
.end method
