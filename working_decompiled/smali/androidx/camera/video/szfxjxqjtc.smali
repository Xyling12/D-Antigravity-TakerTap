.class public final synthetic Landroidx/camera/video/szfxjxqjtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/ibzphkbtmt;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/tgyvlqjbcn;

.field public final synthetic xglnwpaccw:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/tgyvlqjbcn;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/szfxjxqjtc;->cbsxzgznvp:Landroidx/camera/video/tgyvlqjbcn;

    iput-object p2, p0, Landroidx/camera/video/szfxjxqjtc;->xglnwpaccw:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/video/szfxjxqjtc;->cbsxzgznvp:Landroidx/camera/video/tgyvlqjbcn;

    iget-object v1, p0, Landroidx/camera/video/szfxjxqjtc;->xglnwpaccw:Landroid/content/Context;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, p1}, Landroidx/camera/video/Recorder$drkbbjxjkt;->khjnvckbwi(Landroidx/camera/video/tgyvlqjbcn;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
