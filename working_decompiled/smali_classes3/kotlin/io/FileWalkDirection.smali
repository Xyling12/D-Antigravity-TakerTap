.class public final enum Lkotlin/io/FileWalkDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/FileWalkDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM_UP:Lkotlin/io/FileWalkDirection;

.field public static final enum TOP_DOWN:Lkotlin/io/FileWalkDirection;

.field private static final synthetic cbsxzgznvp:[Lkotlin/io/FileWalkDirection;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/io/FileWalkDirection;

    const-string v1, "TOP_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    new-instance v0, Lkotlin/io/FileWalkDirection;

    const-string v1, "BOTTOM_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/io/FileWalkDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    invoke-static {}, Lkotlin/io/FileWalkDirection;->khjnvckbwi()[Lkotlin/io/FileWalkDirection;

    move-result-object v0

    sput-object v0, Lkotlin/io/FileWalkDirection;->cbsxzgznvp:[Lkotlin/io/FileWalkDirection;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lkotlin/io/FileWalkDirection;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

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
            "Lkotlin/io/FileWalkDirection;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/io/FileWalkDirection;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-object v0
.end method

.method private static final synthetic khjnvckbwi()[Lkotlin/io/FileWalkDirection;
    .locals 2

    sget-object v0, Lkotlin/io/FileWalkDirection;->TOP_DOWN:Lkotlin/io/FileWalkDirection;

    sget-object v1, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    filled-new-array {v0, v1}, [Lkotlin/io/FileWalkDirection;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/FileWalkDirection;
    .locals 1

    const-class v0, Lkotlin/io/FileWalkDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/FileWalkDirection;

    return-object p0
.end method

.method public static values()[Lkotlin/io/FileWalkDirection;
    .locals 1

    sget-object v0, Lkotlin/io/FileWalkDirection;->cbsxzgznvp:[Lkotlin/io/FileWalkDirection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/FileWalkDirection;

    return-object v0
.end method
