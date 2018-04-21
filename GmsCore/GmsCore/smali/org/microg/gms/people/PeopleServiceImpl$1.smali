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
    .param p1, "this$0"    # Lorg/microg/gms/people/PeopleServiceImpl;

    .prologue
    .line 118
    iput-object p1, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->this$0:Lorg/microg/gms/people/PeopleServiceImpl;

    iput-object p2, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->val$account:Ljava/lang/String;

    iput-object p3, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->val$callbacks:Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 121
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 122
    .local v2, "extras":Landroid/os/Bundle;
    const-string v4, "rewindable"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v4, "width"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-string v4, "height"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    iget-object v4, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->this$0:Lorg/microg/gms/people/PeopleServiceImpl;

    invoke-static {v4}, Lorg/microg/gms/people/PeopleServiceImpl;->access$000(Lorg/microg/gms/people/PeopleServiceImpl;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->val$account:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lorg/microg/gms/people/PeopleManager;->getOwnerAvaterFile(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 127
    .local v0, "avaterFile":Ljava/io/File;
    const/4 v3, 0x0

    .line 128
    .local v3, "fileDescriptor":Landroid/os/ParcelFileDescriptor;
    if-eqz v0, :cond_0

    .line 129
    const/high16 v4, 0x10000000

    :try_start_0
    invoke-static {v0, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    .line 131
    :cond_0
    iget-object v4, p0, Lorg/microg/gms/people/PeopleServiceImpl$1;->val$callbacks:Lcom/google/android/gms/people/internal/IPeopleCallbacks;

    const/4 v5, 0x0

    invoke-interface {v4, v5, v2, v3, v2}, Lcom/google/android/gms/people/internal/IPeopleCallbacks;->onParcelFileDescriptor(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    .local v1, "e":Ljava/lang/Exception;
    const-string v4, "GmsPeopleSvcImpl"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
