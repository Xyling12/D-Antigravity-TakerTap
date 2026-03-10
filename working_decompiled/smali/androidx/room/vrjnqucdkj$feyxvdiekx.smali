.class public final Landroidx/room/vrjnqucdkj$feyxvdiekx;
.super Landroidx/room/tgyvlqjbcn$feyxvdiekx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/vrjnqucdkj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroidx/room/erplbhbeyt;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic xglnwpaccw:Landroidx/room/vrjnqucdkj;


# direct methods
.method constructor <init>(Landroidx/room/vrjnqucdkj;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/vrjnqucdkj$feyxvdiekx;->xglnwpaccw:Landroidx/room/vrjnqucdkj;

    invoke-direct {p0}, Landroidx/room/tgyvlqjbcn$feyxvdiekx;-><init>()V

    return-void
.end method

.method private static final oltojwzksj(Landroidx/room/vrjnqucdkj;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/room/vrjnqucdkj;->extxjewlhp()Landroidx/room/erplbhbeyt;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroidx/room/erplbhbeyt;->lohkmxcimj([Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic yjsnmddfnr(Landroidx/room/vrjnqucdkj;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/vrjnqucdkj$feyxvdiekx;->oltojwzksj(Landroidx/room/vrjnqucdkj;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public goeuijvzrq([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/vrjnqucdkj$feyxvdiekx;->xglnwpaccw:Landroidx/room/vrjnqucdkj;

    invoke-virtual {v0}, Landroidx/room/vrjnqucdkj;->qhoahqxrkc()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/vrjnqucdkj$feyxvdiekx;->xglnwpaccw:Landroidx/room/vrjnqucdkj;

    new-instance v2, Landroidx/room/nnapbkpnda;

    invoke-direct {v2, v1, p1}, Landroidx/room/nnapbkpnda;-><init>(Landroidx/room/vrjnqucdkj;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
