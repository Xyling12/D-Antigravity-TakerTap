.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final enum DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final enum LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final enum SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field private static final synthetic cbsxzgznvp:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# instance fields
.field private final arrayTypeFqName$delegate:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final typeFqName$delegate:Lkotlin/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final typeName:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v1, 0x0

    const-string v2, "Boolean"

    const-string v3, "BOOLEAN"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v0, 0x1

    const-string v1, "Char"

    const-string v2, "CHAR"

    invoke-direct {v4, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v0, 0x2

    const-string v1, "Byte"

    const-string v2, "BYTE"

    invoke-direct {v5, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v0, 0x3

    const-string v1, "Short"

    const-string v2, "SHORT"

    invoke-direct {v6, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v0, 0x4

    const-string v1, "Int"

    const-string v2, "INT"

    invoke-direct {v7, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v0, 0x5

    const-string v1, "Float"

    const-string v2, "FLOAT"

    invoke-direct {v8, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v0, 0x6

    const-string v1, "Long"

    const-string v2, "LONG"

    invoke-direct {v9, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v0, 0x7

    const-string v1, "Double"

    const-string v2, "DOUBLE"

    invoke-direct {v10, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->khjnvckbwi()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->cbsxzgznvp:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$qfzjddwuyn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$qfzjddwuyn;

    filled-new-array/range {v4 .. v10}, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/sqegvvfvzl;->pyxggrwgoy([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->NUMBER_TYPES:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    const-string p2, "identifier(typeName)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Array"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;->tthmnequln(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    move-result-object p1

    const-string p2, "identifier(\"${typeName}Array\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->thjjozpxyz(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$typeFqName$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$typeFqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    invoke-static {p1, p2}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lkotlin/kedepleukr;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType$arrayTypeFqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    invoke-static {p1, p2}, Lkotlin/jtuzwzphqf;->feyxvdiekx(Lkotlin/LazyThreadSafetyMode;Ls3/qfzjddwuyn;)Lkotlin/kedepleukr;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lkotlin/kedepleukr;

    return-void
.end method

.method private static final synthetic khjnvckbwi()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 8

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    filled-new-array/range {v0 .. v7}, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->cbsxzgznvp:[Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    return-object v0
.end method


# virtual methods
.method public final getArrayTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeFqName$delegate:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    return-object v0
.end method

.method public final getArrayTypeName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->arrayTypeName:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    return-object v0
.end method

.method public final getTypeFqName()Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeFqName$delegate:Lkotlin/kedepleukr;

    invoke-interface {v0}, Lkotlin/kedepleukr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/khjnvckbwi;

    return-object v0
.end method

.method public final getTypeName()Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->typeName:Lkotlin/reflect/jvm/internal/impl/name/extxjewlhp;

    return-object v0
.end method
