.class final Landroid/support/f/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/f/cd;->a:Landroid/os/IBinder;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Landroid/support/f/cd;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/f/cd;

    iget-object v0, p1, Landroid/support/f/cd;->a:Landroid/os/IBinder;

    iget-object v1, p0, Landroid/support/f/cd;->a:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/f/cd;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
