.class public final Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn;->khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/lohkmxcimj$qfzjddwuyn;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/qzbvjsuekv;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/java/ldyhhegomq;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/load/java/ldyhhegomq;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/ldyhhegomq;->qfzjddwuyn()Lkotlin/reflect/jvm/internal/impl/name/feyxvdiekx;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/qfzjddwuyn$qfzjddwuyn;->qfzjddwuyn:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qfzjddwuyn()V
    .locals 0

    return-void
.end method
