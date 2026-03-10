.class public final Landroidx/room/rvqpxuketw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/nhdortzefg;
.implements Lthipomyfnm/extxjewlhp;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/rvqpxuketw$qfzjddwuyn;,
        Landroidx/room/rvqpxuketw$feyxvdiekx;
    }
.end annotation


# static fields
.field public static final bomdigteio:Landroidx/room/rvqpxuketw$feyxvdiekx;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private static final ccizhaobjz:I = 0x1

.field private static final mtevjocipv:I = 0x4

.field public static final nnzwevhkoa:I = 0xa

.field private static final nqvfgldikg:I = 0x3

.field public static final oqddtttpsr:I = 0xf

.field private static final rvqpxuketw:I = 0x2

.field public static final skopevfyym:Ljava/util/TreeMap;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Landroidx/room/rvqpxuketw;",
            ">;"
        }
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private static final wvwtypabui:I = 0x5


# instance fields
.field private final cbsxzgznvp:I
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation
.end field

.field public final ekiqcarcrq:[Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final ekuiibmleg:[[B
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field public final kqhmbgiocc:[J
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private final njmpchkvgz:[I
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private obafekducm:I

.field public final thipomyfnm:[D
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation build Lr3/extxjewlhp;
    .end annotation
.end field

.field private volatile xglnwpaccw:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/rvqpxuketw$feyxvdiekx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/rvqpxuketw$feyxvdiekx;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Landroidx/room/rvqpxuketw;->bomdigteio:Landroidx/room/rvqpxuketw$feyxvdiekx;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Landroidx/room/rvqpxuketw;->skopevfyym:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/room/rvqpxuketw;->cbsxzgznvp:I

    add-int/lit8 p1, p1, 0x1

    .line 4
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/rvqpxuketw;->kqhmbgiocc:[J

    .line 6
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/rvqpxuketw;->thipomyfnm:[D

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/rvqpxuketw;->ekiqcarcrq:[Ljava/lang/String;

    .line 8
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/rvqpxuketw;->ekuiibmleg:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/rvqpxuketw;-><init>(I)V

    return-void
.end method

.method public static synthetic drkbbjxjkt()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    return-void
.end method

.method public static final extxjewlhp(Lthipomyfnm/nhdortzefg;)Landroidx/room/rvqpxuketw;
    .locals 1
    .param p0    # Lthipomyfnm/nhdortzefg;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/room/rvqpxuketw;->bomdigteio:Landroidx/room/rvqpxuketw$feyxvdiekx;

    invoke-virtual {v0, p0}, Landroidx/room/rvqpxuketw$feyxvdiekx;->feyxvdiekx(Lthipomyfnm/nhdortzefg;)Landroidx/room/rvqpxuketw;

    move-result-object p0

    return-object p0
.end method

.method public static final ibzphkbtmt(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Landroidx/room/rvqpxuketw;->bomdigteio:Landroidx/room/rvqpxuketw$feyxvdiekx;

    invoke-virtual {v0, p0, p1}, Landroidx/room/rvqpxuketw$feyxvdiekx;->qfzjddwuyn(Ljava/lang/String;I)Landroidx/room/rvqpxuketw;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic kgyfkythat()V
    .locals 0

    return-void
.end method

.method public static synthetic lohkmxcimj()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    return-void
.end method

.method public static synthetic thjjozpxyz()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    return-void
.end method

.method public static synthetic tthmnequln()V
    .locals 0
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    return-void
.end method


# virtual methods
.method public M1(IJ)V
    .locals 2

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->kqhmbgiocc:[J

    aput-wide p2, v0, p1

    return-void
.end method

.method public W0(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->ekiqcarcrq:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public X1(I[B)V
    .locals 2
    .param p2    # [B
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->ekuiibmleg:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d3()I
    .locals 1

    iget v0, p0, Landroidx/room/rvqpxuketw;->cbsxzgznvp:I

    return v0
.end method

.method public feyxvdiekx()Ljava/lang/String;
    .locals 2
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->xglnwpaccw:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public khjnvckbwi(Lthipomyfnm/extxjewlhp;)V
    .locals 6
    .param p1    # Lthipomyfnm/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/rvqpxuketw;->qfzjddwuyn()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/room/rvqpxuketw;->ekuiibmleg:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Lthipomyfnm/extxjewlhp;->X1(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, p0, Landroidx/room/rvqpxuketw;->ekiqcarcrq:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Lthipomyfnm/extxjewlhp;->W0(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v3, p0, Landroidx/room/rvqpxuketw;->thipomyfnm:[D

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lthipomyfnm/extxjewlhp;->skopevfyym(ID)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Landroidx/room/rvqpxuketw;->kqhmbgiocc:[J

    aget-wide v4, v3, v2

    invoke-interface {p1, v2, v4, v5}, Lthipomyfnm/extxjewlhp;->M1(IJ)V

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Lthipomyfnm/extxjewlhp;->y2(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public o3()V
    .locals 2

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->ekiqcarcrq:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->ekuiibmleg:[[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/room/rvqpxuketw;->xglnwpaccw:Ljava/lang/String;

    return-void
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget v0, p0, Landroidx/room/rvqpxuketw;->obafekducm:I

    return v0
.end method

.method public final qhoahqxrkc(Landroidx/room/rvqpxuketw;)V
    .locals 4
    .param p1    # Landroidx/room/rvqpxuketw;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/room/rvqpxuketw;->qfzjddwuyn()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p1, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    iget-object v2, p0, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/rvqpxuketw;->kqhmbgiocc:[J

    iget-object v2, p0, Landroidx/room/rvqpxuketw;->kqhmbgiocc:[J

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/rvqpxuketw;->ekiqcarcrq:[Ljava/lang/String;

    iget-object v2, p0, Landroidx/room/rvqpxuketw;->ekiqcarcrq:[Ljava/lang/String;

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Landroidx/room/rvqpxuketw;->ekuiibmleg:[[B

    iget-object v2, p0, Landroidx/room/rvqpxuketw;->ekuiibmleg:[[B

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Landroidx/room/rvqpxuketw;->thipomyfnm:[D

    iget-object v1, p0, Landroidx/room/rvqpxuketw;->thipomyfnm:[D

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final release()V
    .locals 2

    sget-object v0, Landroidx/room/rvqpxuketw;->skopevfyym:Ljava/util/TreeMap;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Landroidx/room/rvqpxuketw;->cbsxzgznvp:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Landroidx/room/rvqpxuketw;->bomdigteio:Landroidx/room/rvqpxuketw$feyxvdiekx;

    invoke-virtual {v1}, Landroidx/room/rvqpxuketw$feyxvdiekx;->extxjewlhp()V

    sget-object v1, Lkotlin/nqvfgldikg;->qfzjddwuyn:Lkotlin/nqvfgldikg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public skopevfyym(ID)V
    .locals 2

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->thipomyfnm:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public final vlnjtcdbbq(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/rvqpxuketw;->xglnwpaccw:Ljava/lang/String;

    iput p2, p0, Landroidx/room/rvqpxuketw;->obafekducm:I

    return-void
.end method

.method public y2(I)V
    .locals 2

    iget-object v0, p0, Landroidx/room/rvqpxuketw;->njmpchkvgz:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method
