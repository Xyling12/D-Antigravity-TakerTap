.class final Landroidx/navigation/pyxggrwgoy$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/pyxggrwgoy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qfzjddwuyn"
.end annotation


# instance fields
.field private final feyxvdiekx:Landroid/os/Bundle;
    .annotation build Ld6/lsvcqaryex;
    .end annotation
.end field

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Ld6/lsvcqaryex;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/navigation/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final feyxvdiekx()I
    .locals 1

    iget v0, p0, Landroidx/navigation/pyxggrwgoy$qfzjddwuyn;->qfzjddwuyn:I

    return v0
.end method

.method public final qfzjddwuyn()Landroid/os/Bundle;
    .locals 1
    .annotation build Ld6/lsvcqaryex;
    .end annotation

    iget-object v0, p0, Landroidx/navigation/pyxggrwgoy$qfzjddwuyn;->feyxvdiekx:Landroid/os/Bundle;

    return-object v0
.end method
