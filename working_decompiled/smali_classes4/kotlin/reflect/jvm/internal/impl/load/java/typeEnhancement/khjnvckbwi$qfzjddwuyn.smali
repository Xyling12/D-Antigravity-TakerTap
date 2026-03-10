.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;I)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:I

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$qfzjddwuyn;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/jolohcwnyk;

    return-object v0
.end method

.method public final qfzjddwuyn()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$qfzjddwuyn;->feyxvdiekx:I

    return v0
.end method
