.class final Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:[Ljava/util/List;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final khjnvckbwi:Ljava/lang/reflect/Method;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Lkotlin/ranges/lsvcqaryex;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/ranges/lsvcqaryex;[Ljava/util/List;Ljava/lang/reflect/Method;)V
    .locals 1
    .param p1    # Lkotlin/ranges/lsvcqaryex;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/util/List;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p3    # Ljava/lang/reflect/Method;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/lsvcqaryex;",
            "[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unboxParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->qfzjddwuyn:Lkotlin/ranges/lsvcqaryex;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->feyxvdiekx:[Ljava/util/List;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->khjnvckbwi:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Ljava/lang/reflect/Method;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->khjnvckbwi:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final khjnvckbwi()[Ljava/util/List;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->feyxvdiekx:[Ljava/util/List;

    return-object v0
.end method

.method public final qfzjddwuyn()Lkotlin/ranges/lsvcqaryex;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$qfzjddwuyn;->qfzjddwuyn:Lkotlin/ranges/lsvcqaryex;

    return-object v0
.end method
