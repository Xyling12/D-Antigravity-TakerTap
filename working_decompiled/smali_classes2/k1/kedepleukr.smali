.class public final Lk1/kedepleukr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/ldyhhegomq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/kedepleukr$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final feyxvdiekx:Lk1/kedepleukr$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field public static final ibzphkbtmt:Lk1/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public static final khjnvckbwi:Lk1/kedepleukr;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field


# instance fields
.field private final qfzjddwuyn:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/kedepleukr$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk1/kedepleukr$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lk1/kedepleukr;->feyxvdiekx:Lk1/kedepleukr$qfzjddwuyn;

    new-instance v0, Lk1/kedepleukr;

    const-string v1, "mercator"

    invoke-direct {v0, v1}, Lk1/kedepleukr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk1/kedepleukr;->khjnvckbwi:Lk1/kedepleukr;

    new-instance v0, Lk1/kedepleukr;

    const-string v1, "globe"

    invoke-direct {v0, v1}, Lk1/kedepleukr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk1/kedepleukr;->ibzphkbtmt:Lk1/kedepleukr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/kedepleukr;->qfzjddwuyn:Ljava/lang/String;

    return-void
.end method

.method public static final qfzjddwuyn(Ljava/lang/String;)Lk1/kedepleukr;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lk1/kedepleukr;->feyxvdiekx:Lk1/kedepleukr$qfzjddwuyn;

    invoke-virtual {v0, p0}, Lk1/kedepleukr$qfzjddwuyn;->qfzjddwuyn(Ljava/lang/String;)Lk1/kedepleukr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    instance-of v0, p1, Lk1/kedepleukr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk1/kedepleukr;->getValue()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lk1/kedepleukr;

    invoke-virtual {p1}, Lk1/kedepleukr;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lk1/kedepleukr;->qfzjddwuyn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lk1/kedepleukr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProjectionName(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk1/kedepleukr;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
