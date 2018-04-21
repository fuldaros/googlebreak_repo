.class final Lcom/google/android/finsky/appdiscoveryservice/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/appdiscoveryservice/b/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/appdiscoveryservice/b/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/appdiscoveryservice/b/g;->a:Lcom/google/android/finsky/appdiscoveryservice/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/appdiscoveryservice/b/g;->a:Lcom/google/android/finsky/appdiscoveryservice/b/f;

    .line 3
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/finsky/appdiscoveryservice/b/f;->z:Z

    .line 4
    return-void
.end method
