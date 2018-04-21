.class Lorg/microg/gms/people/PeopleServiceImpl$2;
.super Lcom/google/android/gms/common/internal/ICancelToken$Stub;
.source "PeopleServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/microg/gms/people/PeopleServiceImpl;->loadOwnerAvatar(Lcom/google/android/gms/people/internal/IPeopleCallbacks;Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/common/internal/ICancelToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/gms/people/PeopleServiceImpl;

.field final synthetic val$thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lorg/microg/gms/people/PeopleServiceImpl;Ljava/lang/Thread;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lorg/microg/gms/people/PeopleServiceImpl$2;->this$0:Lorg/microg/gms/people/PeopleServiceImpl;

    iput-object p2, p0, Lorg/microg/gms/people/PeopleServiceImpl$2;->val$thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ICancelToken$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lorg/microg/gms/people/PeopleServiceImpl$2;->val$thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
