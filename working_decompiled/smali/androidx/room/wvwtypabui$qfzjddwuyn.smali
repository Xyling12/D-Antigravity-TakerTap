.class public final Landroidx/room/wvwtypabui$qfzjddwuyn;
.super Landroidx/room/erplbhbeyt$khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/wvwtypabui;-><init>(Landroidx/room/RoomDatabase;Landroidx/room/jolohcwnyk;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/room/wvwtypabui;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/wvwtypabui<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/String;Landroidx/room/wvwtypabui;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroidx/room/wvwtypabui<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/room/wvwtypabui$qfzjddwuyn;->feyxvdiekx:Landroidx/room/wvwtypabui;

    invoke-direct {p0, p1}, Landroidx/room/erplbhbeyt$khjnvckbwi;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public khjnvckbwi(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/arch/core/executor/khjnvckbwi;->kgyfkythat()Landroidx/arch/core/executor/khjnvckbwi;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/wvwtypabui$qfzjddwuyn;->feyxvdiekx:Landroidx/room/wvwtypabui;

    invoke-virtual {v0}, Landroidx/room/wvwtypabui;->bdweufyeak()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/arch/core/executor/qhoahqxrkc;->feyxvdiekx(Ljava/lang/Runnable;)V

    return-void
.end method
