.class public Landroidx/camera/view/video/qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final feyxvdiekx:Landroidx/camera/view/video/qfzjddwuyn;


# instance fields
.field private final qfzjddwuyn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/view/video/qfzjddwuyn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/view/video/qfzjddwuyn;-><init>(Z)V

    sput-object v0, Landroidx/camera/view/video/qfzjddwuyn;->feyxvdiekx:Landroidx/camera/view/video/qfzjddwuyn;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/camera/view/video/qfzjddwuyn;->qfzjddwuyn:Z

    return-void
.end method

.method public static qfzjddwuyn(Z)Landroidx/camera/view/video/qfzjddwuyn;
    .locals 1
    .annotation build Landroidx/annotation/dyeavzhfro;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    new-instance v0, Landroidx/camera/view/video/qfzjddwuyn;

    invoke-direct {v0, p0}, Landroidx/camera/view/video/qfzjddwuyn;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/view/video/qfzjddwuyn;->qfzjddwuyn:Z

    return v0
.end method
