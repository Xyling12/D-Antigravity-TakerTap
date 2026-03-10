.class public final Landroidx/work/feyxvdiekx$khjnvckbwi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "khjnvckbwi"
.end annotation


# instance fields
.field private final feyxvdiekx:Z

.field private final qfzjddwuyn:Landroid/net/Uri;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Landroid/net/Uri;

    iput-boolean p2, p0, Landroidx/work/feyxvdiekx$khjnvckbwi;->feyxvdiekx:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-class v2, Landroidx/work/feyxvdiekx$khjnvckbwi;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    check-cast p1, Landroidx/work/feyxvdiekx$khjnvckbwi;

    iget-object v1, p0, Landroidx/work/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Landroid/net/Uri;

    iget-object v3, p1, Landroidx/work/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/erplbhbeyt;->nhdortzefg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/work/feyxvdiekx$khjnvckbwi;->feyxvdiekx:Z

    iget-boolean p1, p1, Landroidx/work/feyxvdiekx$khjnvckbwi;->feyxvdiekx:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/feyxvdiekx$khjnvckbwi;->feyxvdiekx:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/work/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/feyxvdiekx$khjnvckbwi;->feyxvdiekx:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final qfzjddwuyn()Landroid/net/Uri;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/work/feyxvdiekx$khjnvckbwi;->qfzjddwuyn:Landroid/net/Uri;

    return-object v0
.end method
