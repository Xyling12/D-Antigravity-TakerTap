.class final Landroidx/core/content/res/lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x1a
.end annotation


# static fields
.field public static final qfzjddwuyn:Landroidx/core/content/res/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/content/res/lsvcqaryex;

    invoke-direct {v0}, Landroidx/core/content/res/lsvcqaryex;-><init>()V

    sput-object v0, Landroidx/core/content/res/lsvcqaryex;->qfzjddwuyn:Landroidx/core/content/res/lsvcqaryex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final qfzjddwuyn(Landroid/content/res/TypedArray;I)Landroid/graphics/Typeface;
    .locals 1
    .param p0    # Landroid/content/res/TypedArray;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/vqxedydgmu;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/pyxggrwgoy;
    .end annotation

    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    const-string v0, "typedArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getFont(I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/erplbhbeyt;->rmnxkaltsn(Ljava/lang/Object;)V

    return-object p0
.end method
