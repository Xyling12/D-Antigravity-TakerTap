.class Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt;->kgyfkythat()Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$feyxvdiekx;-><init>()V

    return-void
.end method

.method private static synthetic extxjewlhp(I)V
    .locals 2

    const-string p0, "kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$KotlinSerializedIrArgumentVisitor$1"

    const-string v0, "visitEnd"

    const-string v1, "result"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected nhdortzefg([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->extxjewlhp(I)V

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt$qfzjddwuyn;->feyxvdiekx:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn$ibzphkbtmt;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;->qhoahqxrkc(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/qfzjddwuyn;[Ljava/lang/String;)[Ljava/lang/String;

    return-void
.end method
