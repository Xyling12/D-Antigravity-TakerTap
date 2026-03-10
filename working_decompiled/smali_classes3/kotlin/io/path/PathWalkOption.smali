.class public final enum Lkotlin/io/path/PathWalkOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/PathWalkOption;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.7"
.end annotation

.annotation build Lkotlin/io/path/qhoahqxrkc;
.end annotation


# static fields
.field public static final enum BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

.field public static final enum FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

.field public static final enum INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

.field private static final synthetic cbsxzgznvp:[Lkotlin/io/path/PathWalkOption;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const-string v1, "INCLUDE_DIRECTORIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const-string v1, "BREADTH_FIRST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    new-instance v0, Lkotlin/io/path/PathWalkOption;

    const-string v1, "FOLLOW_LINKS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/io/path/PathWalkOption;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    invoke-static {}, Lkotlin/io/path/PathWalkOption;->khjnvckbwi()[Lkotlin/io/path/PathWalkOption;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/PathWalkOption;->cbsxzgznvp:[Lkotlin/io/path/PathWalkOption;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lkotlin/io/path/PathWalkOption;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
            "Lkotlin/io/path/PathWalkOption;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/io/path/PathWalkOption;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-object v0
.end method

.method private static final synthetic khjnvckbwi()[Lkotlin/io/path/PathWalkOption;
    .locals 3

    sget-object v0, Lkotlin/io/path/PathWalkOption;->INCLUDE_DIRECTORIES:Lkotlin/io/path/PathWalkOption;

    sget-object v1, Lkotlin/io/path/PathWalkOption;->BREADTH_FIRST:Lkotlin/io/path/PathWalkOption;

    sget-object v2, Lkotlin/io/path/PathWalkOption;->FOLLOW_LINKS:Lkotlin/io/path/PathWalkOption;

    filled-new-array {v0, v1, v2}, [Lkotlin/io/path/PathWalkOption;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/PathWalkOption;
    .locals 1

    const-class v0, Lkotlin/io/path/PathWalkOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/path/PathWalkOption;

    return-object p0
.end method

.method public static values()[Lkotlin/io/path/PathWalkOption;
    .locals 1

    sget-object v0, Lkotlin/io/path/PathWalkOption;->cbsxzgznvp:[Lkotlin/io/path/PathWalkOption;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/path/PathWalkOption;

    return-object v0
.end method
