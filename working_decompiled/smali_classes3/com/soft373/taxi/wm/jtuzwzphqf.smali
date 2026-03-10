.class public final Lcom/soft373/taxi/wm/jtuzwzphqf;
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
.method public final ewnfwzyokr()J
    .locals 4

    invoke-virtual {p0}, Lcom/soft373/taxi/wm/ewnfwzyokr;->drkbbjxjkt()La2/ibzphkbtmt;

    move-result-object v0

    invoke-interface {v0}, Lcom/soft373/db/thjjozpxyz;->pldnqpfyrw()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method
