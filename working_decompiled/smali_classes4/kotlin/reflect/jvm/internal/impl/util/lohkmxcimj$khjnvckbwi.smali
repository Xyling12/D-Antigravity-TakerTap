.class public final Lkotlin/reflect/jvm/internal/impl/util/lohkmxcimj$khjnvckbwi;
.super Lkotlin/reflect/jvm/internal/impl/util/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/lohkmxcimj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# static fields
.field public static final feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/util/lohkmxcimj$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/lohkmxcimj$khjnvckbwi;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/lohkmxcimj$khjnvckbwi;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/lohkmxcimj$khjnvckbwi;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/util/lohkmxcimj$khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "must have no value parameters"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/util/lohkmxcimj;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/pyxggrwgoy;)V

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

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/qfzjddwuyn;->kgyfkythat()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method
