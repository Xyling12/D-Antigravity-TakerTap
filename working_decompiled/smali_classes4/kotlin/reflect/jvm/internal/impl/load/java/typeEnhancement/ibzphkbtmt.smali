.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt$qfzjddwuyn;
    }
.end annotation


# static fields
.field private static final extxjewlhp:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final ibzphkbtmt:Z

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->qhoahqxrkc:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt$qfzjddwuyn;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->khjnvckbwi:Z

    .line 5
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->ibzphkbtmt:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    return-void
.end method

.method public static final synthetic qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->extxjewlhp:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;

    return-object v0
.end method


# virtual methods
.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->khjnvckbwi:Z

    return v0
.end method

.method public final ibzphkbtmt()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    return-object v0
.end method

.method public final khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    return-object v0
.end method

.method public final qhoahqxrkc()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/ibzphkbtmt;->ibzphkbtmt:Z

    return v0
.end method
