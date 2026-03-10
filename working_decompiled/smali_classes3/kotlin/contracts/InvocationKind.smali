.class public final enum Lkotlin/contracts/InvocationKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/contracts/InvocationKind;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/epwdywcysm;
    version = "1.3"
.end annotation

.annotation build Lkotlin/internal/feyxvdiekx;
.end annotation

.annotation build Ln3/extxjewlhp;
.end annotation


# static fields
.field public static final enum AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/feyxvdiekx;
    .end annotation
.end field

.field public static final enum AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/feyxvdiekx;
    .end annotation
.end field

.field public static final enum EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/feyxvdiekx;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lkotlin/contracts/InvocationKind;
    .annotation build Lkotlin/internal/feyxvdiekx;
    .end annotation
.end field

.field private static final synthetic cbsxzgznvp:[Lkotlin/contracts/InvocationKind;

.field private static final synthetic xglnwpaccw:Lkotlin/enums/qfzjddwuyn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "AT_LEAST_ONCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "EXACTLY_ONCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    new-instance v0, Lkotlin/contracts/InvocationKind;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/contracts/InvocationKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    invoke-static {}, Lkotlin/contracts/InvocationKind;->khjnvckbwi()[Lkotlin/contracts/InvocationKind;

    move-result-object v0

    sput-object v0, Lkotlin/contracts/InvocationKind;->cbsxzgznvp:[Lkotlin/contracts/InvocationKind;

    invoke-static {v0}, Lkotlin/enums/khjnvckbwi;->khjnvckbwi([Ljava/lang/Enum;)Lkotlin/enums/qfzjddwuyn;

    move-result-object v0

    sput-object v0, Lkotlin/contracts/InvocationKind;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

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
            "Lkotlin/contracts/InvocationKind;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/contracts/InvocationKind;->xglnwpaccw:Lkotlin/enums/qfzjddwuyn;

    return-object v0
.end method

.method private static final synthetic khjnvckbwi()[Lkotlin/contracts/InvocationKind;
    .locals 4

    sget-object v0, Lkotlin/contracts/InvocationKind;->AT_MOST_ONCE:Lkotlin/contracts/InvocationKind;

    sget-object v1, Lkotlin/contracts/InvocationKind;->AT_LEAST_ONCE:Lkotlin/contracts/InvocationKind;

    sget-object v2, Lkotlin/contracts/InvocationKind;->EXACTLY_ONCE:Lkotlin/contracts/InvocationKind;

    sget-object v3, Lkotlin/contracts/InvocationKind;->UNKNOWN:Lkotlin/contracts/InvocationKind;

    filled-new-array {v0, v1, v2, v3}, [Lkotlin/contracts/InvocationKind;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/contracts/InvocationKind;
    .locals 1

    const-class v0, Lkotlin/contracts/InvocationKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/contracts/InvocationKind;

    return-object p0
.end method

.method public static values()[Lkotlin/contracts/InvocationKind;
    .locals 1

    sget-object v0, Lkotlin/contracts/InvocationKind;->cbsxzgznvp:[Lkotlin/contracts/InvocationKind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/contracts/InvocationKind;

    return-object v0
.end method
