.class public final Landroidx/room/MultiInstanceInvalidationService$feyxvdiekx;
.super Landroid/os/RemoteCallbackList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Landroidx/room/tgyvlqjbcn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$feyxvdiekx;->qfzjddwuyn:Landroidx/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/room/tgyvlqjbcn;

    invoke-virtual {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService$feyxvdiekx;->qfzjddwuyn(Landroidx/room/tgyvlqjbcn;Ljava/lang/Object;)V

    return-void
.end method

.method public qfzjddwuyn(Landroidx/room/tgyvlqjbcn;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/room/tgyvlqjbcn;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ld6/ktvtxjqbtt;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cookie"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$feyxvdiekx;->qfzjddwuyn:Landroidx/room/MultiInstanceInvalidationService;

    invoke-virtual {p1}, Landroidx/room/MultiInstanceInvalidationService;->feyxvdiekx()Ljava/util/Map;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
