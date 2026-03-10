.class Landroidx/appcompat/app/kgyfkythat$vlnjtcdbbq;
.super Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/kgyfkythat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "vlnjtcdbbq"
.end annotation


# instance fields
.field final synthetic ibzphkbtmt:Landroidx/appcompat/app/kgyfkythat;

.field private final khjnvckbwi:Landroidx/appcompat/app/cqwyelzfbm;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/kgyfkythat;Landroidx/appcompat/app/cqwyelzfbm;)V
    .locals 0
    .param p1    # Landroidx/appcompat/app/kgyfkythat;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/appcompat/app/kgyfkythat$vlnjtcdbbq;->ibzphkbtmt:Landroidx/appcompat/app/kgyfkythat;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/kgyfkythat$ldyhhegomq;-><init>(Landroidx/appcompat/app/kgyfkythat;)V

    iput-object p2, p0, Landroidx/appcompat/app/kgyfkythat$vlnjtcdbbq;->khjnvckbwi:Landroidx/appcompat/app/cqwyelzfbm;

    return-void
.end method


# virtual methods
.method feyxvdiekx()Landroid/content/IntentFilter;
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public khjnvckbwi()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$vlnjtcdbbq;->khjnvckbwi:Landroidx/appcompat/app/cqwyelzfbm;

    invoke-virtual {v0}, Landroidx/appcompat/app/cqwyelzfbm;->ibzphkbtmt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public qhoahqxrkc()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/kgyfkythat$vlnjtcdbbq;->ibzphkbtmt:Landroidx/appcompat/app/kgyfkythat;

    invoke-virtual {v0}, Landroidx/appcompat/app/kgyfkythat;->kgyfkythat()Z

    return-void
.end method
