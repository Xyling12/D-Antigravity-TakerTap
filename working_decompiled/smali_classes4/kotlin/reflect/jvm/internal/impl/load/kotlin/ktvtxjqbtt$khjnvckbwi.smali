.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/ktvtxjqbtt$khjnvckbwi;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/ktvtxjqbtt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/ktvtxjqbtt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final tthmnequln:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ktvtxjqbtt;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ktvtxjqbtt$khjnvckbwi;->tthmnequln:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final drkbbjxjkt()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ktvtxjqbtt$khjnvckbwi;->tthmnequln:Ljava/lang/String;

    return-object v0
.end method
