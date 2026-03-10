.class public Landroidx/core/provider/kgyfkythat$feyxvdiekx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "feyxvdiekx"
.end annotation


# static fields
.field public static final ibzphkbtmt:I = 0x1

.field public static final khjnvckbwi:I = 0x0

.field public static final qhoahqxrkc:I = 0x2


# instance fields
.field private final feyxvdiekx:[Landroidx/core/provider/kgyfkythat$khjnvckbwi;

.field private final qfzjddwuyn:I


# direct methods
.method public constructor <init>(I[Landroidx/core/provider/kgyfkythat$khjnvckbwi;)V
    .locals 0
    .param p2    # [Landroidx/core/provider/kgyfkythat$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/provider/kgyfkythat$feyxvdiekx;->qfzjddwuyn:I

    iput-object p2, p0, Landroidx/core/provider/kgyfkythat$feyxvdiekx;->feyxvdiekx:[Landroidx/core/provider/kgyfkythat$khjnvckbwi;

    return-void
.end method

.method static qfzjddwuyn(I[Landroidx/core/provider/kgyfkythat$khjnvckbwi;)Landroidx/core/provider/kgyfkythat$feyxvdiekx;
    .locals 1
    .param p1    # [Landroidx/core/provider/kgyfkythat$khjnvckbwi;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    new-instance v0, Landroidx/core/provider/kgyfkythat$feyxvdiekx;

    invoke-direct {v0, p0, p1}, Landroidx/core/provider/kgyfkythat$feyxvdiekx;-><init>(I[Landroidx/core/provider/kgyfkythat$khjnvckbwi;)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()[Landroidx/core/provider/kgyfkythat$khjnvckbwi;
    .locals 1

    iget-object v0, p0, Landroidx/core/provider/kgyfkythat$feyxvdiekx;->feyxvdiekx:[Landroidx/core/provider/kgyfkythat$khjnvckbwi;

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget v0, p0, Landroidx/core/provider/kgyfkythat$feyxvdiekx;->qfzjddwuyn:I

    return v0
.end method
