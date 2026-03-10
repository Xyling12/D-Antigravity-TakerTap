.class public final Lcom/soft373/taxi/wm/gcegooklax;
.super Lcom/soft373/taxi/wm/ewnfwzyokr;
.source "SourceFile"


# direct methods
.method public constructor <init>(La2/ibzphkbtmt;)V
    .locals 1
    .param p1    # La2/ibzphkbtmt;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/soft373/taxi/wm/ewnfwzyokr;-><init>(La2/ibzphkbtmt;)V

    return-void
.end method


# virtual methods
.method public final ewnfwzyokr()Ljava/lang/Integer;
    .locals 3
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->sxwagxhdwa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->G()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->pednzybqgd()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->G()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->sxwagxhdwa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->G()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->pednzybqgd()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->G()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
