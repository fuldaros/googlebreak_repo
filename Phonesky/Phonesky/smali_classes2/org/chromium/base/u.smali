.class public final Lorg/chromium/base/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Landroid/os/StrictMode$ThreadPolicy;

.field public final b:Landroid/os/StrictMode$VmPolicy;


# direct methods
.method private constructor <init>(Landroid/os/StrictMode$ThreadPolicy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/u;->a:Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/base/u;->b:Landroid/os/StrictMode$VmPolicy;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/StrictMode$ThreadPolicy;B)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/base/u;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/chromium/base/u;->a:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/chromium/base/u;->a:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/u;->b:Landroid/os/StrictMode$VmPolicy;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lorg/chromium/base/u;->b:Landroid/os/StrictMode$VmPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 11
    :cond_1
    return-void
.end method
