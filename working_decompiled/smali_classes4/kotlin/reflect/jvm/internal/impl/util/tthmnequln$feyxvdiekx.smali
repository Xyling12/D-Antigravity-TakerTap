.class public final Lkotlin/reflect/jvm/internal/impl/util/tthmnequln$feyxvdiekx;
.super Lkotlin/reflect/jvm/internal/impl/util/tthmnequln;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/tthmnequln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "feyxvdiekx"
.end annotation


# static fields
.field public static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/util/tthmnequln$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/tthmnequln$feyxvdiekx;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/tthmnequln$feyxvdiekx;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/tthmnequln$feyxvdiekx;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/util/tthmnequln$feyxvdiekx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must be a member or an extension function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/tthmnequln;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;)Z
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/jodmjjzdpr;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->vrjnqucdkj()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->gsqtbaunhh()Lkotlin/reflect/jvm/internal/impl/descriptors/pldnqpfyrw;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
