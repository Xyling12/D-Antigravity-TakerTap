.class public final Lkotlinx/serialization/json/internal/ktvtxjqbtt;
.super Lkotlinx/serialization/json/internal/lsvcqaryex;
.source "SourceFile"


# static fields
.field public static final khjnvckbwi:Lkotlinx/serialization/json/internal/ktvtxjqbtt;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/json/internal/ktvtxjqbtt;

    invoke-direct {v0}, Lkotlinx/serialization/json/internal/ktvtxjqbtt;-><init>()V

    sput-object v0, Lkotlinx/serialization/json/internal/ktvtxjqbtt;->khjnvckbwi:Lkotlinx/serialization/json/internal/ktvtxjqbtt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/serialization/json/internal/lsvcqaryex;-><init>()V

    return-void
.end method


# virtual methods
.method public final ibzphkbtmt()[C
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const/16 v0, 0x80

    invoke-super {p0, v0}, Lkotlinx/serialization/json/internal/lsvcqaryex;->feyxvdiekx(I)[C

    move-result-object v0

    return-object v0
.end method

.method public final khjnvckbwi([C)V
    .locals 1
    .param p1    # [C
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/lsvcqaryex;->qfzjddwuyn([C)V

    return-void
.end method
