.class final Lcom/google/vr/ndk/base/f;
.super Lcom/google/vr/vrcore/a/a/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/app/PendingIntent;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/vr/ndk/base/f;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/vr/ndk/base/f;->b:Landroid/app/PendingIntent;

    iput p3, p0, Lcom/google/vr/ndk/base/f;->c:I

    invoke-direct {p0}, Lcom/google/vr/vrcore/a/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/vr/ndk/base/f;->a:Landroid/app/Activity;

    new-instance v1, Lcom/google/vr/ndk/base/g;

    invoke-direct {v1, p0}, Lcom/google/vr/ndk/base/g;-><init>(Lcom/google/vr/ndk/base/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
