.class final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "feyxvdiekx"
.end annotation


# instance fields
.field private final feyxvdiekx:I

.field private final khjnvckbwi:Z

.field private final qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;IZ)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$feyxvdiekx;->feyxvdiekx:I

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$feyxvdiekx;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$feyxvdiekx;->feyxvdiekx:I

    return v0
.end method

.method public final khjnvckbwi()Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$feyxvdiekx;->qfzjddwuyn:Lkotlin/reflect/jvm/internal/impl/types/fdbcgriwfo;

    return-object v0
.end method

.method public final qfzjddwuyn()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/khjnvckbwi$feyxvdiekx;->khjnvckbwi:Z

    return v0
.end method
