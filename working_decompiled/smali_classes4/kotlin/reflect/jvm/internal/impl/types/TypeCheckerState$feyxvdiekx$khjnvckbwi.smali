.class public final Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# static fields
.field public static final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;)Ljava/lang/Void;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lj4/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic qfzjddwuyn(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;)Lj4/kgyfkythat;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$feyxvdiekx$khjnvckbwi;->feyxvdiekx(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lj4/nhdortzefg;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lj4/kgyfkythat;

    return-object p1
.end method
