.class public abstract Lkotlinx/serialization/json/pfbsrxdbry;
.super Lkotlinx/serialization/json/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/pfbsrxdbry$qfzjddwuyn;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/tgyvlqjbcn;
    with = Lkotlinx/serialization/json/fdbcgriwfo;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/json/pfbsrxdbry$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/json/pfbsrxdbry$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/pfbsrxdbry$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lkotlinx/serialization/json/pfbsrxdbry;->Companion:Lkotlinx/serialization/json/pfbsrxdbry$qfzjddwuyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/ktvtxjqbtt;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/serialization/json/pfbsrxdbry;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ibzphkbtmt()Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end method

.method public abstract qhoahqxrkc()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/serialization/json/pfbsrxdbry;->ibzphkbtmt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
