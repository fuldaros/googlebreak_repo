.class public final Lcom/google/vr/a/a/a/e;
.super Lcom/google/vr/a/a/c;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public final b:Lcom/google/vr/a/a/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/vr/a/a/a/e;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/a/a/a/d;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/vr/a/a/c;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/vr/a/a/a/e;->b:Lcom/google/vr/a/a/a/d;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/vr/a/a/j;)V
    .locals 3

    .prologue
    .line 4
    .line 5
    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/vr/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/google/vr/a/a/a/c;-><init>(Lcom/google/vr/a/a/j;)V

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/vr/a/a/a/e;->b:Lcom/google/vr/a/a/a/d;

    invoke-interface {v1, v0}, Lcom/google/vr/a/a/a/d;->a(Lcom/google/vr/a/a/a/c;)V

    .line 9
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/google/vr/a/a/a/e;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/vr/a/a/a/f;

    invoke-direct {v2, p0, v0}, Lcom/google/vr/a/a/a/f;-><init>(Lcom/google/vr/a/a/a/e;Lcom/google/vr/a/a/a/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
