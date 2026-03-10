.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/nhdortzefg;"
    }
.end annotation


# static fields
.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;

.field private static final synthetic cbsxzgznvp:[Lkotlin/text/RegexOption;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkotlin/text/RegexOption;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    new-instance v1, Lkotlin/text/RegexOption;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v2, "MULTILINE"

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    new-instance v2, Lkotlin/text/RegexOption;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v3, "LITERAL"

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    new-instance v3, Lkotlin/text/RegexOption;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v4, "UNIX_LINES"

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    new-instance v4, Lkotlin/text/RegexOption;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v5, "COMMENTS"

    const/4 v6, 0x4

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    new-instance v5, Lkotlin/text/RegexOption;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const-string v6, "DOT_MATCHES_ALL"

    const/4 v7, 0x5

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    new-instance v6, Lkotlin/text/RegexOption;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v7, "CANON_EQ"

    const/4 v8, 0x6

    const/16 v9, 0x80

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    invoke-static {}, Lkotlin/text/RegexOption;->khjnvckbwi()[Lkotlin/text/RegexOption;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->cbsxzgznvp:[Lkotlin/text/RegexOption;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lkotlin/text/RegexOption;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    iput p4, p0, Lkotlin/text/RegexOption;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/qfzjddwuyn;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/qfzjddwuyn<",
            "Lkotlin/text/RegexOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/text/RegexOption;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-object v0
.end method

.method private static final synthetic khjnvckbwi()[Lkotlin/text/RegexOption;
    .locals 7

    sget-object v0, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    sget-object v1, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    sget-object v2, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    sget-object v3, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    sget-object v4, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    sget-object v5, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    sget-object v6, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    filled-new-array/range {v0 .. v6}, [Lkotlin/text/RegexOption;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->cbsxzgznvp:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public getMask()I
    .locals 1

    iget v0, p0, Lkotlin/text/RegexOption;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    return v0
.end method
