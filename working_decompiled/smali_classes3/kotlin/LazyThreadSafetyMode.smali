.class public final enum Lkotlin/LazyThreadSafetyMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/LazyThreadSafetyMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Lkotlin/LazyThreadSafetyMode;

.field public static final enum PUBLICATION:Lkotlin/LazyThreadSafetyMode;

.field public static final enum SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

.field private static final synthetic cbsxzgznvp:[Lkotlin/LazyThreadSafetyMode;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/LazyThreadSafetyMode;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/LazyThreadSafetyMode;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/LazyThreadSafetyMode;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/LazyThreadSafetyMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {}, Lkotlin/LazyThreadSafetyMode;->khjnvckbwi()[Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    sput-object v0, Lkotlin/LazyThreadSafetyMode;->cbsxzgznvp:[Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lkotlin/LazyThreadSafetyMode;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

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
            "Lkotlin/LazyThreadSafetyMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-object v0
.end method

.method private static final synthetic khjnvckbwi()[Lkotlin/LazyThreadSafetyMode;
    .locals 3

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    filled-new-array {v0, v1, v2}, [Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/LazyThreadSafetyMode;
    .locals 1

    const-class v0, Lkotlin/LazyThreadSafetyMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/LazyThreadSafetyMode;

    return-object p0
.end method

.method public static values()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->cbsxzgznvp:[Lkotlin/LazyThreadSafetyMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/LazyThreadSafetyMode;

    return-object v0
.end method
