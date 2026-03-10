.class public abstract Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "lsvcqaryex"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;,
        Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$feyxvdiekx;,
        Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$khjnvckbwi;,
        Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final drkbbjxjkt:I = 0x4

.field public static final kgyfkythat:I = 0x8

.field public static final ktvtxjqbtt:I = 0x1000

.field public static final nhdortzefg:I = 0x2

.field public static final tthmnequln:I = 0x800


# instance fields
.field private extxjewlhp:J

.field private feyxvdiekx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$feyxvdiekx;",
            ">;"
        }
    .end annotation
.end field

.field private ibzphkbtmt:J

.field private khjnvckbwi:J

.field private qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$khjnvckbwi;

.field private qhoahqxrkc:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$khjnvckbwi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->feyxvdiekx:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->khjnvckbwi:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ibzphkbtmt:J

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->qhoahqxrkc:J

    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->extxjewlhp:J

    return-void
.end method

.method static qhoahqxrkc(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)I
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->oqddtttpsr:I

    and-int/lit8 v1, v0, 0xe

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->opauvyugnb()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    return v3

    :cond_0
    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->thjjozpxyz()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$gcegooklax;->ktvtxjqbtt()I

    move-result p0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-eq p0, v2, :cond_1

    if-eq v0, p0, :cond_1

    or-int/lit16 p0, v1, 0x800

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public bdweufyeak(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->khjnvckbwi:J

    return-void
.end method

.method public bveuzccgjl()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->extxjewlhp:J

    return-wide v0
.end method

.method cqwyelzfbm(Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$khjnvckbwi;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$khjnvckbwi;

    return-void
.end method

.method public abstract czxichccep()V
.end method

.method public final drkbbjxjkt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    return-void
.end method

.method public abstract ewnfwzyokr()Z
.end method

.method public extxjewlhp(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public abstract feyxvdiekx(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public abstract ibzphkbtmt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public jodmjjzdpr(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$kedepleukr;",
            "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ldyhhegomq()Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public jtuzwzphqf(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ibzphkbtmt:J

    return-void
.end method

.method public kedepleukr(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->qhoahqxrkc:J

    return-void
.end method

.method public final kgyfkythat(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->vlnjtcdbbq(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->qfzjddwuyn:Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$khjnvckbwi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$khjnvckbwi;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V

    :cond_0
    return-void
.end method

.method public abstract khjnvckbwi(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
.end method

.method public abstract ktvtxjqbtt(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public ldyhhegomq()Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
    .locals 1
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;-><init>()V

    return-object v0
.end method

.method public lohkmxcimj()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ibzphkbtmt:J

    return-wide v0
.end method

.method public abstract lsvcqaryex()V
.end method

.method public nhdortzefg(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Ljava/util/List;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$gcegooklax;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->extxjewlhp(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Z

    move-result p1

    return p1
.end method

.method public opauvyugnb(Landroidx/recyclerview/widget/RecyclerView$kedepleukr;Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$kedepleukr;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/yjsnmddfnr;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ldyhhegomq()Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;->qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;

    move-result-object p1

    return-object p1
.end method

.method public final pednzybqgd(Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$feyxvdiekx;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$feyxvdiekx;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->ewnfwzyokr()Z

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$feyxvdiekx;->qfzjddwuyn()V

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return v0
.end method

.method public pyxggrwgoy(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method

.method public abstract qfzjddwuyn(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;)Z
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
.end method

.method public rmnxkaltsn()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->khjnvckbwi:J

    return-wide v0
.end method

.method public tgyvlqjbcn(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->extxjewlhp:J

    return-void
.end method

.method public thjjozpxyz()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->qhoahqxrkc:J

    return-wide v0
.end method

.method public final tthmnequln()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$feyxvdiekx;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex$feyxvdiekx;->qfzjddwuyn()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$lsvcqaryex;->feyxvdiekx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public vlnjtcdbbq(Landroidx/recyclerview/widget/RecyclerView$gcegooklax;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$gcegooklax;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    return-void
.end method
