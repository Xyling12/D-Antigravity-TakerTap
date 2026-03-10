.class public Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lthipomyfnm/qhoahqxrkc$feyxvdiekx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private feyxvdiekx:Ljava/lang/String;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private ibzphkbtmt:Z

.field private khjnvckbwi:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/content/Context;
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation
.end field

.field private qhoahqxrkc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public feyxvdiekx()Lthipomyfnm/qhoahqxrkc$feyxvdiekx;
    .locals 6
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iget-object v3, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    if-eqz v3, :cond_2

    iget-boolean v0, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;

    iget-object v1, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->qfzjddwuyn:Landroid/content/Context;

    iget-object v2, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    iget-boolean v4, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    iget-boolean v5, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Z

    invoke-direct/range {v0 .. v5}, Lthipomyfnm/qhoahqxrkc$feyxvdiekx;-><init>(Landroid/content/Context;Ljava/lang/String;Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;ZZ)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set a callback to create the configuration."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ibzphkbtmt(Ljava/lang/String;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-object p1, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->feyxvdiekx:Ljava/lang/String;

    return-object p0
.end method

.method public khjnvckbwi(Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;
    .locals 1
    .param p1    # Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->khjnvckbwi:Lthipomyfnm/qhoahqxrkc$qfzjddwuyn;

    return-object p0
.end method

.method public qfzjddwuyn(Z)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->qhoahqxrkc:Z

    return-object p0
.end method

.method public qhoahqxrkc(Z)Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;
    .locals 0
    .annotation build Ld6/ktvtxjqbtt;
    .end annotation

    iput-boolean p1, p0, Lthipomyfnm/qhoahqxrkc$feyxvdiekx$qfzjddwuyn;->ibzphkbtmt:Z

    return-object p0
.end method
