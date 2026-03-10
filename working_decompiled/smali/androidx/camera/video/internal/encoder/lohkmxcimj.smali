.class public final synthetic Landroidx/camera/video/internal/encoder/lohkmxcimj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cbsxzgznvp:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

.field public final synthetic kqhmbgiocc:Ljava/lang/String;

.field public final synthetic thipomyfnm:Ljava/lang/Throwable;

.field public final synthetic xglnwpaccw:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/rmnxkaltsn;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/video/internal/encoder/lohkmxcimj;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iput p2, p0, Landroidx/camera/video/internal/encoder/lohkmxcimj;->xglnwpaccw:I

    iput-object p3, p0, Landroidx/camera/video/internal/encoder/lohkmxcimj;->kqhmbgiocc:Ljava/lang/String;

    iput-object p4, p0, Landroidx/camera/video/internal/encoder/lohkmxcimj;->thipomyfnm:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/video/internal/encoder/lohkmxcimj;->cbsxzgznvp:Landroidx/camera/video/internal/encoder/rmnxkaltsn;

    iget v1, p0, Landroidx/camera/video/internal/encoder/lohkmxcimj;->xglnwpaccw:I

    iget-object v2, p0, Landroidx/camera/video/internal/encoder/lohkmxcimj;->kqhmbgiocc:Ljava/lang/String;

    iget-object v3, p0, Landroidx/camera/video/internal/encoder/lohkmxcimj;->thipomyfnm:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pednzybqgd(Landroidx/camera/video/internal/encoder/rmnxkaltsn;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
