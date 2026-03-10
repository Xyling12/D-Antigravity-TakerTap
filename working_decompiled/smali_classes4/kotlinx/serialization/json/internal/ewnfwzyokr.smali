.class public final Lkotlinx/serialization/json/internal/ewnfwzyokr;
.super Lkotlinx/serialization/json/internal/lohkmxcimj;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/serialization/json/internal/cbsxzgznvp;
.end annotation


# instance fields
.field private final khjnvckbwi:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;Z)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/internal/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;-><init>(Lkotlinx/serialization/json/internal/tgyvlqjbcn;)V

    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ewnfwzyokr;->khjnvckbwi:Z

    return-void
.end method


# virtual methods
.method public bveuzccgjl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ewnfwzyokr;->khjnvckbwi:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->bveuzccgjl(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/serialization/json/internal/lohkmxcimj;->ktvtxjqbtt(Ljava/lang/String;)V

    return-void
.end method
