.class Lorg/microg/gms/people/PeopleServiceImpl$1;
.super Ljava/lang/Object;
.source "PeopleServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$account:Ljava/lang/String;

.field final synthetic val$callbacks:Lcom/google/android/gms/people/internal/IPeopleCallbacks;


# direct methods
.method constructor <init>(Lorg/microg/gms/people/PeopleServiceImpl;Ljava/lang/String;Lcom/google/android/gms/people/internal/IPeopleCallbacks;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->this$0:Lorg/microg/gms/people/PeopleServiceImpl;

    iput-object p2, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->val$account:Ljava/lang/String;

    iput-object p3, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->val$callbacks:Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "rewindable"

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "width"

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 127
    iget-object v1, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->this$0:Lorg/microg/gms/people/PeopleServiceImpl;

    invoke-static {v1}, Lorg/microg/gms/people/PeopleServiceImpl;->access$000(Lorg/microg/gms/people/PeopleServiceImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->val$account:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lorg/microg/gms/people/PeopleManager;->getOwnerAvaterFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/high16 v3, 0x10000000

    .line 131
    :try_start_0
    invoke-static {v1, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->val$callbacks:Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    invoke-interface {v1, v2, v0, v3, v0}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->onParcelFileDescriptor(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "GmsPeopleSvcImpl"

    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
