.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# static fields
.field private static final feyxvdiekx:I

.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi$qfzjddwuyn;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi$qfzjddwuyn;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi$qfzjddwuyn;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt;->khjnvckbwi:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn;->feyxvdiekx()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn;->ibzphkbtmt()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ibzphkbtmt$qfzjddwuyn;->drkbbjxjkt()I

    move-result v0

    or-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr v0, v1

    sput v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi;-><init>()V

    return-void
.end method


# virtual methods
.method public qfzjddwuyn()I
    .locals 1

    sget v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method
