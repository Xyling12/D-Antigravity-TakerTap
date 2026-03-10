.class public final Landroidx/navigation/thjjozpxyz$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/thjjozpxyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Z

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private qfzjddwuyn:Landroidx/navigation/sxwagxhdwa;
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/sxwagxhdwa<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final feyxvdiekx(Ljava/lang/Object;)Landroidx/navigation/thjjozpxyz$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt:Z

    return-object p0
.end method

.method public final ibzphkbtmt(Landroidx/navigation/sxwagxhdwa;)Landroidx/navigation/thjjozpxyz$qfzjddwuyn;
    .locals 1
    .param p1    # Landroidx/navigation/sxwagxhdwa;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/sxwagxhdwa<",
            "TT;>;)",
            "Landroidx/navigation/thjjozpxyz$qfzjddwuyn;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Landroidx/navigation/sxwagxhdwa;

    return-object p0
.end method

.method public final khjnvckbwi(Z)Landroidx/navigation/thjjozpxyz$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Z

    return-object p0
.end method

.method public final qfzjddwuyn()Landroidx/navigation/thjjozpxyz;
    .locals 5
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->qfzjddwuyn:Landroidx/navigation/sxwagxhdwa;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/navigation/sxwagxhdwa;->khjnvckbwi:Landroidx/navigation/sxwagxhdwa$lsvcqaryex;

    iget-object v1, p0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/navigation/sxwagxhdwa$lsvcqaryex;->khjnvckbwi(Ljava/lang/Object;)Landroidx/navigation/sxwagxhdwa;

    move-result-object v0

    :cond_0
    new-instance v1, Landroidx/navigation/thjjozpxyz;

    iget-boolean v2, p0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->feyxvdiekx:Z

    iget-object v3, p0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->khjnvckbwi:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/thjjozpxyz$qfzjddwuyn;->ibzphkbtmt:Z

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/thjjozpxyz;-><init>(Landroidx/navigation/sxwagxhdwa;ZLjava/lang/Object;Z)V

    return-object v1
.end method
