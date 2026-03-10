.class public Lcom/airbnb/lottie/model/extxjewlhp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final feyxvdiekx:Lcom/airbnb/lottie/model/extxjewlhp;


# instance fields
.field private final qfzjddwuyn:Landroidx/collection/tthmnequln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/tthmnequln<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/tthmnequln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/model/extxjewlhp;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/extxjewlhp;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/extxjewlhp;->feyxvdiekx:Lcom/airbnb/lottie/model/extxjewlhp;

    return-void
.end method

.method constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/goeuijvzrq;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/tthmnequln;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/tthmnequln;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/extxjewlhp;->qfzjddwuyn:Landroidx/collection/tthmnequln;

    return-void
.end method

.method public static khjnvckbwi()Lcom/airbnb/lottie/model/extxjewlhp;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/extxjewlhp;->feyxvdiekx:Lcom/airbnb/lottie/model/extxjewlhp;

    return-object v0
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/String;)Lcom/airbnb/lottie/tthmnequln;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/extxjewlhp;->qfzjddwuyn:Landroidx/collection/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/collection/tthmnequln;->extxjewlhp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/tthmnequln;

    return-object p1
.end method

.method public ibzphkbtmt(Ljava/lang/String;Lcom/airbnb/lottie/tthmnequln;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/gsqtbaunhh;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/extxjewlhp;->qfzjddwuyn:Landroidx/collection/tthmnequln;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/tthmnequln;->tthmnequln(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public qfzjddwuyn()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/extxjewlhp;->qfzjddwuyn:Landroidx/collection/tthmnequln;

    invoke-virtual {v0}, Landroidx/collection/tthmnequln;->ibzphkbtmt()V

    return-void
.end method

.method public qhoahqxrkc(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/model/extxjewlhp;->qfzjddwuyn:Landroidx/collection/tthmnequln;

    invoke-virtual {v0, p1}, Landroidx/collection/tthmnequln;->rmnxkaltsn(I)V

    return-void
.end method
