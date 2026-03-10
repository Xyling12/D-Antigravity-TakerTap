.class Landroidx/transition/dyeavzhfro;
.super Landroidx/transition/strivszpdp;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/epwdywcysm;
    value = 0x16
.end annotation


# static fields
.field private static lsvcqaryex:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/strivszpdp;-><init>()V

    return-void
.end method


# virtual methods
.method public extxjewlhp(Landroid/view/View;IIII)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-boolean v0, Landroidx/transition/dyeavzhfro;->lsvcqaryex:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/myathtdxpy;->qfzjddwuyn(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Landroidx/transition/dyeavzhfro;->lsvcqaryex:Z

    :cond_0
    return-void
.end method
