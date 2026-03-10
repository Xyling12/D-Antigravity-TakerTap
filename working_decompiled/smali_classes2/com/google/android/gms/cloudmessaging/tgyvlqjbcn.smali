.class final Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final feyxvdiekx:Lcom/google/android/gms/cloudmessaging/rmnxkaltsn;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field

.field private final qfzjddwuyn:Landroid/os/Messenger;
    .annotation build Landroidx/annotation/gsqtbaunhh;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;->qfzjddwuyn:Landroid/os/Messenger;

    iput-object v2, p0, Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;->feyxvdiekx:Lcom/google/android/gms/cloudmessaging/rmnxkaltsn;

    return-void

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/google/android/gms/cloudmessaging/rmnxkaltsn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/rmnxkaltsn;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;->feyxvdiekx:Lcom/google/android/gms/cloudmessaging/rmnxkaltsn;

    iput-object v2, p0, Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;->qfzjddwuyn:Landroid/os/Messenger;

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method


# virtual methods
.method final qfzjddwuyn(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;->qfzjddwuyn:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/tgyvlqjbcn;->feyxvdiekx:Lcom/google/android/gms/cloudmessaging/rmnxkaltsn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cloudmessaging/rmnxkaltsn;->feyxvdiekx(Landroid/os/Message;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Both messengers are null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
