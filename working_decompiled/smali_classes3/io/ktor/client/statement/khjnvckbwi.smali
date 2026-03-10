.class public final Lio/ktor/client/statement/khjnvckbwi;
.super Lio/ktor/util/pipeline/feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/feyxvdiekx<",
        "Lio/ktor/client/statement/ibzphkbtmt;",
        "Lkotlin/nqvfgldikg;",
        ">;"
    }
.end annotation


# static fields
.field private static final drkbbjxjkt:Lio/ktor/util/pipeline/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final kgyfkythat:Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ktvtxjqbtt:Lio/ktor/util/pipeline/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final tthmnequln:Lio/ktor/util/pipeline/extxjewlhp;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final nhdortzefg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lio/ktor/client/statement/khjnvckbwi;->kgyfkythat:Lio/ktor/client/statement/khjnvckbwi$qfzjddwuyn;

    new-instance v0, Lio/ktor/util/pipeline/extxjewlhp;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/extxjewlhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/khjnvckbwi;->drkbbjxjkt:Lio/ktor/util/pipeline/extxjewlhp;

    new-instance v0, Lio/ktor/util/pipeline/extxjewlhp;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/extxjewlhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/khjnvckbwi;->tthmnequln:Lio/ktor/util/pipeline/extxjewlhp;

    new-instance v0, Lio/ktor/util/pipeline/extxjewlhp;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/extxjewlhp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/statement/khjnvckbwi;->ktvtxjqbtt:Lio/ktor/util/pipeline/extxjewlhp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/client/statement/khjnvckbwi;-><init>(ZILkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 3
    sget-object v0, Lio/ktor/client/statement/khjnvckbwi;->drkbbjxjkt:Lio/ktor/util/pipeline/extxjewlhp;

    sget-object v1, Lio/ktor/client/statement/khjnvckbwi;->tthmnequln:Lio/ktor/util/pipeline/extxjewlhp;

    sget-object v2, Lio/ktor/client/statement/khjnvckbwi;->ktvtxjqbtt:Lio/ktor/util/pipeline/extxjewlhp;

    filled-new-array {v0, v1, v2}, [Lio/ktor/util/pipeline/extxjewlhp;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/feyxvdiekx;-><init>([Lio/ktor/util/pipeline/extxjewlhp;)V

    .line 4
    iput-boolean p1, p0, Lio/ktor/client/statement/khjnvckbwi;->nhdortzefg:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/statement/khjnvckbwi;-><init>(Z)V

    return-void
.end method

.method public static final synthetic lqubyxtgks()Lio/ktor/util/pipeline/extxjewlhp;
    .locals 1

    sget-object v0, Lio/ktor/client/statement/khjnvckbwi;->drkbbjxjkt:Lio/ktor/util/pipeline/extxjewlhp;

    return-object v0
.end method

.method public static final synthetic noartptryl()Lio/ktor/util/pipeline/extxjewlhp;
    .locals 1

    sget-object v0, Lio/ktor/client/statement/khjnvckbwi;->ktvtxjqbtt:Lio/ktor/util/pipeline/extxjewlhp;

    return-object v0
.end method

.method public static final synthetic pfbsrxdbry()Lio/ktor/util/pipeline/extxjewlhp;
    .locals 1

    sget-object v0, Lio/ktor/client/statement/khjnvckbwi;->tthmnequln:Lio/ktor/util/pipeline/extxjewlhp;

    return-object v0
.end method


# virtual methods
.method public tthmnequln()Z
    .locals 1

    iget-boolean v0, p0, Lio/ktor/client/statement/khjnvckbwi;->nhdortzefg:Z

    return v0
.end method
