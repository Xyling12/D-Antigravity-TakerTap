.class public final Lthipomyfnm/feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthipomyfnm/nhdortzefg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lthipomyfnm/feyxvdiekx$qfzjddwuyn;
    }
.end annotation


# static fields
.field public static final kqhmbgiocc:Lthipomyfnm/feyxvdiekx$qfzjddwuyn;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field


# instance fields
.field private final cbsxzgznvp:Ljava/lang/String;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private final xglnwpaccw:[Ljava/lang/Object;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lthipomyfnm/feyxvdiekx$qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lthipomyfnm/feyxvdiekx$qfzjddwuyn;-><init>(Lkotlin/jvm/internal/pyxggrwgoy;)V

    sput-object v0, Lthipomyfnm/feyxvdiekx;->kqhmbgiocc:Lthipomyfnm/feyxvdiekx$qfzjddwuyn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lthipomyfnm/feyxvdiekx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lthipomyfnm/feyxvdiekx;->cbsxzgznvp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lthipomyfnm/feyxvdiekx;->xglnwpaccw:[Ljava/lang/Object;

    return-void
.end method

.method public static final ibzphkbtmt(Lthipomyfnm/extxjewlhp;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lthipomyfnm/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation runtime Lr3/bveuzccgjl;
    .end annotation

    sget-object v0, Lthipomyfnm/feyxvdiekx;->kqhmbgiocc:Lthipomyfnm/feyxvdiekx$qfzjddwuyn;

    invoke-virtual {v0, p0, p1}, Lthipomyfnm/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Lthipomyfnm/extxjewlhp;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Ljava/lang/String;
    .locals 1
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v0, p0, Lthipomyfnm/feyxvdiekx;->cbsxzgznvp:Ljava/lang/String;

    return-object v0
.end method

.method public khjnvckbwi(Lthipomyfnm/extxjewlhp;)V
    .locals 2
    .param p1    # Lthipomyfnm/extxjewlhp;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lthipomyfnm/feyxvdiekx;->kqhmbgiocc:Lthipomyfnm/feyxvdiekx$qfzjddwuyn;

    iget-object v1, p0, Lthipomyfnm/feyxvdiekx;->xglnwpaccw:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lthipomyfnm/feyxvdiekx$qfzjddwuyn;->feyxvdiekx(Lthipomyfnm/extxjewlhp;[Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn()I
    .locals 1

    iget-object v0, p0, Lthipomyfnm/feyxvdiekx;->xglnwpaccw:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
