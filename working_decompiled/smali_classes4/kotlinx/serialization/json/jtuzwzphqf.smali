.class public final Lkotlinx/serialization/json/jtuzwzphqf;
.super Lkotlinx/serialization/json/pfbsrxdbry;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/tgyvlqjbcn;
    with = Lkotlinx/serialization/json/jolohcwnyk;
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final cbsxzgznvp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/jtuzwzphqf;

    invoke-direct {v0}, Lkotlinx/serialization/json/jtuzwzphqf;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/jtuzwzphqf;->INSTANCE:Lkotlinx/serialization/json/jtuzwzphqf;

    const-string v0, "null"

    sput-object v0, Lkotlinx/serialization/json/jtuzwzphqf;->cbsxzgznvp:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/pfbsrxdbry;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public ibzphkbtmt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/jtuzwzphqf;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public qhoahqxrkc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final serializer()Lkotlinx/serialization/drkbbjxjkt;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/drkbbjxjkt<",
            "Lkotlinx/serialization/json/jtuzwzphqf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlinx/serialization/json/jolohcwnyk;->qfzjddwuyn:Lkotlinx/serialization/json/jolohcwnyk;

    return-object v0
.end method
