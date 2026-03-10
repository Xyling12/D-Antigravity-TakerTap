.class public Lh3/nhdortzefg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/extxjewlhp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh3/nhdortzefg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qfzjddwuyn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/extxjewlhp<",
        "Lh3/nhdortzefg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Lh3/nhdortzefg;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Ljavax/annotation/meta/When;->NEVER:Ljavax/annotation/meta/When;

    return-object p1

    :cond_0
    sget-object p1, Ljavax/annotation/meta/When;->ALWAYS:Ljavax/annotation/meta/When;

    return-object p1
.end method

.method public bridge synthetic qfzjddwuyn(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Ljavax/annotation/meta/When;
    .locals 0

    check-cast p1, Lh3/nhdortzefg;

    invoke-virtual {p0, p1, p2}, Lh3/nhdortzefg$qfzjddwuyn;->feyxvdiekx(Lh3/nhdortzefg;Ljava/lang/Object;)Ljavax/annotation/meta/When;

    move-result-object p1

    return-object p1
.end method
