.class public final synthetic Landroidx/camera/camera2/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Ljava/util/LinkedHashSet;

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/y;->cbsxzgznvp:Ljava/util/LinkedHashSet;

    iput p2, p0, Landroidx/camera/camera2/internal/y;->xglnwpaccw:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/camera2/internal/y;->cbsxzgznvp:Ljava/util/LinkedHashSet;

    iget v1, p0, Landroidx/camera/camera2/internal/y;->xglnwpaccw:I

    invoke-static {v0, v1}, Landroidx/camera/camera2/internal/z$qfzjddwuyn;->qfzjddwuyn(Ljava/util/LinkedHashSet;I)V

    return-void
.end method
