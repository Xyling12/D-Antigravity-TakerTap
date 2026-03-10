.class Landroidx/camera/core/ekuiibmleg$qfzjddwuyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/khjnvckbwi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/ekuiibmleg;->rmnxkaltsn(Landroidx/camera/core/vejlvqbybc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/khjnvckbwi<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic feyxvdiekx:Landroidx/camera/core/ekuiibmleg;

.field final synthetic qfzjddwuyn:Landroidx/camera/core/vejlvqbybc;


# direct methods
.method constructor <init>(Landroidx/camera/core/ekuiibmleg;Landroidx/camera/core/vejlvqbybc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/ekuiibmleg$qfzjddwuyn;->feyxvdiekx:Landroidx/camera/core/ekuiibmleg;

    iput-object p2, p0, Landroidx/camera/core/ekuiibmleg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/vejlvqbybc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public feyxvdiekx(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ekuiibmleg$qfzjddwuyn;->feyxvdiekx(Ljava/lang/Void;)V

    return-void
.end method

.method public qfzjddwuyn(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/ekuiibmleg$qfzjddwuyn;->qfzjddwuyn:Landroidx/camera/core/vejlvqbybc;

    invoke-interface {p1}, Landroidx/camera/core/vejlvqbybc;->close()V

    return-void
.end method
