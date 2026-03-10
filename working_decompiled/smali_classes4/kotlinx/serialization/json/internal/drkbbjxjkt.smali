.class public final Lkotlinx/serialization/json/internal/drkbbjxjkt;
.super Lkotlinx/serialization/json/internal/tthmnequln;
.source "SourceFile"


# static fields
.field public static final khjnvckbwi:Lkotlinx/serialization/json/internal/drkbbjxjkt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/drkbbjxjkt;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/drkbbjxjkt;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/drkbbjxjkt;->khjnvckbwi:Lkotlinx/serialization/json/internal/drkbbjxjkt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/tthmnequln;-><init>()V

    return-void
.end method


# virtual methods
.method public final ibzphkbtmt()[B
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v0, 0x200

    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/tthmnequln;->feyxvdiekx(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/tthmnequln;->qfzjddwuyn([B)V

    return-void
.end method
