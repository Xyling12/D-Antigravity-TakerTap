.class public final Lkotlin/properties/qfzjddwuyn$feyxvdiekx;
.super Lkotlin/properties/khjnvckbwi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/properties/qfzjddwuyn;->khjnvckbwi(Ljava/lang/Object;Ls3/ewnfwzyokr;)Lkotlin/properties/extxjewlhp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/khjnvckbwi<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic qfzjddwuyn:Ls3/ewnfwzyokr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3/ewnfwzyokr<",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;TT;TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ls3/ewnfwzyokr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls3/ewnfwzyokr<",
            "-",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;-TT;-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lkotlin/properties/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ls3/ewnfwzyokr;

    invoke-direct {p0, p1}, Lkotlin/properties/khjnvckbwi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected beforeChange(Lkotlin/reflect/bveuzccgjl;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/bveuzccgjl<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/erplbhbeyt;->lohkmxcimj(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/properties/qfzjddwuyn$feyxvdiekx;->qfzjddwuyn:Ls3/ewnfwzyokr;

    invoke-interface {v0, p1, p2, p3}, Ls3/ewnfwzyokr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
