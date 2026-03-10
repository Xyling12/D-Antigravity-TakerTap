.class final Lkotlin/time/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/lohkmxcimj;


# instance fields
.field private final cbsxzgznvp:Lkotlin/time/lohkmxcimj;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:J


# direct methods
.method private constructor <init>(Lkotlin/time/lohkmxcimj;J)V
    .locals 1

    const-string v0, "mark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/feyxvdiekx;->cbsxzgznvp:Lkotlin/time/lohkmxcimj;

    iput-wide p2, p0, Lkotlin/time/feyxvdiekx;->xglnwpaccw:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/lohkmxcimj;JLkotlin/jvm/internal/pyxggrwgoy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/feyxvdiekx;-><init>(Lkotlin/time/lohkmxcimj;J)V

    return-void
.end method


# virtual methods
.method public extxjewlhp()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/lohkmxcimj$qfzjddwuyn;->feyxvdiekx(Lkotlin/time/lohkmxcimj;)Z

    move-result v0

    return v0
.end method

.method public final feyxvdiekx()Lkotlin/time/lohkmxcimj;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lkotlin/time/feyxvdiekx;->cbsxzgznvp:Lkotlin/time/lohkmxcimj;

    return-object v0
.end method

.method public khjnvckbwi()J
    .locals 4

    iget-object v0, p0, Lkotlin/time/feyxvdiekx;->cbsxzgznvp:Lkotlin/time/lohkmxcimj;

    invoke-interface {v0}, Lkotlin/time/lohkmxcimj;->khjnvckbwi()J

    move-result-wide v0

    iget-wide v2, p0, Lkotlin/time/feyxvdiekx;->xglnwpaccw:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/ibzphkbtmt;->kqhmbgiocc(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public lqubyxtgks(J)Lkotlin/time/lohkmxcimj;
    .locals 4
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    new-instance v0, Lkotlin/time/feyxvdiekx;

    iget-object v1, p0, Lkotlin/time/feyxvdiekx;->cbsxzgznvp:Lkotlin/time/lohkmxcimj;

    iget-wide v2, p0, Lkotlin/time/feyxvdiekx;->xglnwpaccw:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/ibzphkbtmt;->thipomyfnm(JJ)J

    move-result-wide p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lkotlin/time/feyxvdiekx;-><init>(Lkotlin/time/lohkmxcimj;JLkotlin/jvm/internal/pyxggrwgoy;)V

    return-object v0
.end method

.method public nhdortzefg()Z
    .locals 1

    invoke-static {p0}, Lkotlin/time/lohkmxcimj$qfzjddwuyn;->qfzjddwuyn(Lkotlin/time/lohkmxcimj;)Z

    move-result v0

    return v0
.end method

.method public nnapbkpnda(J)Lkotlin/time/lohkmxcimj;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlin/time/lohkmxcimj$qfzjddwuyn;->khjnvckbwi(Lkotlin/time/lohkmxcimj;J)Lkotlin/time/lohkmxcimj;

    move-result-object p1

    return-object p1
.end method

.method public final qfzjddwuyn()J
    .locals 2

    iget-wide v0, p0, Lkotlin/time/feyxvdiekx;->xglnwpaccw:J

    return-wide v0
.end method
